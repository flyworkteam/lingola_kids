import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lingola_kids/Core/Routes/app_routes.dart';
import 'package:lingola_kids/Models/lesson_model.dart';
import 'package:lingola_kids/Riverpod/Providers/all_providers.dart';
import 'package:lingola_kids/Riverpod/Providers/user_provider.dart';
import 'package:lingola_kids/Views/HomeView/models/home_lesson_model.dart';
import 'package:lingola_kids/Views/HomeView/widgets/continue_learning_card.dart';
import 'package:lingola_kids/Views/HomeView/widgets/home_header.dart';
import 'package:lingola_kids/Views/HomeView/widgets/home_section_title.dart';
import 'package:lingola_kids/Views/HomeView/widgets/lesson_card.dart';
import 'package:lingola_kids/Views/HomeView/widgets/weekly_progress_card.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/utils/app_assets.dart';
import 'package:lingola_kids/utils/premium_access.dart';
import 'package:lingola_kids/utils/print.dart';

class HomeView extends ConsumerStatefulWidget {
  const HomeView({super.key});

  @override
  ConsumerState<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends ConsumerState<HomeView> {
  late Future<_HomeBackendData> _backendDataFuture;

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
    _backendDataFuture = _loadBackendData();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(userProfileProvider.notifier).logActivity();
    });
  }

  Future<_HomeBackendData> _loadBackendData() async {
    try {
      final lessons = await ref
          .read(AllProviders.lessonRepositoryProvider)
          .getLessons();
      final progress = await ref
          .read(AllProviders.progressRepositoryProvider)
          .getCurrentProgress();
      return _HomeBackendData(lessons: lessons, currentProgress: progress);
    } catch (_) {
      return const _HomeBackendData();
    }
  }

  List<HomeLessonModel> _mergedLessons(List<BackendLesson> backendLessons) {
    final backendBySlug = {
      for (final lesson in backendLessons) lesson.slug: lesson,
    };

    return _lessons.map((lesson) {
      final backend = backendBySlug[lesson.slug];
      if (backend == null) return lesson;
      return HomeLessonModel(
        slug: lesson.slug,
        title: backend.title.isEmpty ? lesson.title : backend.title,
        assetPath: backend.assetPath,
        progress: backend.normalizedProgress,
        routeName: lesson.routeName,
        isPrimary: lesson.isPrimary,
      );
    }).toList();
  }

  String _routeForSlug(String slug) {
    return _lessons
        .firstWhere(
          (lesson) => lesson.slug == slug,
          orElse: () => _lessons.first,
        )
        .routeName;
  }

  Future<void> _refreshBackendData() async {
    setState(() {
      _backendDataFuture = _loadBackendData();
    });
  }

  Future<void> _openRoute(String routeName) async {
    final safeRoute = AppRoutes.getRoutes().containsKey(routeName)
        ? routeName
        : AppRoutes.home;
    await Navigator.of(context).pushNamed(safeRoute);
    if (!mounted) return;
    await _refreshBackendData();
  }

  Future<void> _openPremium() async {
    final result = await PremiumAccess.openPaywall(context);
    if (!mounted || !PremiumAccess.shouldRefreshPremiumStatus(result)) return;
    await ref.read(userProfileProvider.notifier).refresh();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<_HomeBackendData>(
      future: _backendDataFuture,
      builder: (context, snapshot) {
        final profile = ref.watch(userProfileProvider).asData?.value;
        final user = profile?.user;
        final streak = profile?.streak;
        Print.info(
          'Building HomeView - User: ${user?.isPremium ?? "null"}, '
          'Streak: ${streak?.currentStreak ?? "null"}, '
          'BackendData: ${snapshot.data != null ? "loaded" : "null"}',
        );
        final data = snapshot.data ?? const _HomeBackendData();
        final lessons = _mergedLessons(data.lessons);
        final currentProgress = data.currentProgress;
        final continueLesson = currentProgress == null
            ? lessons.first
            : lessons.firstWhere(
                (lesson) => lesson.slug == currentProgress.lessonSlug,
                orElse: () => lessons.first,
              );
        final continueRoute = currentProgress?.routeName.isNotEmpty == true
            ? currentProgress!.routeName
            : _routeForSlug(continueLesson.slug);

        return AnnotatedRegion<SystemUiOverlayStyle>(
          value: SystemUiOverlayStyle.dark.copyWith(
            statusBarColor: Colors.transparent,
            systemNavigationBarColor: _backgroundColor,
          ),
          child: Scaffold(
            backgroundColor: _backgroundColor,
            body: SafeArea(
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
                            userName: user?.fullName?.trim().isNotEmpty == true
                                ? user!.fullName!.trim()
                                : context.t.home.guest,
                            avatarKey: user?.avatarKey,
                            streakCount: streak?.currentStreak ?? 0,
                            isPremium: user?.isPremium ?? false,
                            onPremiumTap: (user?.isPremium ?? false)
                                ? null
                                : _openPremium,
                          ),
                          const SizedBox(height: 37),
                          HomeSectionTitle(title: context.t.home.thisWeek),
                          const SizedBox(height: 10),
                          WeeklyProgressCard(
                            weekActivity: streak?.weekActivity,
                          ),
                          const SizedBox(height: 28),
                          HomeSectionTitle(
                            title: context.t.home.continueLearning,
                          ),
                          const SizedBox(height: 10),
                          ContinueLearningCard(
                            title: continueLesson.title.toUpperCase(),
                            assetPath: continueLesson.assetPath,
                            subtitle: currentProgress == null
                                ? context.t.home.startLearning
                                : context.t.home.resumeActivity(
                                    activity: currentProgress.activitySlug
                                        .replaceAll('-', ' '),
                                  ),
                            onTap: () => _openRoute(continueRoute),
                          ),
                          const SizedBox(height: 28),
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
      },
    );
  }
}

class _HomeBackendData {
  const _HomeBackendData({this.lessons = const [], this.currentProgress});

  final List<BackendLesson> lessons;
  final BackendProgress? currentProgress;
}
