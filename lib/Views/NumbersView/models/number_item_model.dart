class NumberItemModel {
  const NumberItemModel({
    required this.digit,
    required this.word,
    required this.drawAssetPath,
    this.assetPath,
  });

  final String digit;
  final String word;
  final String? assetPath;
  final String drawAssetPath;
}
