import 'package:flutter/material.dart';

class DrawingPalette extends StatelessWidget {
  const DrawingPalette({
    required this.selectedColor,
    required this.onColorSelected,
    super.key,
  });

  final Color selectedColor;
  final ValueChanged<Color> onColorSelected;

  static const colors = [
    Color(0xFFFF1717),
    Color(0xFFFF8D00),
    Color(0xFFFFEE00),
    Color(0xFF65E600),
    Color(0xFF01D7C7),
    Color(0xFF008DFF),
    Color(0xFF6419E9),
    Color(0xFFFF00A8),
    Colors.black,
  ];

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: colors.map((color) {
        final isSelected = color == selectedColor;
        return GestureDetector(
          onTap: () => onColorSelected(color),
          child: Container(
            width: isSelected ? 22 : 17,
            height: isSelected ? 22 : 17,
            margin: const EdgeInsets.symmetric(horizontal: 3),
            decoration: BoxDecoration(
              color: color,
              border: Border.all(
                color: isSelected ? Colors.black : Colors.black54,
                width: isSelected ? 2 : 1,
              ),
            ),
          ),
        );
      }).toList(),
    );
  }
}
