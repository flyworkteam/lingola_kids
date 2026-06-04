import 'package:flutter/material.dart';
import 'package:lingola_kids/Views/AlphabetView/models/alphabet_activity_model.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_activity_button.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/utils/app_assets.dart';
import 'package:lingola_kids/utils/premium_access.dart';

class LearningCategoryView extends StatelessWidget {
  const LearningCategoryView({
    required this.lessonSlug,
    required this.flashCardsRoute,
    required this.flipCardsRoute,
    required this.trueFalseRoute,
    required this.spellingRoute,
    super.key,
  });

  final String lessonSlug;
  final String flashCardsRoute;
  final String flipCardsRoute;
  final String trueFalseRoute;
  final String spellingRoute;

  String _localizedTitle(BuildContext context) {
    final lessons = context.t.home.lessons;
    return switch (lessonSlug) {
      'colors' => lessons.colors,
      'fruit' => lessons.fruit,
      'vegetables' => lessons.vegetables,
      'sports' => lessons.sports,
      _ => lessonSlug,
    };
  }

  @override
  Widget build(BuildContext context) {
    final activities = [
      AlphabetActivityModel(
        title: context.t.activities.flashCards,
        assetPath: AppLearningAssets.flashCardsButton,
        routeName: flashCardsRoute,
      ),
      AlphabetActivityModel(
        title: context.t.activities.flipCards,
        assetPath: AppLearningAssets.flipCardButton,
        routeName: flipCardsRoute,
      ),
      AlphabetActivityModel(
        title: context.t.activities.trueFalse,
        assetPath: AppLearningAssets.trueFalseButton,
        routeName: trueFalseRoute,
      ),
      AlphabetActivityModel(
        title: context.t.activities.spelling,
        assetPath: AppLearningAssets.spellingButton,
        routeName: spellingRoute,
      ),
    ];

    return AlphabetPageShell(
      title: _localizedTitle(context),
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
