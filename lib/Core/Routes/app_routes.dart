import 'package:flutter/material.dart';
import 'package:lingola_kids/Views/AlphabetView/alphabet_view.dart';
import 'package:lingola_kids/Views/AlphabetView/drawing_view.dart';
import 'package:lingola_kids/Views/AlphabetView/flash_cards_view.dart';
import 'package:lingola_kids/Views/AlphabetView/flip_cards_view.dart';
import 'package:lingola_kids/Views/AlphabetView/spelling_view.dart';
import 'package:lingola_kids/Views/AlphabetView/true_false_view.dart';
import 'package:lingola_kids/Views/AppLanguageView/app_language_view.dart';
import 'package:lingola_kids/Views/FillInView/fill_in_view.dart';
import 'package:lingola_kids/Views/HomeView/home_view.dart';
import 'package:lingola_kids/Views/LearningCategoryView/learning_category_data.dart';
import 'package:lingola_kids/Views/LearningCategoryView/learning_category_view.dart';
import 'package:lingola_kids/Views/LearningCategoryView/learning_flash_cards_view.dart';
import 'package:lingola_kids/Views/LearningCategoryView/learning_flip_cards_view.dart';
import 'package:lingola_kids/Views/LearningCategoryView/learning_spelling_view.dart';
import 'package:lingola_kids/Views/LearningCategoryView/learning_true_false_view.dart';
import 'package:lingola_kids/Views/NumbersView/number_drawing_view.dart';
import 'package:lingola_kids/Views/NumbersView/number_flash_cards_view.dart';
import 'package:lingola_kids/Views/NumbersView/number_flip_cards_view.dart';
import 'package:lingola_kids/Views/NumbersView/number_spelling_view.dart';
import 'package:lingola_kids/Views/NumbersView/number_true_false_view.dart';
import 'package:lingola_kids/Views/NumbersView/numbers_view.dart';
import 'package:lingola_kids/Views/OnboardingView/onboarding_view.dart';
import 'package:lingola_kids/Views/ProfileView/edit_profile_view.dart';
import 'package:lingola_kids/Views/ProfileView/profile_view.dart';
import 'package:lingola_kids/Views/ShapesView/shape_drawing_view.dart';
import 'package:lingola_kids/Views/ShapesView/shape_flash_cards_view.dart';
import 'package:lingola_kids/Views/ShapesView/shape_flip_cards_view.dart';
import 'package:lingola_kids/Views/ShapesView/shape_spelling_view.dart';
import 'package:lingola_kids/Views/ShapesView/shape_true_false_view.dart';
import 'package:lingola_kids/Views/ShapesView/shapes_view.dart';
import 'package:lingola_kids/Views/SplashView/splash_view.dart';

class AppRoutes {
  static const String splash = '/splash';
  static const String login = '/login';
  static const String onboarding = '/onboarding';
  static const String main = '/main';
  static const String home = '/home';
  static const String profile = '/profile';
  static const String editProfile = '/edit-profile';
  static const String settingsSupport = '/settings-support';
  static const String notifications = '/notifications';
  static const String alphabet = '/alphabet';
  static const String alphabetFlashCards = '/alphabet/flash-cards';
  static const String alphabetDrawing = '/alphabet/drawing';
  static const String alphabetFlipCards = '/alphabet/flip-cards';
  static const String alphabetTrueFalse = '/alphabet/true-false';
  static const String alphabetSpelling = '/alphabet/spelling';
  static const String numbers = '/numbers';
  static const String numbersFlashCards = '/numbers/flash-cards';
  static const String numbersDrawing = '/numbers/drawing';
  static const String numbersFlipCards = '/numbers/flip-cards';
  static const String numbersTrueFalse = '/numbers/true-false';
  static const String numbersSpelling = '/numbers/spelling';
  static const String shapes = '/shapes';
  static const String shapesFlashCards = '/shapes/flash-cards';
  static const String shapesDrawing = '/shapes/drawing';
  static const String shapesFlipCards = '/shapes/flip-cards';
  static const String shapesTrueFalse = '/shapes/true-false';
  static const String shapesSpelling = '/shapes/spelling';
  static const String vegetables = '/vegetables';
  static const String vegetablesFlashCards = '/vegetables/flash-cards';
  static const String vegetablesFlipCards = '/vegetables/flip-cards';
  static const String vegetablesTrueFalse = '/vegetables/true-false';
  static const String vegetablesSpelling = '/vegetables/spelling';
  static const String fruit = '/fruit';
  static const String fruitFlashCards = '/fruit/flash-cards';
  static const String fruitFlipCards = '/fruit/flip-cards';
  static const String fruitTrueFalse = '/fruit/true-false';
  static const String fruitSpelling = '/fruit/spelling';
  static const String colors = '/colors';
  static const String colorsFlashCards = '/colors/flash-cards';
  static const String colorsFlipCards = '/colors/flip-cards';
  static const String colorsTrueFalse = '/colors/true-false';
  static const String colorsSpelling = '/colors/spelling';
  static const String sports = '/sports';
  static const String sportsFlashCards = '/sports/flash-cards';
  static const String sportsFlipCards = '/sports/flip-cards';
  static const String sportsTrueFalse = '/sports/true-false';
  static const String sportsSpelling = '/sports/spelling';
  static const String fillIn = '/fill-in';
  static const String appLanguage = '/app-language';

