import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_mlkit_digital_ink_recognition/google_mlkit_digital_ink_recognition.dart'
    as mlkit;
import 'package:lingola_kids/utils/print.dart';
import 'package:vector_graphics_compiler/vector_graphics_compiler.dart' as vg;

class DrawingPracticeBoard extends StatefulWidget {
  const DrawingPracticeBoard({
    required this.assetPath,
    required this.strokeColor,
    required this.targetLetter,
    this.useRecognition = true,
    this.onEvaluationChanged,
    super.key,
  });

  final String assetPath;
  final Color strokeColor;
  final String targetLetter;
  final bool useRecognition;
  final ValueChanged<bool>? onEvaluationChanged;

  @override
  State<DrawingPracticeBoard> createState() => DrawingPracticeBoardState();
}

class DrawingPracticeBoardState extends State<DrawingPracticeBoard> {
  static const String _languageCode = 'en-US';
  static const double _targetStep = 8;
  static const int _gridColumns = 18;
  static const int _gridRows = 14;
  static final RegExp _sizePattern = RegExp(
    r'<svg[^>]*width="([\d.]+)"[^>]*height="([\d.]+)"',
  );
  static final RegExp _tracePathPattern = RegExp(
    r'<path[^>]*d="([^"]+)"',
    multiLine: true,
  );
  static final RegExp _rectTagPattern = RegExp(r'<rect\b[^>]*/?>');
  static final RegExp _ellipseTagPattern = RegExp(r'<ellipse\b[^>]*/?>');
  static final RegExp _circleTagPattern = RegExp(r'<circle\b[^>]*/?>');
  static final RegExp _attributePattern = RegExp(
    r'([A-Za-z_:][-A-Za-z0-9_:.]*)="([^"]*)"',
  );

  final List<_Stroke> _strokes = [];
  List<Offset> _targetAssetPoints = [];
  List<List<Offset>> _targetAssetComponents = [];
  List<List<Offset>> _targetAssetGroups = [];
  Set<int> _targetCells = {};
  Size _assetSize = Size.zero;
  Size _lastSize = Size.zero;
  late final mlkit.DigitalInkRecognizer _inkRecognizer;
  late final mlkit.DigitalInkRecognizerModelManager _modelManager;
  bool _isRecognitionModelReady = false;
  bool _isPreparingRecognitionModel = false;

  @override
  void initState() {
    super.initState();
    _inkRecognizer = mlkit.DigitalInkRecognizer(languageCode: _languageCode);
    _modelManager = mlkit.DigitalInkRecognizerModelManager();
    _loadTargetPoints();
    if (widget.useRecognition) {
      _prepareRecognitionModel();
    }
  }

  @override
  void dispose() {
    _inkRecognizer.close();
    super.dispose();
  }

