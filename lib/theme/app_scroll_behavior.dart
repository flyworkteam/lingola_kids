import 'package:flutter/material.dart';

/// App-wide scroll physics — no iOS-style bounce overscroll.
class AppScrollBehavior extends MaterialScrollBehavior {
  const AppScrollBehavior();

  @override
  ScrollPhysics getScrollPhysics(BuildContext context) {
    return const ClampingScrollPhysics();
  }
}
