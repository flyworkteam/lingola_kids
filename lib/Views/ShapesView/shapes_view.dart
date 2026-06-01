import 'package:flutter/material.dart';
import 'package:lingola_kids/Core/Routes/app_routes.dart';
import 'package:lingola_kids/Views/AlphabetView/models/alphabet_activity_model.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_activity_button.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/utils/app_assets.dart';
import 'package:lingola_kids/utils/premium_access.dart';

class ShapesView extends StatelessWidget {
  const ShapesView({super.key});

  static const _activities = [
    AlphabetActivityModel(
      title: 'Flash Cards',
      assetPath: AppLearningAssets.flashCardsButton,
      routeName: AppRoutes.shapesFlashCards,
    ),
    AlphabetActivityModel(
      title: 'Drawing',
      assetPath: AppLearningAssets.drawingButton,
      routeName: AppRoutes.shapesDrawing,
    ),
    AlphabetActivityModel(
      title: 'Flip Cards',
      assetPath: AppLearningAssets.flipCardButton,
      routeName: AppRoutes.shapesFlipCards,
    ),
    AlphabetActivityModel(
      title: 'True False',
      assetPath: AppLearningAssets.trueFalseButton,
      routeName: AppRoutes.shapesTrueFalse,
    ),
    AlphabetActivityModel(
      title: 'Spelling',
      assetPath: AppLearningAssets.spellingButton,
      routeName: AppRoutes.shapesSpelling,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return AlphabetPageShell(
      title: 'Shapes',
      child: ListView.separated(
        padding: const EdgeInsets.only(top: 28),
        itemCount: _activities.length,
        separatorBuilder: (context, index) => const SizedBox(height: 11),
        itemBuilder: (context, index) {
          final activity = _activities[index];
          return AlphabetActivityButton(
            title: activity.title,
            assetPath: activity.assetPath,
            onTap: () async {
              final canOpen = await PremiumAccess.ensureItemAccess(
                context,
                index,
              );
              if (!canOpen || !context.mounted) return;
              Navigator.of(context).pushNamed(activity.routeName);
            },
          );
        },
      ),
    );
  }
}