  @override
  void didUpdateWidget(covariant DrawingPracticeBoard oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.assetPath != widget.assetPath) {
      clear();
      _loadTargetPoints();
    }
  }

  @override
  void reassemble() {
    super.reassemble();
    _loadTargetPoints();
  }

  void clear() {
    setState(_strokes.clear);
  }

  void undoLastStroke() {
    if (_strokes.isEmpty) return;
    setState(_strokes.removeLast);
  }

  Future<void> _prepareRecognitionModel() async {
    if (_isRecognitionModelReady || _isPreparingRecognitionModel) return;

    _isPreparingRecognitionModel = true;
    try {
      final isDownloaded = await _modelManager.isModelDownloaded(_languageCode);
      if (!isDownloaded) {
        await _modelManager.downloadModel(_languageCode, isWifiRequired: false);
      }
      _isRecognitionModelReady = true;
      Print.info('[DrawingML] model ready language=$_languageCode');
    } catch (error) {
      Print.error(
        '[DrawingML] model failed language=$_languageCode error=$error',
      );
    } finally {
      _isPreparingRecognitionModel = false;
    }
  }

  Future<bool> evaluate() async {
    final rawDrawnPoints = _strokes.expand((stroke) => stroke.points).toList();
    if (rawDrawnPoints.length < 12 ||
        _lastSize == Size.zero ||
        _targetAssetPoints.isEmpty ||
        _assetSize == Size.zero) {
      Print.info(
        '[DrawingEvaluate] rejected early rawPoints=${rawDrawnPoints.length} '
        'targetPoints=${_targetAssetPoints.length} '
        'components=${_targetAssetComponents.length} board=$_lastSize asset=$_assetSize',
      );
      return false;
    }

    final drawnPoints = _sampleDrawnPoints();
    final rect = _fittedAssetRect(_lastSize);
    final targetPoints = _targetAssetPoints
        .map((point) => _toBoard(point, rect))
        .toList();
    final targetComponentSource = _targetAssetComponents.isEmpty
        ? <List<Offset>>[_targetAssetPoints]
        : _targetAssetComponents;
    final targetComponents = targetComponentSource.map((component) {
      return component.map((point) => _toBoard(point, rect)).toList();
    }).toList();
    final targetGroupSource = _targetAssetGroups.isEmpty
        ? <List<Offset>>[_targetAssetPoints]
        : _targetAssetGroups;
    final targetGroups = targetGroupSource.map((group) {
      return group.map((point) => _toBoard(point, rect)).toList();
    }).toList();
    final tolerance = math.max(_lastSize.shortestSide * 0.08, 28.0);
    final nearTolerance = tolerance * 1.15;
    final outsideTolerance = tolerance * 2.05;
    final coveredCells = <int>{};

    for (final targetPoint in targetPoints) {
      final isCovered = drawnPoints.any(
        (point) => (point - targetPoint).distance <= tolerance,
      );
      if (isCovered) {
        coveredCells.add(_cellForPoint(targetPoint, rect));
      }
    }

    final offTrackPoints = drawnPoints.where((point) {
      return targetPoints.every(
        (target) => (point - target).distance > outsideTolerance,
      );
    }).length;

    final coverage = _coverageFor(targetPoints, drawnPoints, tolerance);
    final componentCoverages = targetComponents.map((component) {
      return _coverageFor(component, drawnPoints, tolerance);
    }).toList();
    final coveredComponentRatio =
        componentCoverages.where((coverage) => coverage >= 0.38).length /
        componentCoverages.length;
    final averageComponentCoverage =
        componentCoverages.reduce((a, b) => a + b) / componentCoverages.length;
    final groupCoverages = targetGroups.map((group) {
      return _coverageFor(group, drawnPoints, tolerance);
    }).toList();
    final drawnCloseRatio = _drawnCloseRatio(
      drawnPoints,
      targetPoints,
      nearTolerance,
    );
    final cellCoverage = _targetCells.isEmpty
        ? 0.0
        : coveredCells.intersection(_targetCells).length / _targetCells.length;
    final offTrackRatio = offTrackPoints / drawnPoints.length;
    final averageDistance = _averageNearestDistance(drawnPoints, targetPoints);
    final targetBounds = _boundsFor(targetPoints);
    final drawnBounds = _boundsFor(drawnPoints);
    final sizeSimilarity = _sizeSimilarity(drawnBounds, targetBounds);
    final centerDistance = (drawnBounds.center - targetBounds.center).distance;
    final centerGate =
        centerDistance <=
        math.max(
          math.min(targetBounds.width, targetBounds.height) * 0.45,
          tolerance * 2.2,
        );
    final shapeTraceMode = !widget.useRecognition;
    final componentGate = shapeTraceMode
        ? coveredComponentRatio >= 0.45 && averageComponentCoverage >= 0.35
        : coveredComponentRatio >= 0.72 && averageComponentCoverage >= 0.50;
    final groupGateThreshold = shapeTraceMode ? 0.48 : 0.68;
    final effectiveGroupGate = groupCoverages.every(
      (coverage) => coverage >= groupGateThreshold,
    );
    final targetGate =
        effectiveGroupGate &&
        componentGate &&
        cellCoverage >= (shapeTraceMode ? 0.55 : 0.80) &&
        coverage >= (shapeTraceMode ? 0.52 : 0.74) &&
        (!shapeTraceMode || (sizeSimilarity >= 0.50 && centerGate));
    final strokeGate =
        drawnCloseRatio >= (shapeTraceMode ? 0.50 : 0.68) &&
        offTrackRatio <= (shapeTraceMode ? 0.42 : 0.18) &&
        averageDistance <= tolerance * (shapeTraceMode ? 2.20 : 1.30);
    final tracingAccepted = targetGate && strokeGate;
    final recognitionResult = tracingAccepted && widget.useRecognition
        ? await _recognizeCurrentLetter()
        : _LetterRecognitionResult(
            isReady: !widget.useRecognition,
            isMatch: !widget.useRecognition,
            candidates: widget.useRecognition ? const [] : const ['trace'],
          );
    final accepted = tracingAccepted && recognitionResult.isMatch;

    Print.info(
      '[DrawingEvaluate] accepted=$accepted targetGate=$targetGate '
      'groupGate=$effectiveGroupGate componentGate=$componentGate strokeGate=$strokeGate '
      'mlReady=${recognitionResult.isReady} mlMatch=${recognitionResult.isMatch} '
      'mlCandidates=${recognitionResult.candidates.join('/')} target=${widget.targetLetter} '
      'shapeTraceMode=$shapeTraceMode '
      'rawPoints=${rawDrawnPoints.length} sampledPoints=${drawnPoints.length} '
      'targetPoints=${targetPoints.length} components=${targetComponents.length} '
      'groups=${targetGroups.length} '
      'offTrackPoints=$offTrackPoints coverage=${coverage.toStringAsFixed(3)} '
      'cellCoverage=${cellCoverage.toStringAsFixed(3)} '
      'coveredCells=${coveredCells.intersection(_targetCells).length}/${_targetCells.length} '
      'coveredComponentRatio=${coveredComponentRatio.toStringAsFixed(3)} '
      'avgComponentCoverage=${averageComponentCoverage.toStringAsFixed(3)} '
      'groupCoverages=${groupCoverages.map((value) => value.toStringAsFixed(3)).join('/')} '
      'drawnCloseRatio=${drawnCloseRatio.toStringAsFixed(3)} '
      'offTrackRatio=${offTrackRatio.toStringAsFixed(3)} '
      'avgDistance=${averageDistance.toStringAsFixed(1)} '
      'sizeSimilarity=${sizeSimilarity.toStringAsFixed(3)} '
      'centerDistance=${centerDistance.toStringAsFixed(1)} '
      'tolerance=${tolerance.toStringAsFixed(1)} '
      'nearTolerance=${nearTolerance.toStringAsFixed(1)} '
      'outsideTolerance=${outsideTolerance.toStringAsFixed(1)} '
      'board=${_lastSize.width.toStringAsFixed(1)}x${_lastSize.height.toStringAsFixed(1)} '
      'asset=${_assetSize.width.toStringAsFixed(1)}x${_assetSize.height.toStringAsFixed(1)} '
      'assetPath=${widget.assetPath}',
    );

    return accepted;
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        _lastSize = constraints.biggest;

        return GestureDetector(
          behavior: HitTestBehavior.opaque,
          onPanStart: (details) {
            setState(() {
              _strokes.add(
                _Stroke(
                  color: widget.strokeColor,
                  points: [details.localPosition],
                  times: [_nowMs()],
                ),
              );
            });
          },
          onPanUpdate: (details) {
            setState(() {
              if (_strokes.isEmpty) {
                _strokes.add(
                  _Stroke(
                    color: widget.strokeColor,
                    points: <Offset>[],
                    times: <int>[],
                  ),
                );
              }
              _strokes.last.points.add(details.localPosition);
              _strokes.last.times.add(_nowMs());
            });
          },
          onPanEnd: (_) async {
            final isCorrect = await evaluate();
            if (!mounted) return;
            widget.onEvaluationChanged?.call(isCorrect);
          },
          child: Stack(
            fit: StackFit.expand,
            children: [
              Center(
                child: SvgPicture.asset(
                  widget.assetPath,
                  fit: BoxFit.contain,
                  colorFilter: const ColorFilter.mode(
                    Colors.black,
                    BlendMode.srcIn,
                  ),
                ),
              ),
              CustomPaint(painter: _DrawingPainter(strokes: _strokes)),
            ],
          ),
        );
      },
    );
  }

  List<Offset> _sampleDrawnPoints() {
    final samples = <Offset>[];

    for (final stroke in _strokes) {
      if (stroke.points.isEmpty) continue;

      samples.add(stroke.points.first);
      for (var i = 1; i < stroke.points.length; i++) {
        final start = stroke.points[i - 1];
        final end = stroke.points[i];
        final distance = (end - start).distance;
        final count = math.max((distance / _targetStep).ceil(), 1);

        for (var step = 1; step <= count; step++) {
          samples.add(Offset.lerp(start, end, step / count)!);
        }
      }
    }

    return samples;
  }

  Future<_LetterRecognitionResult> _recognizeCurrentLetter() async {
    await _prepareRecognitionModel();
    if (!_isRecognitionModelReady) {
      return const _LetterRecognitionResult(
        isReady: false,
        isMatch: false,
        candidates: [],
      );
    }

    try {
      final candidates = await _inkRecognizer.recognize(
        _toInk(),
        context: mlkit.DigitalInkRecognitionContext(
          writingArea: mlkit.WritingArea(
            width: _lastSize.width,
            height: _lastSize.height,
          ),
        ),
      );
      final candidateTexts = candidates
          .map((candidate) => candidate.text)
          .toList();
      final isMatch = candidateTexts.any(_candidateMatchesTargetLetter);

      return _LetterRecognitionResult(
        isReady: true,
        isMatch: isMatch,
        candidates: candidateTexts,
      );
    } catch (error) {
      Print.error('[DrawingML] recognize failed error=$error');
      return const _LetterRecognitionResult(
        isReady: false,
        isMatch: false,
        candidates: [],
      );
    }
  }

  mlkit.Ink _toInk() {
    final ink = mlkit.Ink();
    ink.strokes = _strokes.where((stroke) => stroke.points.isNotEmpty).map((
      stroke,
    ) {
      final inkStroke = mlkit.Stroke();
      inkStroke.points = List.generate(stroke.points.length, (index) {
        final point = stroke.points[index];
        return mlkit.StrokePoint(
          x: point.dx,
          y: point.dy,
          t: index < stroke.times.length ? stroke.times[index] : _nowMs(),
        );
      });
      return inkStroke;
    }).toList();
    return ink;
  }

  bool _candidateMatchesTargetLetter(String text) {
    final lettersOnly = text.toUpperCase().replaceAll(RegExp('[^A-Z0-9]'), '');
    final target = widget.targetLetter.toUpperCase();

    return lettersOnly.isNotEmpty &&
        lettersOnly.split('').every((letter) => letter == target);
  }

  int _nowMs() => DateTime.now().millisecondsSinceEpoch;

  Future<void> _loadTargetPoints() async {
    try {
      final svg = await rootBundle.loadString(widget.assetPath);
      final sizeMatch = _sizePattern.firstMatch(svg);
      final width = double.tryParse(sizeMatch?.group(1) ?? '');
      final height = double.tryParse(sizeMatch?.group(2) ?? '');
      final points = <Offset>[];
      final components = <List<Offset>>[];

      for (final match in _tracePathPattern.allMatches(svg)) {
        final pathData = match.group(1);
        if (pathData == null || pathData.isEmpty) continue;
        final component = _sampleSvgPath(pathData);
        if (component.isEmpty) continue;
        components.add(component);
        points.addAll(component);
      }
      for (final match in _rectTagPattern.allMatches(svg)) {
        final component = _sampleSvgRect(_attributesFor(match.group(0) ?? ''));
        if (component.isEmpty) continue;
        components.add(component);
        points.addAll(component);
      }
      for (final match in _ellipseTagPattern.allMatches(svg)) {
        final component = _sampleSvgEllipse(
          _attributesFor(match.group(0) ?? ''),
        );
        if (component.isEmpty) continue;
        components.add(component);
        points.addAll(component);
      }
      for (final match in _circleTagPattern.allMatches(svg)) {
        final attributes = _attributesFor(match.group(0) ?? '');
        final radius = _attributeDouble(attributes, 'r');
        if (radius == null) continue;
        final component = _sampleEllipsePoints(
          center: Offset(
            _attributeDouble(attributes, 'cx') ?? radius,
            _attributeDouble(attributes, 'cy') ?? radius,
          ),
          radiusX: radius,
          radiusY: radius,
        );
        if (component.isEmpty) continue;
        components.add(component);
        points.addAll(component);
      }

      if (!mounted) return;

      setState(() {
        _assetSize = Size(width ?? 1, height ?? 1);
        _targetAssetPoints = points;
        _targetAssetComponents = components;
        _targetAssetGroups = _targetGroupsFor(points, _assetSize);
        _targetCells = _targetCellsFor(points, _assetSize);
      });

      Print.info(
        '[DrawingTarget] asset=${widget.assetPath} '
        'size=${_assetSize.width.toStringAsFixed(1)}x${_assetSize.height.toStringAsFixed(1)} '
        'points=${_targetAssetPoints.length} components=${_targetAssetComponents.length} '
        'groups=${_targetAssetGroups.length} '
        'cells=${_targetCells.length}',
      );
    } catch (error) {
      Print.error(
        '[DrawingTarget] failed asset=${widget.assetPath} error=$error',
      );
    }
  }

  Map<String, String> _attributesFor(String tag) {
    return {
      for (final match in _attributePattern.allMatches(tag))
        match.group(1)!: match.group(2)!,
    };
  }

  double? _attributeDouble(Map<String, String> attributes, String key) {
    return double.tryParse(attributes[key] ?? '');
  }

  List<Offset> _sampleSvgRect(Map<String, String> attributes) {
    final x = _attributeDouble(attributes, 'x') ?? 0;
    final y = _attributeDouble(attributes, 'y') ?? 0;
    final width = _attributeDouble(attributes, 'width');
    final height = _attributeDouble(attributes, 'height');
    if (width == null || height == null || width <= 0 || height <= 0) {
      return const [];
    }

    final rx = math.min(
      _attributeDouble(attributes, 'rx') ??
          _attributeDouble(attributes, 'ry') ??
          0,
      width / 2,
    );
    final ry = math.min(
      _attributeDouble(attributes, 'ry') ??
          _attributeDouble(attributes, 'rx') ??
          0,
      height / 2,
    );

    if (rx <= 0 || ry <= 0) {
      return [
        ..._sampleLine(Offset(x, y), Offset(x + width, y)),
        ..._sampleLine(Offset(x + width, y), Offset(x + width, y + height)),
        ..._sampleLine(Offset(x + width, y + height), Offset(x, y + height)),
        ..._sampleLine(Offset(x, y + height), Offset(x, y)),
      ];
    }

    return [
      ..._sampleLine(Offset(x + rx, y), Offset(x + width - rx, y)),
      ..._sampleArcPoints(
        center: Offset(x + width - rx, y + ry),
        radiusX: rx,
        radiusY: ry,
        startAngle: -math.pi / 2,
        sweepAngle: math.pi / 2,
      ),
      ..._sampleLine(
        Offset(x + width, y + ry),
        Offset(x + width, y + height - ry),
      ),
      ..._sampleArcPoints(
        center: Offset(x + width - rx, y + height - ry),
        radiusX: rx,
        radiusY: ry,
        startAngle: 0,
        sweepAngle: math.pi / 2,
      ),
      ..._sampleLine(
        Offset(x + width - rx, y + height),
        Offset(x + rx, y + height),
      ),
      ..._sampleArcPoints(
        center: Offset(x + rx, y + height - ry),
        radiusX: rx,
        radiusY: ry,
        startAngle: math.pi / 2,
        sweepAngle: math.pi / 2,
      ),
      ..._sampleLine(Offset(x, y + height - ry), Offset(x, y + ry)),
      ..._sampleArcPoints(
        center: Offset(x + rx, y + ry),
        radiusX: rx,
        radiusY: ry,
        startAngle: math.pi,
        sweepAngle: math.pi / 2,
      ),
    ];
  }

  List<Offset> _sampleSvgEllipse(Map<String, String> attributes) {
    final centerX = _attributeDouble(attributes, 'cx');
    final centerY = _attributeDouble(attributes, 'cy');
    final radiusX = _attributeDouble(attributes, 'rx');
    final radiusY = _attributeDouble(attributes, 'ry');
    if (centerX == null ||
        centerY == null ||
        radiusX == null ||
        radiusY == null ||
        radiusX <= 0 ||
        radiusY <= 0) {
      return const [];
    }

    return _sampleEllipsePoints(
      center: Offset(centerX, centerY),
      radiusX: radiusX,
      radiusY: radiusY,
    );
  }

  List<Offset> _sampleEllipsePoints({
    required Offset center,
    required double radiusX,
    required double radiusY,
  }) {
    final circumference =
        math.pi *
        (3 * (radiusX + radiusY) -
            math.sqrt((3 * radiusX + radiusY) * (radiusX + 3 * radiusY)));
    final count = math.max((circumference / _targetStep).ceil(), 24);
    return List.generate(count + 1, (index) {
      final angle = (index / count) * math.pi * 2;
      return Offset(
        center.dx + math.cos(angle) * radiusX,
        center.dy + math.sin(angle) * radiusY,
      );
    });
  }

  List<Offset> _sampleArcPoints({
    required Offset center,
    required double radiusX,
    required double radiusY,
    required double startAngle,
    required double sweepAngle,
  }) {
    final length = math.max(radiusX, radiusY) * sweepAngle.abs();
    final count = math.max((length / _targetStep).ceil(), 6);
    return List.generate(count + 1, (index) {
      final angle = startAngle + (sweepAngle * index / count);
      return Offset(
        center.dx + math.cos(angle) * radiusX,
        center.dy + math.sin(angle) * radiusY,
      );
    });
  }

  List<Offset> _sampleSvgPath(String pathData) {
    final path = vg.parseSvgPathData(pathData);
    final samples = <Offset>[];
    Offset current = Offset.zero;
    Offset contourStart = Offset.zero;

    for (final command in path.commands) {
      if (command is vg.MoveToCommand) {
        current = Offset(command.x, command.y);
        contourStart = current;
        samples.add(current);
      } else if (command is vg.LineToCommand) {
        samples.addAll(_sampleLine(current, Offset(command.x, command.y)));
        current = Offset(command.x, command.y);
      } else if (command is vg.CubicToCommand) {
        final end = Offset(command.x3, command.y3);
        samples.addAll(
          _sampleCubic(
            current,
            Offset(command.x1, command.y1),
            Offset(command.x2, command.y2),
            end,
          ),
        );
        current = end;
      } else if (command is vg.CloseCommand) {
        samples.addAll(_sampleLine(current, contourStart));
        current = contourStart;
      }
    }

    return samples;
  }

  List<Offset> _sampleLine(Offset start, Offset end) {
    final distance = (end - start).distance;
    final count = math.max((distance / _targetStep).ceil(), 1);
    return List.generate(count + 1, (index) {
      return Offset.lerp(start, end, index / count)!;
    });
  }

  List<Offset> _sampleCubic(
    Offset start,
    Offset control1,
    Offset control2,
    Offset end,
  ) {
    final roughLength =
        (control1 - start).distance +
        (control2 - control1).distance +
        (end - control2).distance;
    final count = math.max((roughLength / _targetStep).ceil(), 8);
    return List.generate(count + 1, (index) {
      final t = index / count;
      final mt = 1 - t;
      return (start * (mt * mt * mt)) +
          (control1 * (3 * mt * mt * t)) +
          (control2 * (3 * mt * t * t)) +
          (end * (t * t * t));
    });
  }

  Set<int> _targetCellsFor(List<Offset> points, Size assetSize) {
    final cells = <int>{};
    if (assetSize == Size.zero) return cells;

    for (final point in points) {
      final column = ((point.dx / assetSize.width) * _gridColumns)
          .floor()
          .clamp(0, _gridColumns - 1);
      final row = ((point.dy / assetSize.height) * _gridRows).floor().clamp(
        0,
        _gridRows - 1,
      );
      cells.add((row * _gridColumns) + column);
    }

    return cells;
  }

  List<List<Offset>> _targetGroupsFor(List<Offset> points, Size assetSize) {
    if (points.length < 2 || assetSize == Size.zero) {
      return points.isEmpty ? [] : [points];
    }

    final sorted = [...points]..sort((a, b) => a.dx.compareTo(b.dx));
    final minGap = assetSize.width * 0.045;
    final minGroupSize = math.max((points.length * 0.16).round(), 24);
    var splitIndex = -1;
    var largestGap = 0.0;

    for (var i = minGroupSize; i < sorted.length - minGroupSize; i++) {
      final gap = sorted[i].dx - sorted[i - 1].dx;
      if (gap > largestGap && gap >= minGap) {
        largestGap = gap;
        splitIndex = i;
      }
    }

    if (splitIndex == -1) {
      return [points];
    }

    return [sorted.sublist(0, splitIndex), sorted.sublist(splitIndex)];
  }

  double _averageNearestDistance(
    List<Offset> drawnPoints,
    List<Offset> targetPoints,
  ) {
    var total = 0.0;

    for (final point in drawnPoints) {
      var nearest = double.infinity;
      for (final target in targetPoints) {
        final distance = (point - target).distance;
        if (distance < nearest) {
          nearest = distance;
        }
      }
      total += nearest;
    }

    return total / drawnPoints.length;
  }

  double _coverageFor(
    List<Offset> targetPoints,
    List<Offset> drawnPoints,
    double tolerance,
  ) {
    final covered = targetPoints.where((target) {
      return drawnPoints.any((point) => (point - target).distance <= tolerance);
    }).length;

    return covered / targetPoints.length;
  }

  double _drawnCloseRatio(
    List<Offset> drawnPoints,
    List<Offset> targetPoints,
    double tolerance,
  ) {
    final close = drawnPoints.where((point) {
      return targetPoints.any(
        (target) => (point - target).distance <= tolerance,
      );
    }).length;

    return close / drawnPoints.length;
  }

  Rect _boundsFor(List<Offset> points) {
    var minX = double.infinity;
    var minY = double.infinity;
    var maxX = -double.infinity;
    var maxY = -double.infinity;

    for (final point in points) {
      minX = math.min(minX, point.dx);
      minY = math.min(minY, point.dy);
      maxX = math.max(maxX, point.dx);
      maxY = math.max(maxY, point.dy);
    }

    return Rect.fromLTRB(minX, minY, maxX, maxY);
  }

  double _sizeSimilarity(Rect drawnBounds, Rect targetBounds) {
    if (drawnBounds.width <= 0 ||
        drawnBounds.height <= 0 ||
        targetBounds.width <= 0 ||
        targetBounds.height <= 0) {
      return 0;
    }

    final widthRatio =
        math.min(drawnBounds.width, targetBounds.width) /
        math.max(drawnBounds.width, targetBounds.width);
    final heightRatio =
        math.min(drawnBounds.height, targetBounds.height) /
        math.max(drawnBounds.height, targetBounds.height);
    return math.min(widthRatio, heightRatio);
  }

  Rect _fittedAssetRect(Size boardSize) {
    if (_assetSize == Size.zero) {
      return Offset.zero & boardSize;
    }

    final boardRatio = boardSize.width / boardSize.height;
    final assetRatio = _assetSize.width / _assetSize.height;

    if (boardRatio > assetRatio) {
      final height = boardSize.height;
      final width = height * assetRatio;
      return Rect.fromLTWH((boardSize.width - width) / 2, 0, width, height);
    }

    final width = boardSize.width;
    final height = width / assetRatio;
    return Rect.fromLTWH(0, (boardSize.height - height) / 2, width, height);
  }

  Offset _toBoard(Offset assetPoint, Rect rect) {
    return Offset(
      rect.left + (assetPoint.dx / _assetSize.width) * rect.width,
      rect.top + (assetPoint.dy / _assetSize.height) * rect.height,
    );
  }

  int _cellForPoint(Offset point, Rect rect) {
    final localX = ((point.dx - rect.left) / rect.width).clamp(0.0, 0.999);
    final localY = ((point.dy - rect.top) / rect.height).clamp(0.0, 0.999);
    final column = (localX * _gridColumns).floor();
    final row = (localY * _gridRows).floor();
    return (row * _gridColumns) + column;
  }
}

class _Stroke {
  _Stroke({required this.color, required this.points, required this.times});

  final Color color;
  final List<Offset> points;
  final List<int> times;
}

class _LetterRecognitionResult {
  const _LetterRecognitionResult({
    required this.isReady,
    required this.isMatch,
    required this.candidates,
  });

  final bool isReady;
  final bool isMatch;
  final List<String> candidates;
}

class _DrawingPainter extends CustomPainter {
  const _DrawingPainter({required this.strokes});

  final List<_Stroke> strokes;

  @override
  void paint(Canvas canvas, Size size) {
    for (final stroke in strokes) {
      if (stroke.points.length < 2) continue;

      final paint = Paint()
        ..color = stroke.color
        ..strokeCap = StrokeCap.round
        ..strokeJoin = StrokeJoin.round
        ..strokeWidth = 12
        ..style = PaintingStyle.stroke;

      final path = Path()
        ..moveTo(stroke.points.first.dx, stroke.points.first.dy);
      for (final point in stroke.points.skip(1)) {
        path.lineTo(point.dx, point.dy);
      }
      canvas.drawPath(path, paint);
    }
  }

  @override
  bool shouldRepaint(covariant _DrawingPainter oldDelegate) {
    return true;
  }
}
