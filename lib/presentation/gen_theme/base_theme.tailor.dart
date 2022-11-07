// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_element

part of 'base_theme.dart';

// **************************************************************************
// ThemeTailorGenerator
// **************************************************************************

class BaseTheme extends ThemeExtension<BaseTheme> {
  const BaseTheme({
    required this.primary,
    required this.grey,
    required this.secondary,
    required this.accent,
    required this.neutral,
    required this.info,
    required this.success,
    required this.warning,
    required this.error,
    required this.white,
    required this.grey1,
    required this.grey2,
    required this.grey3,
  });

  final Color primary;
  final Color grey;
  final Color secondary;
  final Color accent;
  final Color neutral;
  final Color info;
  final Color success;
  final Color warning;
  final Color error;
  final Color white;
  final Color grey1;
  final Color grey2;
  final Color grey3;

  static final BaseTheme light = BaseTheme(
    primary: $_BaseTheme.primary[0],
    grey: $_BaseTheme.grey[0],
    secondary: $_BaseTheme.secondary[0],
    accent: $_BaseTheme.accent[0],
    neutral: $_BaseTheme.neutral[0],
    info: $_BaseTheme.info[0],
    success: $_BaseTheme.success[0],
    warning: $_BaseTheme.warning[0],
    error: $_BaseTheme.error[0],
    white: $_BaseTheme.white[0],
    grey1: $_BaseTheme.grey1[0],
    grey2: $_BaseTheme.grey2[0],
    grey3: $_BaseTheme.grey3[0],
  );

  static final BaseTheme dark = BaseTheme(
    primary: $_BaseTheme.primary[1],
    grey: $_BaseTheme.grey[1],
    secondary: $_BaseTheme.secondary[1],
    accent: $_BaseTheme.accent[1],
    neutral: $_BaseTheme.neutral[1],
    info: $_BaseTheme.info[1],
    success: $_BaseTheme.success[1],
    warning: $_BaseTheme.warning[1],
    error: $_BaseTheme.error[1],
    white: $_BaseTheme.white[1],
    grey1: $_BaseTheme.grey1[1],
    grey2: $_BaseTheme.grey2[1],
    grey3: $_BaseTheme.grey3[1],
  );

  static final themes = [
    light,
    dark,
  ];

  @override
  BaseTheme copyWith({
    Color? primary,
    Color? grey,
    Color? secondary,
    Color? accent,
    Color? neutral,
    Color? info,
    Color? success,
    Color? warning,
    Color? error,
    Color? white,
    Color? grey1,
    Color? grey2,
    Color? grey3,
  }) {
    return BaseTheme(
      primary: primary ?? this.primary,
      grey: grey ?? this.grey,
      secondary: secondary ?? this.secondary,
      accent: accent ?? this.accent,
      neutral: neutral ?? this.neutral,
      info: info ?? this.info,
      success: success ?? this.success,
      warning: warning ?? this.warning,
      error: error ?? this.error,
      white: white ?? this.white,
      grey1: grey1 ?? this.grey1,
      grey2: grey2 ?? this.grey2,
      grey3: grey3 ?? this.grey3,
    );
  }

  @override
  BaseTheme lerp(ThemeExtension<BaseTheme>? other, double t) {
    if (other is! BaseTheme) return this;
    return BaseTheme(
      primary: Color.lerp(primary, other.primary, t)!,
      grey: Color.lerp(grey, other.grey, t)!,
      secondary: Color.lerp(secondary, other.secondary, t)!,
      accent: Color.lerp(accent, other.accent, t)!,
      neutral: Color.lerp(neutral, other.neutral, t)!,
      info: Color.lerp(info, other.info, t)!,
      success: Color.lerp(success, other.success, t)!,
      warning: Color.lerp(warning, other.warning, t)!,
      error: Color.lerp(error, other.error, t)!,
      white: Color.lerp(white, other.white, t)!,
      grey1: Color.lerp(grey1, other.grey1, t)!,
      grey2: Color.lerp(grey2, other.grey2, t)!,
      grey3: Color.lerp(grey3, other.grey3, t)!,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BaseTheme &&
            const DeepCollectionEquality().equals(primary, other.primary) &&
            const DeepCollectionEquality().equals(grey, other.grey) &&
            const DeepCollectionEquality().equals(secondary, other.secondary) &&
            const DeepCollectionEquality().equals(accent, other.accent) &&
            const DeepCollectionEquality().equals(neutral, other.neutral) &&
            const DeepCollectionEquality().equals(info, other.info) &&
            const DeepCollectionEquality().equals(success, other.success) &&
            const DeepCollectionEquality().equals(warning, other.warning) &&
            const DeepCollectionEquality().equals(error, other.error) &&
            const DeepCollectionEquality().equals(white, other.white) &&
            const DeepCollectionEquality().equals(grey1, other.grey1) &&
            const DeepCollectionEquality().equals(grey2, other.grey2) &&
            const DeepCollectionEquality().equals(grey3, other.grey3));
  }

  @override
  int get hashCode {
    return Object.hash(
        runtimeType,
        const DeepCollectionEquality().hash(primary),
        const DeepCollectionEquality().hash(grey),
        const DeepCollectionEquality().hash(secondary),
        const DeepCollectionEquality().hash(accent),
        const DeepCollectionEquality().hash(neutral),
        const DeepCollectionEquality().hash(info),
        const DeepCollectionEquality().hash(success),
        const DeepCollectionEquality().hash(warning),
        const DeepCollectionEquality().hash(error),
        const DeepCollectionEquality().hash(white),
        const DeepCollectionEquality().hash(grey1),
        const DeepCollectionEquality().hash(grey2),
        const DeepCollectionEquality().hash(grey3));
  }
}

extension BaseThemeBuildContext on BuildContext {
  BaseTheme get baseTheme => Theme.of(this).extension<BaseTheme>()!;
}
