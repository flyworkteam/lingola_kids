import 'package:flutter/material.dart';
import 'package:lingola_kids/Views/AlphabetView/models/alphabet_activity_model.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_activity_button.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/utils/app_assets.dart';
import 'package:lingola_kids/utils/premium_access.dart';

class LearningCategoryView extends StatelessWidget {
  const LearningCategoryView({
    required this.title,
    required this.flashCardsRoute,
    required this.flipCardsRoute,
    required this.trueFalseRoute,
    required this.spellingRoute,
    super.key,
  });

  final String title;
  final String flashCardsRoute;
  final String flipCardsRoute;
  final String trueFalseRoute;
  final String spellingRoute;

  @override
  Widget build(BuildContext context) {
    final activities = [
      AlphabetActivityModel(
        title: 'Flash Cards',
        assetPath: AppLearningAssets.flashCardsButton,
        routeName: flashCardsRoute,
      ),
      AlphabetActivityModel(
        title: 'Flip Cards',
        assetPath: AppLearningAssets.flipCardButton,
        routeName: flipCardsRoute,
      ),
      AlphabetActivityModel(
        title: 'True False',
        assetPath: AppLearningAssets.trueFalseButton,
        routeName: trueFalseRoute,
      ),
      AlphabetActivityModel(
        title: 'Spelling',
        assetPath: AppLearningAssets.spellingButton,
        routeName: spellingRoute,
      ),
    ];

    return AlphabetPageShell(
      title: title,
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
