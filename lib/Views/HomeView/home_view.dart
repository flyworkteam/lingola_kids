import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lingola_kids/Core/Routes/app_routes.dart';
import 'package:lingola_kids/Models/lesson_model.dart';
import 'package:lingola_kids/Riverpod/Providers/home_data_provider.dart';
import 'package:lingola_kids/Riverpod/Providers/user_provider.dart';
import 'package:lingola_kids/Views/HomeView/models/home_lesson_model.dart';
import 'package:lingola_kids/Views/HomeView/widgets/continue_learning_card.dart';
import 'package:lingola_kids/Views/HomeView/widgets/home_header.dart';
import 'package:lingola_kids/Views/HomeView/widgets/home_section_title.dart';
import 'package:lingola_kids/Views/HomeView/widgets/lesson_card.dart';
import 'package:lingola_kids/Views/HomeView/widgets/weekly_progress_card.dart';
import 'package:lingola_kids/Views/LearningCategoryView/learning_category_data.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/shared/app_loading.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class HomeView extends ConsumerStatefulWidget {
  const HomeView({super.key});

  @override
  ConsumerState<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends ConsumerState<HomeView> {
  static const Color _backgroundColor = Color(0xFFFAF5F1);

  static const List<HomeLessonModel> _lessons = [
    HomeLessonModel(
      slug: 'alphabet',
      title: 'Alphabet',
      assetPath: AppLearningAssets.alphabet,
      progress: 0,
      routeName: AppRoutes.alphabet,
      isPrimary: true,
    ),
    HomeLessonModel(
      slug: 'numbers',
      title: 'Numbers',
      assetPath: AppLearningAssets.numbers,
      progress: 0,
      routeName: AppRoutes.numbers,
    ),
    HomeLessonModel(
      slug: 'colors',
      title: 'Colors',
      assetPath: AppLearningAssets.colour,
      progress: 0,
      routeName: AppRoutes.colors,
    ),
    HomeLessonModel(
      slug: 'shapes',
      title: 'Shapes',
      assetPath: AppLearningAssets.shapes,
      progress: 0,
      routeName: AppRoutes.shapes,
    ),
    HomeLessonModel(
      slug: 'fruit',
      title: 'Fruit',
      assetPath: AppLearningAssets.fruits,
      progress: 0,
      routeName: AppRoutes.fruit,
    ),
    HomeLessonModel(
      slug: 'vegetables',
      title: 'Vegetables',
      assetPath: AppLearningAssets.vegetables,
      progress: 0,
      routeName: AppRoutes.vegetables,
    ),
    HomeLessonModel(
      slug: 'sports',
      title: 'Sports',
      assetPath: AppLearningAssets.sports,
      progress: 0,
      routeName: AppRoutes.sports,
    ),
    HomeLessonModel(
      slug: 'fill-in',
      title: 'Fill in',
      assetPath: AppLearningAssets.fillIn,
      progress: 0,
      routeName: AppRoutes.fillIn,
    ),
  ];

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      // Fallback if we landed on home without splash bootstrap (e.g. deep link).
      final home = ref.read(homeDataProvider).value;
      final profile = ref.read(userProfileProvider).value;
      if (home == null || home.lessons.isEmpty || profile == null) {
        ref.read(homeDataProvider.notifier).reload();
        if (profile == null) {
          ref.read(userProfileProvider.notifier).refresh();
        }
      }
    });
  }

  List<HomeLessonModel> _mergedLessons(
    BuildContext context,
    List<BackendLesson> backendLessons,
  ) {
    final backendBySlug = {
      for (final lesson in backendLessons) lesson.slug: lesson,
    };

    return _lessons.map((lesson) {
      final backend = backendBySlug[lesson.slug];
      final title = _localizedLessonTitle(context, lesson.slug, lesson.title);
      if (backend == null) {
        return HomeLessonModel(
          slug: lesson.slug,
          title: title,
          assetPath: lesson.assetPath,
          progress: lesson.progress,
          routeName: lesson.routeName,
          itemCount: _localItemCountForSlug(lesson.slug),
          isPrimary: lesson.isPrimary,
        );
      }
      return HomeLessonModel(
        slug: lesson.slug,
        title: title,
        assetPath: lesson.assetPath,
        progress: backend.normalizedProgress,
        routeName: lesson.routeName,
        itemCount: backend.itemCount > 0
            ? backend.itemCount
            : _localItemCountForSlug(lesson.slug),
        isPrimary: lesson.isPrimary,
      );
    }).toList();
  }

  int _localItemCountForSlug(String slug) {
    return switch (slug) {
      'fill-in' => LearningCategoryData.animals.length,
      _ => 0,
    };
  }

  String _localizedLessonTitle(
    BuildContext context,
    String slug,
    String fallback,
  ) {
    final lessons = context.t.home.lessons;
    return switch (slug) {
      'alphabet' => lessons.alphabet,
      'numbers' => lessons.numbers,
      'colors' => lessons.colors,
      'shapes' => lessons.shapes,
      'fruit' => lessons.fruit,
      'vegetables' => lessons.vegetables,
      'sports' => lessons.sports,
      'fill-in' => lessons.fillInBlank,
      _ => fallback,
    };
  }

  String _routeForSlug(String slug) {
    return _lessons
        .firstWhere(
          (lesson) => lesson.slug == slug,
          orElse: () => _lessons.first,
        )
        .routeName;
  }

  bool _hasContinueProgress(BackendProgress? progress) {
    if (progress == null) return false;
    return progress.lessonSlug.trim().isNotEmpty &&
        progress.activitySlug.trim().isNotEmpty &&
        progress.routeName.trim().isNotEmpty;
  }

  String _continueLessonSubtitle(
    BuildContext context,
    BackendProgress? currentProgress,
    HomeLessonModel continueLesson,
    List<HomeLessonModel> lessons,
  ) {
    if (currentProgress == null) {
      return context.t.home.startLearning;
    }

    final totalItems = continueLesson.itemCount;
    if (totalItems <= 0) {
      return context.t.home.startLearning;
    }

    final currentItemNumber = (currentProgress.currentItemIndex + 1).clamp(
      1,
      totalItems,
    );
    return context.t.home.lessonProgress(
      current: currentItemNumber,
      total: totalItems,
    );
  }

  Future<void> _refreshBackendData() async {
    await ref.read(homeDataProvider.notifier).reload();
  }

  Future<void> _openRoute(String routeName) async {
    final safeRoute = AppRoutes.getRoutes().containsKey(routeName)
        ? routeName
        : AppRoutes.home;
    await Navigator.of(context).pushNamed(safeRoute);
    if (!mounted) return;
    await _refreshBackendData();
  }

  Future<void> _showStreakInfo(int streakCount) async {
    await showDialog<void>(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text(context.t.home.streakTitle),
          content: Text(
            streakCount > 0
                ? context.t.home.streakActive(count: streakCount)
                : context.t.home.streakEmpty,
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: Text(context.t.ok),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final homeAsync = ref.watch(homeDataProvider);
    final profileAsync = ref.watch(userProfileProvider);
    final profile = profileAsync.value;
    final user = profile?.user;
    final streak = profile?.streak;
    final data = homeAsync.value ?? const HomeBackendData();
    final lessons = _mergedLessons(context, data.lessons);
    final currentProgress = data.currentProgress;
    final hasContinueProgress = _hasContinueProgress(currentProgress);
    final activeProgress = hasContinueProgress ? currentProgress : null;
    final continueLesson = activeProgress != null
        ? lessons.firstWhere(
            (lesson) => lesson.slug == activeProgress.lessonSlug,
            orElse: () => lessons.first,
          )
        : null;
    final continueRoute = continueLesson == null
        ? AppRoutes.home
        : activeProgress?.routeName.isNotEmpty == true
        ? activeProgress!.routeName
        : _routeForSlug(continueLesson.slug);

    final stillBootstrapping = profile == null;

    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.dark.copyWith(
        statusBarColor: Colors.transparent,
        systemNavigationBarColor: _backgroundColor,
      ),
      child: Scaffold(
        backgroundColor: _backgroundColor,
        body: stillBootstrapping
            ? const Center(child: AppLoading())
            : SafeArea(
                bottom: false,
                child: CustomScrollView(
                  physics: const BouncingScrollPhysics(),
                  slivers: [
                    SliverPadding(
                      padding: const EdgeInsets.fromLTRB(24, 32, 24, 0),
                      sliver: SliverToBoxAdapter(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            HomeHeader(
                              userName:
                                  user?.fullName?.trim().isNotEmpty == true
                                  ? user!.fullName!.trim()
                                  : context.t.home.guest,
                              avatarKey: user?.avatarKey,
                              streakCount: streak?.currentStreak ?? 0,
                              isPremium: user?.hasActivePremium ?? false,
                              onStreakTap: () =>
                                  _showStreakInfo(streak?.currentStreak ?? 0),
                            ),
                            const SizedBox(height: 37),
                            HomeSectionTitle(title: context.t.home.thisWeek),
                            const SizedBox(height: 10),
                            WeeklyProgressCard(
                              weekActivity: streak?.weekActivity,
                              streakCount: streak?.currentStreak ?? 0,
                            ),
                            const SizedBox(height: 28),
                            if (continueLesson != null) ...[
                              HomeSectionTitle(
                                title: context.t.home.continueLearning,
                              ),
                              const SizedBox(height: 10),
                              ContinueLearningCard(
                                title: continueLesson.title.toUpperCase(),
                                assetPath: continueLesson.assetPath,
                                subtitle: _continueLessonSubtitle(
                                  context,
                                  currentProgress,
                                  continueLesson,
                                  lessons,
                                ),
                                onTap: () => _openRoute(continueRoute),
                              ),
                              const SizedBox(height: 28),
                            ],
                            HomeSectionTitle(title: context.t.home.allLessons),
                            const SizedBox(height: 10),
                          ],
                        ),
                      ),
                    ),
                    SliverPadding(
                      padding: const EdgeInsets.fromLTRB(31, 0, 31, 31),
                      sliver: SliverGrid.builder(
                        itemCount: lessons.length,
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2,
                              mainAxisSpacing: 15,
                              crossAxisSpacing: 15,
                              childAspectRatio: 0.78,
                            ),
                        itemBuilder: (context, index) {
                          final lesson = lessons[index];
                          return LessonCard(
                            lesson: lesson,
                            isActive: continueLesson?.slug == lesson.slug,
                            onTap: () => _openRoute(lesson.routeName),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
      ),
    );
  }
}
