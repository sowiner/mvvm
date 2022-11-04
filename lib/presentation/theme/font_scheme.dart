import 'package:flutter/material.dart';

@immutable
class AppCustFonts extends ThemeExtension<AppCustFonts> {
  final Color? primary;
  final Color? success;
  final Color? info;
  final Color? warning;
  final Color? danger;

  const AppCustFonts({
    required this.primary,
    required this.success,
    required this.info,
    required this.warning,
    required this.danger,
  });

  @override
  AppCustFonts copyWith({
    Color? primary,
    Color? success,
    Color? info,
    Color? warning,
    Color? danger,
  }) {
    return AppCustFonts(
      primary: primary ?? this.primary,
      success: success ?? this.success,
      info: info ?? this.info,
      warning: warning ?? this.warning,
      danger: danger ?? this.danger,
    );
  }

  // Controls how the properties change on theme changes
  @override
  AppCustFonts lerp(ThemeExtension<AppCustFonts>? other, double t) {
    if (other is! AppCustFonts) {
      return this;
    }
    return AppCustFonts(
      primary: Color.lerp(primary, other.primary, t),
      success: Color.lerp(success, other.success, t),
      info: Color.lerp(info, other.info, t),
      warning: Color.lerp(warning, other.warning, t),
      danger: Color.lerp(danger, other.danger, t),
    );
  }

  // Controls how it displays when the instance is being passed
  // to the `print()` method.
  @override
  String toString() => 'AppCustFonts('
      'primary: $primary, success: $success, info: $info, warning: $info, danger: $danger'
      ')';
  // the light theme
  static const light = AppCustFonts(
    primary: Color(0xffed9728),
    success: Color(0xff28a745),
    info: Color(0xff17a2b8),
    warning: Color(0xffffc107),
    danger: Color(0xffdc3545),
  );
  // the dark theme
  static const dark = AppCustFonts(
    primary: Color(0xffed9728),
    success: Color(0xff00bc8c),
    info: Color(0xff17a2b8),
    warning: Color(0xfff39c12),
    danger: Color(0xffe74c3c),
  );
}
