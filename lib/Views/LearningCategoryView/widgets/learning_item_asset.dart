import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lingola_kids/Views/LearningCategoryView/models/learning_item_model.dart';

class LearningItemAsset extends StatelessWidget {
  const LearningItemAsset({
    required this.item,
    this.fit = BoxFit.contain,
    super.key,
  });

  final LearningItemModel item;
  final BoxFit fit;

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(item.assetPath, fit: fit);
  }
}
