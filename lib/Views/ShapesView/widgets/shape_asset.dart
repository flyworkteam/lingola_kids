import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lingola_kids/Views/ShapesView/models/shape_item_model.dart';

class ShapeAsset extends StatelessWidget {
  const ShapeAsset({required this.shape, this.fit = BoxFit.contain, super.key});

  final ShapeItemModel shape;
  final BoxFit fit;

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(shape.assetPath, fit: fit);
  }
}
