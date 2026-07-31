import 'package:lingola_kids/Views/LearningCategoryView/models/learning_item_model.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class LearningCategoryData {
  LearningCategoryData._();

  static const vegetables = [
    LearningItemModel(
      name: 'tomato',
      assetPath: AppLearningAssets.vegetableTomato,
    ),
    LearningItemModel(name: 'corn', assetPath: AppLearningAssets.vegetableCorn),
    LearningItemModel(
      name: 'potato',
      assetPath: AppLearningAssets.vegetablePotato,
    ),
    LearningItemModel(
      name: 'onion',
      assetPath: AppLearningAssets.vegetableOnion,
    ),
    LearningItemModel(
      name: 'eggplant',
      assetPath: AppLearningAssets.vegetableEggplant,
    ),
    LearningItemModel(
      name: 'pepper',
      assetPath: AppLearningAssets.vegetableBellPepper,
    ),
    LearningItemModel(
      name: 'mushroom',
      assetPath: AppLearningAssets.vegetableMushroom,
    ),
    LearningItemModel(
      name: 'cucumber',
      assetPath: AppLearningAssets.vegetableCucumber,
    ),
    LearningItemModel(
      name: 'chili',
      assetPath: AppLearningAssets.vegetableChiliPepper,
    ),
    LearningItemModel(
      name: 'pumpkin',
      assetPath: AppLearningAssets.vegetablePumpkin,
    ),
    LearningItemModel(
      name: 'broccoli',
      assetPath: AppLearningAssets.vegetableBroccoli,
    ),
    LearningItemModel(
      name: 'cabbage',
      assetPath: AppLearningAssets.vegetableCabbage,
    ),
  ];

  static const fruits = [
    LearningItemModel(
      name: 'strawberry',
      assetPath: AppLearningAssets.fruitStrawberry,
    ),
    LearningItemModel(name: 'lemon', assetPath: AppLearningAssets.fruitLemon),
    LearningItemModel(
      name: 'pineapple',
      assetPath: AppLearningAssets.fruitPineapple,
    ),
    LearningItemModel(name: 'banana', assetPath: AppLearningAssets.fruitBanana),
    LearningItemModel(name: 'orange', assetPath: AppLearningAssets.fruitOrange),
    LearningItemModel(
      name: 'avocado',
      assetPath: AppLearningAssets.fruitAvocado,
    ),
    LearningItemModel(name: 'pear', assetPath: AppLearningAssets.fruitPear),
    LearningItemModel(name: 'cherry', assetPath: AppLearningAssets.fruitCherry),
    LearningItemModel(name: 'grapes', assetPath: AppLearningAssets.fruitGrapes),
    LearningItemModel(
      name: 'watermelon',
      assetPath: AppLearningAssets.fruitWatermelon,
    ),
    LearningItemModel(name: 'apple', assetPath: AppLearningAssets.fruitApple),
    LearningItemModel(
      name: 'blueberry',
      assetPath: AppLearningAssets.fruitBlueberry,
    ),
    LearningItemModel(name: 'kiwi', assetPath: AppLearningAssets.fruitKiwi),
    LearningItemModel(
      name: 'dragonfruit',
      assetPath: AppLearningAssets.fruitDragonfruit,
    ),
    LearningItemModel(name: 'lime', assetPath: AppLearningAssets.fruitLime),
  ];

  static const colors = [
    LearningItemModel(
      name: 'light blue',
      assetPath: AppLearningAssets.colorLightBlue,
    ),
    LearningItemModel(name: 'white', assetPath: AppLearningAssets.colorWhite),
    LearningItemModel(name: 'yellow', assetPath: AppLearningAssets.colorYellow),
    LearningItemModel(name: 'orange', assetPath: AppLearningAssets.colorOrange),
    LearningItemModel(name: 'green', assetPath: AppLearningAssets.colorGreen),
    LearningItemModel(name: 'pink', assetPath: AppLearningAssets.colorPink),
    LearningItemModel(
      name: 'mint green',
      assetPath: AppLearningAssets.colorMintGreen,
    ),
    LearningItemModel(
      name: 'dark gray',
      assetPath: AppLearningAssets.colorDarkGray,
    ),
    LearningItemModel(name: 'purple', assetPath: AppLearningAssets.colorPurple),
    LearningItemModel(name: 'red', assetPath: AppLearningAssets.colorRed),
    LearningItemModel(name: 'blue', assetPath: AppLearningAssets.colorBlue),
    LearningItemModel(name: 'brown', assetPath: AppLearningAssets.colorBrown),
  ];

  static const sports = [
    LearningItemModel(
      name: 'basketball',
      assetPath: AppLearningAssets.sportsBasketball,
    ),
    LearningItemModel(
      name: 'football',
      assetPath: AppLearningAssets.sportsFootball,
    ),
    LearningItemModel(
      name: 'volleyball',
      assetPath: AppLearningAssets.sportsVolleyball,
    ),
    LearningItemModel(
      name: 'tennis',
      assetPath: AppLearningAssets.sportsTennis,
    ),
    LearningItemModel(
      name: 'table tennis',
      assetPath: AppLearningAssets.sportsTableTennis,
    ),
    LearningItemModel(
      name: 'billiards',
      assetPath: AppLearningAssets.sportsBilliards,
    ),
    LearningItemModel(
      name: 'dumbbell',
      assetPath: AppLearningAssets.sportsDumbbell,
    ),
    LearningItemModel(
      name: 'badminton',
      assetPath: AppLearningAssets.sportsBadminton,
    ),
    LearningItemModel(
      name: 'baseball',
      assetPath: AppLearningAssets.sportsBaseball,
    ),
    LearningItemModel(
      name: 'boxing',
      assetPath: AppLearningAssets.sportsBoxing,
    ),
    LearningItemModel(
      name: 'cycling',
      assetPath: AppLearningAssets.sportsCycling,
    ),
    LearningItemModel(
      name: 'archery',
      assetPath: AppLearningAssets.sportsArchery,
    ),
  ];

  static const animals = [
    LearningItemModel(name: 'lion', assetPath: AppLearningAssets.animalsLion),
    LearningItemModel(name: 'bear', assetPath: AppLearningAssets.animalsBear),
    LearningItemModel(name: 'camel', assetPath: AppLearningAssets.animalsCamel),
    LearningItemModel(name: 'deer', assetPath: AppLearningAssets.animalsDeer),
    LearningItemModel(
      name: 'elephant',
      assetPath: AppLearningAssets.animalsElephant,
    ),
    LearningItemModel(name: 'fox', assetPath: AppLearningAssets.animalsFox),
    LearningItemModel(
      name: 'giraffe',
      assetPath: AppLearningAssets.animalsGiraffe,
    ),
    LearningItemModel(
      name: 'gorilla',
      assetPath: AppLearningAssets.animalsGorilla,
    ),
    LearningItemModel(name: 'hippo', assetPath: AppLearningAssets.animalsHippo),
    LearningItemModel(
      name: 'kangaroo',
      assetPath: AppLearningAssets.animalsKangaroo,
    ),
    LearningItemModel(name: 'koala', assetPath: AppLearningAssets.animalsKoala),
    LearningItemModel(
      name: 'monkey',
      assetPath: AppLearningAssets.animalsMonkey,
    ),
    LearningItemModel(name: 'panda', assetPath: AppLearningAssets.animalsPanda),
    LearningItemModel(
      name: 'penguin',
      assetPath: AppLearningAssets.animalsPenguin,
    ),
    LearningItemModel(name: 'tiger', assetPath: AppLearningAssets.animalsTiger),
    LearningItemModel(name: 'zebra', assetPath: AppLearningAssets.animalsZebra),
  ];
}
