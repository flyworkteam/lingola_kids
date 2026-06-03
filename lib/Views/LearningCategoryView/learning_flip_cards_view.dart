import 'package:lingola_kids/gen/strings.g.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/LearningCategoryView/models/learning_item_model.dart';
import 'package:lingola_kids/Views/LearningCategoryView/widgets/learning_item_asset.dart';
import 'package:lingola_kids/utils/premium_access.dart';
import 'package:lingola_kids/utils/progress_reporting.dart';

class LearningFlipCardsView extends StatefulWidget {
  const LearningFlipCardsView({
    required this.items,
    required this.lessonSlug,
    super.key,
  });

  final List<LearningItemModel> items;
  final String lessonSlug;

  @override
  State<LearningFlipCardsView> createState() => _LearningFlipCardsViewState();
}

class _LearningFlipCardsViewState extends State<LearningFlipCardsView> {
  final Set<String> _flippedItems = {};

  Future<void> _saveProgress(int index) {
    return saveLessonProgress(
      context,
      lessonSlug: widget.lessonSlug,
      activitySlug: 'flip-cards',
      routeName: '/${widget.lessonSlug}/flip-cards',
      currentItemIndex: (_flippedItems.length - 1).clamp(
        0,
        widget.items.length - 1,
      ),
      totalItems: widget.items.length,
      currentItemKey: widget.items[index].name.replaceAll(' ', '-'),
    );
  }

  Future<void> _toggle(int index) async {
    final canOpen = await PremiumAccess.ensureItemAccess(context, index);
    if (!canOpen || !mounted) return;

    final name = widget.items[index].name;
    setState(() {
      if (!_flippedItems.add(name)) {
        _flippedItems.remove(name);
      }
    });
    _saveProgress(index);
  }

  @override
  Widget build(BuildContext context) {
    return AlphabetPageShell(
      title: context.t.activities.flipCards,
      padding: const EdgeInsets.fromLTRB(15, 32, 15, 0),
      child: GridView.builder(
        padding: const EdgeInsets.only(top: 28, bottom: 22),
        physics: const BouncingScrollPhysics(),
        itemCount: widget.items.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 6,
          crossAxisSpacing: 6,
        ),
        itemBuilder: (context, index) {
          final item = widget.items[index];
          return _LearningTile(
            item: item,
            isFlipped: _flippedItems.contains(item.name),
            onTap: () => _toggle(index),
          );
        },
      ),
    );
  }
}

class _LearningTile extends StatelessWidget {
  const _LearningTile({
    required this.item,
    required this.isFlipped,
    required this.onTap,
  });

  final LearningItemModel item;
  final bool isFlipped;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: InkWell(
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: AlphabetPageShell.orange, width: 1),
          ),
          child: Center(
            child: AnimatedSwitcher(
              duration: const Duration(milliseconds: 180),
              child: isFlipped
                  ? Padding(
                      key: ValueKey('${item.name}-text'),
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: FittedBox(
                        fit: BoxFit.scaleDown,
                        child: Text(
                          _titleCase(item.name),
                          textAlign: TextAlign.center,
                          style: GoogleFonts.dynaPuff(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: AlphabetPageShell.orange,
                          ),
                        ),
                      ),
                    )
                  : Padding(
                      key: ValueKey('${item.name}-asset'),
                      padding: const EdgeInsets.all(5),
                      child: LearningItemAsset(item: item),
                    ),
            ),
          ),
        ),
      ),
    );
  }

  String _titleCase(String value) {
    return value
        .split(' ')
        .map((word) => '${word[0].toUpperCase()}${word.substring(1)}')
        .join(' ');
  }
}
