import 'package:flutter/material.dart';
import 'package:lingola_kids/Core/Routes/app_routes.dart';
import 'package:lingola_kids/Views/AlphabetView/models/alphabet_activity_model.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_activity_button.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/utils/app_assets.dart';
import 'package:lingola_kids/utils/premium_access.dart';

class NumbersView extends StatelessWidget {
  const NumbersView({super.key});

  @override
  Widget build(BuildContext context) {
    final activities = [
      AlphabetActivityModel(
        title: context.t.activities.flashCards,
        assetPath: AppLearningAssets.flashCardsButton,
        routeName: AppRoutes.numbersFlashCards,
      ),
      AlphabetActivityModel(
        title: context.t.activities.drawing,
        assetPath: AppLearningAssets.drawingButton,
        routeName: AppRoutes.numbersDrawing,
      ),
      AlphabetActivityModel(
        title: context.t.activities.flipCards,
        assetPath: AppLearningAssets.flipCardButton,
        routeName: AppRoutes.numbersFlipCards,
      ),
      AlphabetActivityModel(
        title: context.t.activities.trueFalse,
        assetPath: AppLearningAssets.trueFalseButton,
        routeName: AppRoutes.numbersTrueFalse,
      ),
      AlphabetActivityModel(
        title: context.t.activities.spelling,
        assetPath: AppLearningAssets.spellingButton,
        routeName: AppRoutes.numbersSpelling,
      ),
    ];

    return AlphabetPageShell(
      title: context.t.home.lessons.numbers,
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
