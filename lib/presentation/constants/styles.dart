import 'package:flutter/material.dart';
import 'package:mvvm/presentation/constants/color.dart';
import 'package:mvvm/presentation/constants/font.dart';

TextStyle _getTextStyle(
    {required double fontSize,
    String? fontFamily,
    required FontWeight fontWeight,
    Color? color}) {
  return TextStyle(
      fontFamily: fontFamily,
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color);
}

// get font light style
TextStyle getLightStyle(double fontSize, {String? fontFamily, Color? color}) {
  final dg = ColorManager().darkGrey;
  final c = color ?? dg;
  final ff = fontFamily ?? FontConstants.fontFamity.name;
  final fw = FontWeightManager.light as FontWeight;
  return _getTextStyle(
      fontSize: fontSize, fontFamily: ff, fontWeight: fw, color: c);
}

// get font regular style
TextStyle getRegularStyle(double fontSize, {String? fontFamily, Color? color}) {
  final dg = ColorManager().darkGrey;
  final c = color ?? dg;
  final ff = fontFamily ?? FontConstants.fontFamity.name;
  final fw = FontWeightManager.regular as FontWeight;
  return _getTextStyle(
      fontSize: fontSize, fontFamily: ff, fontWeight: fw, color: c);
}

// get font medium style
TextStyle getMediumStyle(double fontSize, {String? fontFamily, Color? color}) {
  final dg = ColorManager().darkGrey;
  final c = color ?? dg;
  final ff = fontFamily ?? FontConstants.fontFamity.name;
  final fw = FontWeightManager.medium as FontWeight;
  return _getTextStyle(
      fontSize: fontSize, fontFamily: ff, fontWeight: fw, color: c);
}

// get font bold style
TextStyle getBoldStyle(double fontSize, {String? fontFamily, Color? color}) {
  final dg = ColorManager().darkGrey;
  final c = color ?? dg;
  final ff = fontFamily ?? FontConstants.fontFamity.name;
  final fw = FontWeightManager.bold as FontWeight;
  return _getTextStyle(
      fontSize: fontSize, fontFamily: ff, fontWeight: fw, color: c);
}

// get font semi blod style
TextStyle getSemiBoldStyle(double fontSize,
    {String? fontFamily, Color? color}) {
  final dg = ColorManager().darkGrey;
  final c = color ?? dg;
  final ff = fontFamily ?? FontConstants.fontFamity.name;
  final fw = FontWeightManager.semiBold as FontWeight;
  return _getTextStyle(
      fontSize: fontSize, fontFamily: ff, fontWeight: fw, color: c);
}