  static Map<String, WidgetBuilder> getRoutes() {
    return {
      splash: (context) => const SplashView(),
      onboarding: (context) => const OnboardingView(),
      main: (context) => const HomeView(),
      home: (context) => const HomeView(),
      profile: (context) => const ProfileView(),
      editProfile: (context) => const EditProfileView(),
      alphabet: (context) => const AlphabetView(),
      alphabetFlashCards: (context) => const FlashCardsView(),
      alphabetDrawing: (context) => const DrawingView(),
      alphabetFlipCards: (context) => const FlipCardsView(),
      alphabetTrueFalse: (context) => const TrueFalseView(),
      alphabetSpelling: (context) => const SpellingView(),
      numbers: (context) => const NumbersView(),
      numbersFlashCards: (context) => const NumberFlashCardsView(),
      numbersDrawing: (context) => const NumberDrawingView(),
      numbersFlipCards: (context) => const NumberFlipCardsView(),
      numbersTrueFalse: (context) => const NumberTrueFalseView(),
      numbersSpelling: (context) => const NumberSpellingView(),
      shapes: (context) => const ShapesView(),
      shapesFlashCards: (context) => const ShapeFlashCardsView(),
      shapesDrawing: (context) => const ShapeDrawingView(),
      shapesFlipCards: (context) => const ShapeFlipCardsView(),
      shapesTrueFalse: (context) => const ShapeTrueFalseView(),
      shapesSpelling: (context) => const ShapeSpellingView(),
      vegetables: (context) => const LearningCategoryView(
        lessonSlug: 'vegetables',
        flashCardsRoute: vegetablesFlashCards,
        flipCardsRoute: vegetablesFlipCards,
        trueFalseRoute: vegetablesTrueFalse,
        spellingRoute: vegetablesSpelling,
      ),
      vegetablesFlashCards: (context) => const LearningFlashCardsView(
        items: LearningCategoryData.vegetables,
        lessonSlug: 'vegetables',
      ),
      vegetablesFlipCards: (context) => const LearningFlipCardsView(
        items: LearningCategoryData.vegetables,
        lessonSlug: 'vegetables',
      ),
      vegetablesTrueFalse: (context) => const LearningTrueFalseView(
        items: LearningCategoryData.vegetables,
        subject: 'vegetables',
        lessonSlug: 'vegetables',
      ),
      vegetablesSpelling: (context) => const LearningSpellingView(
        items: LearningCategoryData.vegetables,
        choiceCount: 8,
        lessonSlug: 'vegetables',
      ),
      fruit: (context) => const LearningCategoryView(
        lessonSlug: 'fruit',
        flashCardsRoute: fruitFlashCards,
        flipCardsRoute: fruitFlipCards,
        trueFalseRoute: fruitTrueFalse,
        spellingRoute: fruitSpelling,
      ),
      fruitFlashCards: (context) => const LearningFlashCardsView(
        items: LearningCategoryData.fruits,
        lessonSlug: 'fruit',
      ),
      fruitFlipCards: (context) => const LearningFlipCardsView(
        items: LearningCategoryData.fruits,
        lessonSlug: 'fruit',
      ),
      fruitTrueFalse: (context) => const LearningTrueFalseView(
        items: LearningCategoryData.fruits,
        subject: 'fruit',
        lessonSlug: 'fruit',
      ),
      fruitSpelling: (context) => const LearningSpellingView(
        items: LearningCategoryData.fruits,
        choiceCount: 4,
        lessonSlug: 'fruit',
      ),
      colors: (context) => const LearningCategoryView(
        lessonSlug: 'colors',
        flashCardsRoute: colorsFlashCards,
        flipCardsRoute: colorsFlipCards,
        trueFalseRoute: colorsTrueFalse,
        spellingRoute: colorsSpelling,
      ),
      colorsFlashCards: (context) => const LearningFlashCardsView(
        items: LearningCategoryData.colors,
        lessonSlug: 'colors',
      ),
      colorsFlipCards: (context) => const LearningFlipCardsView(
        items: LearningCategoryData.colors,
        lessonSlug: 'colors',
      ),
      colorsTrueFalse: (context) => const LearningTrueFalseView(
        items: LearningCategoryData.colors,
        subject: 'color',
        lessonSlug: 'colors',
      ),
      colorsSpelling: (context) => const LearningSpellingView(
        items: LearningCategoryData.colors,
        choiceCount: 4,
        lessonSlug: 'colors',
      ),
      sports: (context) => const LearningCategoryView(
        lessonSlug: 'sports',
        flashCardsRoute: sportsFlashCards,
        flipCardsRoute: sportsFlipCards,
        trueFalseRoute: sportsTrueFalse,
        spellingRoute: sportsSpelling,
      ),
      sportsFlashCards: (context) => const LearningFlashCardsView(
        items: LearningCategoryData.sports,
        lessonSlug: 'sports',
      ),
      sportsFlipCards: (context) => const LearningFlipCardsView(
        items: LearningCategoryData.sports,
        lessonSlug: 'sports',
      ),
      sportsTrueFalse: (context) => const LearningTrueFalseView(
        items: LearningCategoryData.sports,
        subject: '',
        lessonSlug: 'sports',
      ),
      sportsSpelling: (context) => const LearningSpellingView(
        items: LearningCategoryData.sports,
        choiceCount: 4,
        lessonSlug: 'sports',
      ),
      appLanguage: (context) => const AppLanguageView(),
      fillIn: (context) => const FillInView(),
    };
  }
}
