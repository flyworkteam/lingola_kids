import 'package:lingola_kids/Views/NumbersView/models/number_item_model.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class NumberData {
  NumberData._();

  static const numbers = [
    NumberItemModel(
      digit: '1',
      word: 'one',
      assetPath: AppLearningAssets.number1,
      drawAssetPath: AppLearningAssets.draw1,
    ),
    NumberItemModel(
      digit: '2',
      word: 'two',
      assetPath: AppLearningAssets.number2,
      drawAssetPath: AppLearningAssets.draw2,
    ),
    NumberItemModel(
      digit: '3',
      word: 'three',
      assetPath: AppLearningAssets.number3,
      drawAssetPath: AppLearningAssets.draw3,
    ),
    NumberItemModel(
      digit: '4',
      word: 'four',
      assetPath: AppLearningAssets.number4,
      drawAssetPath: AppLearningAssets.draw4,
    ),
    NumberItemModel(
      digit: '5',
      word: 'five',
      assetPath: AppLearningAssets.number5,
      drawAssetPath: AppLearningAssets.draw5,
    ),
    NumberItemModel(
      digit: '6',
      word: 'six',
      assetPath: AppLearningAssets.number6,
      drawAssetPath: AppLearningAssets.draw6,
    ),
    NumberItemModel(
      digit: '7',
      word: 'seven',
      assetPath: AppLearningAssets.number7,
      drawAssetPath: AppLearningAssets.draw7,
    ),
    NumberItemModel(
      digit: '8',
      word: 'eight',
      assetPath: AppLearningAssets.number8,
      drawAssetPath: AppLearningAssets.draw8,
    ),
    NumberItemModel(
      digit: '9',
      word: 'nine',
      assetPath: AppLearningAssets.number9,
      drawAssetPath: AppLearningAssets.draw9,
    ),
    NumberItemModel(
      digit: '0',
      word: 'zero',
      assetPath: AppLearningAssets.number0,
      drawAssetPath: AppLearningAssets.draw0,
    ),
  ];
}
