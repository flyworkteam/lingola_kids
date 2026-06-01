import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/ShapesView/models/shape_item_model.dart';
import 'package:lingola_kids/Views/ShapesView/shape_data.dart';
import 'package:lingola_kids/Views/ShapesView/widgets/shape_asset.dart';
import 'package:lingola_kids/utils/premium_access.dart';
import 'package:lingola_kids/utils/progress_reporting.dart';

class ShapeFlipCardsView extends StatefulWidget {
  const ShapeFlipCardsView({super.key});

  @override
  State<ShapeFlipCardsView> createState() => _ShapeFlipCardsViewState();
}

class _ShapeFlipCardsViewState extends State<ShapeFlipCardsView> {
  final Set<String> _flippedShapes = {};

  Future<void> _saveProgress(int index) {
    return saveLessonProgress(
      context,
      lessonSlug: 'shapes',
      activitySlug: 'flip-cards',
      routeName: '/shapes/flip-cards',
      currentItemIndex: (_flippedShapes.length - 1).clamp(
        0,
        ShapeData.shapes.length - 1,
      ),
      totalItems: ShapeData.shapes.length,
      currentItemKey: ShapeData.shapes[index].name.replaceAll(' ', '-'),
    );
  }

  Future<void> _toggle(int index) async {
    final canOpen = await PremiumAccess.ensureItemAccess(context, index);
    if (!canOpen || !mounted) return;

    final name = ShapeData.shapes[index].name;
    setState(() {
      if (!_flippedShapes.add(name)) {
        _flippedShapes.remove(name);
      }
    });
    _saveProgress(index);
  }

  @override
  Widget build(BuildContext context) {
    return AlphabetPageShell(
      title: 'Flip Cards',
      padding: const EdgeInsets.fromLTRB(15, 32, 15, 0),
      child: GridView.builder(
        padding: const EdgeInsets.only(top: 28, bottom: 22),
        physics: const BouncingScrollPhysics(),
        itemCount: ShapeData.shapes.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 6,
          crossAxisSpacing: 6,
        ),
        itemBuilder: (context, index) {
          final shape = ShapeData.shapes[index];
          return _ShapeTile(
            shape: shape,
            isFlipped: _flippedShapes.contains(shape.name),
            onTap: () => _toggle(index),
          );
        },
      ),
    );
  }
}

class _ShapeTile extends StatelessWidget {
  const _ShapeTile({
    required this.shape,
    required this.isFlipped,
    required this.onTap,
  });

  final ShapeItemModel shape;
  final bool isFlipped;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: InkWell(
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: AlphabetPageShell.orange, width: 1),
          ),
          child: Center(
            child: AnimatedSwitcher(
              duration: const Duration(milliseconds: 180),
              child: isFlipped
                  ? Padding(
                      key: ValueKey('${shape.name}-text'),
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: FittedBox(
                        fit: BoxFit.scaleDown,
                        child: Text(
                          _titleCase(shape.name),
                          textAlign: TextAlign.center,
                          style: GoogleFonts.dynaPuff(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: AlphabetPageShell.orange,
                          ),
                        ),
                      ),
                    )
                  : Padding(
                      key: ValueKey('${shape.name}-asset'),
                      padding: const EdgeInsets.all(5),
                      child: ShapeAsset(shape: shape),
                    ),
            ),
          ),
        ),
      ),
    );
  }

  String _titleCase(String value) {
    return value
        .split(' ')
        .map((word) => '${word[0].toUpperCase()}${word.substring(1)}')
        .join(' ');
  }
}
