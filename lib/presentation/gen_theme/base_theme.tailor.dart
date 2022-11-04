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
    required this.darkGrey,
    required this.lightGrey,
    required this.primaryOpacity70,
    required this.h1,
    required this.h2,
  });

  final Color primary;
  final Color grey;
  final Color darkGrey;
  final Color lightGrey;
  final Color primaryOpacity70;
  final TextStyle h1;
  final TextStyle h2;

  static final BaseTheme light = BaseTheme(
    primary: $_BaseTheme.primary[0],
    grey: $_BaseTheme.grey[0],
    darkGrey: $_BaseTheme.darkGrey[0],
    lightGrey: $_BaseTheme.lightGrey[0],
    primaryOpacity70: $_BaseTheme.primaryOpacity70[0],
    h1: $_BaseTheme.h1[0],
    h2: $_BaseTheme.h2[0],
  );

  static final BaseTheme dark = BaseTheme(
    primary: $_BaseTheme.primary[1],
    grey: $_BaseTheme.grey[1],
    darkGrey: $_BaseTheme.darkGrey[1],
    lightGrey: $_BaseTheme.lightGrey[1],
    primaryOpacity70: $_BaseTheme.primaryOpacity70[1],
    h1: $_BaseTheme.h1[1],
    h2: $_BaseTheme.h2[1],
  );

  static final themes = [
    light,
    dark,
  ];

  @override
  BaseTheme copyWith({
    Color? primary,
    Color? grey,
    Color? darkGrey,
    Color? lightGrey,
    Color? primaryOpacity70,
    TextStyle? h1,
    TextStyle? h2,
  }) {
    return BaseTheme(
      primary: primary ?? this.primary,
      grey: grey ?? this.grey,
      darkGrey: darkGrey ?? this.darkGrey,
      lightGrey: lightGrey ?? this.lightGrey,
      primaryOpacity70: primaryOpacity70 ?? this.primaryOpacity70,
      h1: h1 ?? this.h1,
      h2: h2 ?? this.h2,
    );
  }

  @override
  BaseTheme lerp(ThemeExtension<BaseTheme>? other, double t) {
    if (other is! BaseTheme) return this;
    return BaseTheme(
      primary: Color.lerp(primary, other.primary, t)!,
      grey: Color.lerp(grey, other.grey, t)!,
      darkGrey: Color.lerp(darkGrey, other.darkGrey, t)!,
      lightGrey: Color.lerp(lightGrey, other.lightGrey, t)!,
      primaryOpacity70:
          Color.lerp(primaryOpacity70, other.primaryOpacity70, t)!,
      h1: TextStyle.lerp(h1, other.h1, t)!,
      h2: TextStyle.lerp(h2, other.h2, t)!,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BaseTheme &&
            const DeepCollectionEquality().equals(primary, other.primary) &&
            const DeepCollectionEquality().equals(grey, other.grey) &&
            const DeepCollectionEquality().equals(darkGrey, other.darkGrey) &&
            const DeepCollectionEquality().equals(lightGrey, other.lightGrey) &&
            const DeepCollectionEquality()
                .equals(primaryOpacity70, other.primaryOpacity70) &&
            const DeepCollectionEquality().equals(h1, other.h1) &&
            const DeepCollectionEquality().equals(h2, other.h2));
  }

  @override
  int get hashCode {
    return Object.hash(
        runtimeType,
        const DeepCollectionEquality().hash(primary),
        const DeepCollectionEquality().hash(grey),
        const DeepCollectionEquality().hash(darkGrey),
        const DeepCollectionEquality().hash(lightGrey),
        const DeepCollectionEquality().hash(primaryOpacity70),
        const DeepCollectionEquality().hash(h1),
        const DeepCollectionEquality().hash(h2));
  }
}

extension BaseThemeBuildContext on BuildContext {
  BaseTheme get baseTheme => Theme.of(this).extension<BaseTheme>()!;
}
