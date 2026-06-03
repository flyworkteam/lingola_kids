import 'package:flutter/material.dart';
import 'package:lingola_kids/Core/Routes/app_routes.dart';
import 'package:lingola_kids/Views/AlphabetView/models/alphabet_activity_model.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_activity_button.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/utils/app_assets.dart';
import 'package:lingola_kids/utils/premium_access.dart';

class ShapesView extends StatelessWidget {
  const ShapesView({super.key});

  @override
  Widget build(BuildContext context) {
    final activities = [
      AlphabetActivityModel(
        title: context.t.activities.flashCards,
        assetPath: AppLearningAssets.flashCardsButton,
        routeName: AppRoutes.shapesFlashCards,
      ),
      AlphabetActivityModel(
        title: context.t.activities.drawing,
        assetPath: AppLearningAssets.drawingButton,
        routeName: AppRoutes.shapesDrawing,
      ),
      AlphabetActivityModel(
        title: context.t.activities.flipCards,
        assetPath: AppLearningAssets.flipCardButton,
        routeName: AppRoutes.shapesFlipCards,
      ),
      AlphabetActivityModel(
        title: context.t.activities.trueFalse,
        assetPath: AppLearningAssets.trueFalseButton,
        routeName: AppRoutes.shapesTrueFalse,
      ),
      AlphabetActivityModel(
        title: context.t.activities.spelling,
        assetPath: AppLearningAssets.spellingButton,
        routeName: AppRoutes.shapesSpelling,
      ),
    ];

    return AlphabetPageShell(
      title: context.t.home.lessons.shapes,
      child: ListView.separated(
        padding: const EdgeInsets.only(top: 28),
        itemCount: activities.length,
        separatorBuilder: (context, index) => const SizedBox(height: 11),
        itemBuilder: (context, index) {
          final activity = activities[index];
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
