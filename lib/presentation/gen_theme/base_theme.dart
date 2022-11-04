import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mvvm/presentation/constants/color.dart';
import 'package:theme_tailor_annotation/theme_tailor_annotation.dart';

part 'base_theme.tailor.dart';

@Tailor(
  themes: ['light', 'dark'],
  themeGetter: ThemeGetter.onBuildContext,
)
class $_BaseTheme {
  /// Only List<> fields are turned into theme properties, h1Style and h2Style
  /// won't be encoded directly in the theme.
  static const _h1Style = TextStyle(fontSize: 15, letterSpacing: 0.3);
  static final _h2Style = const TextStyle(fontSize: 14).copyWith(
    fontFeatures: const [FontFeature.proportionalFigures()],
  );

  static List<Color> primary = [
    ColorManager.primary,
    ColorManager.primary,
  ];
  static List<Color> grey = [
    ColorManager.grey,
    ColorManager.grey,
  ];
  static List<Color> darkGrey = [
    ColorManager.darkGrey,
    ColorManager.darkGrey,
  ];
  static List<Color> lightGrey = [
    ColorManager.lightGrey,
    ColorManager.lightGrey,
  ];
  static List<Color> primaryOpacity70 = [
    ColorManager.primaryOpacity70,
    ColorManager.primaryOpacity70,
  ];

  static List<TextStyle> h1 = [
    _h1Style.copyWith(color: const Color.fromARGB(221, 25, 25, 25)),
    _h1Style.copyWith(color: Colors.grey.shade200),
  ];
  static List<TextStyle> h2 = [
    _h2Style.copyWith(color: Colors.amber.shade700),
    _h2Style.copyWith(color: Colors.blueGrey.shade300),
  ];
}
