import 'package:lingola_kids/Views/ShapesView/models/shape_item_model.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class ShapeData {
  ShapeData._();

  static const shapes = [
    ShapeItemModel(
      name: 'square',
      assetPath: AppLearningAssets.shapesSquare,
      drawAssetPath: AppLearningAssets.drawSquare,
    ),
    ShapeItemModel(
      name: 'circle',
      assetPath: AppLearningAssets.shapesCircle,
      drawAssetPath: AppLearningAssets.drawCircle,
    ),
    ShapeItemModel(
      name: 'triangle',
      assetPath: AppLearningAssets.shapesTriangle,
      drawAssetPath: AppLearningAssets.drawTriangle,
    ),
    ShapeItemModel(
      name: 'star',
      assetPath: AppLearningAssets.shapesStar,
      drawAssetPath: AppLearningAssets.drawStar,
    ),
    ShapeItemModel(
      name: 'rectangle',
      assetPath: AppLearningAssets.shapesRectangle,
      drawAssetPath: AppLearningAssets.drawRectangle,
    ),
    ShapeItemModel(
      name: 'elips',
      assetPath: AppLearningAssets.shapesOval,
      drawAssetPath: AppLearningAssets.drawOval,
    ),
    ShapeItemModel(
      name: 'hexagon',
      assetPath: AppLearningAssets.shapesHexagon,
      drawAssetPath: AppLearningAssets.drawHexagon,
    ),
    ShapeItemModel(
      name: 'diamond',
      assetPath: AppLearningAssets.shapesDiamond,
      drawAssetPath: AppLearningAssets.drawDiamond,
    ),
    ShapeItemModel(
      name: 'rounded rectangle',
      assetPath: AppLearningAssets.shapesRoundedRectangle,
      drawAssetPath: AppLearningAssets.drawRoundedRectangle,
    ),
    ShapeItemModel(
      name: 'semicircle',
      assetPath: AppLearningAssets.shapesSemicircle,
      drawAssetPath: AppLearningAssets.drawSemicircle,
    ),
    ShapeItemModel(
      name: 'trapezoid',
      assetPath: AppLearningAssets.shapesTrapezoid,
      drawAssetPath: AppLearningAssets.drawTrapezoid,
    ),
  ];
}
