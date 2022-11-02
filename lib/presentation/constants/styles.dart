import 'package:flutter/material.dart';
import 'package:mvvm/presentation/constants/color.dart';

import 'package:mvvm/presentation/constants/font.dart';

TextStyle _getTextStyle(
    double fontSize, String fontFamily, FontWeight fontWeight, Color color) {
  return TextStyle(
      fontFamily: fontFamily,
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color);
}

// get font light style
TextStyle getLightStyle(double fontSize,
    {String fontFamily = FontConstants.fontFamity,
    FontWeight fontWeight = FontWeightManager.light,
    Color? color}) {
  final dg = ColorManager();

  return _getTextStyle(fontSize, fontFamily, fontWeight, color ?? dg.darkGrey);
}

// get font regular style
TextStyle getRegularStyle(double fontSize,
    {String fontFamily = FontConstants.fontFamity,
    FontWeight fontWeight = FontWeightManager.regular,
    Color? color}) {
  final dg = ColorManager();

  return _getTextStyle(fontSize, fontFamily, fontWeight, color ?? dg.darkGrey);
}

// get font medium style
TextStyle getMediumStyle(double fontSize,
    {String fontFamily = FontConstants.fontFamity,
    FontWeight fontWeight = FontWeightManager.medium,
    Color? color}) {
  final dg = ColorManager();

  return _getTextStyle(fontSize, fontFamily, fontWeight, color ?? dg.darkGrey);
}

// get font bold style
TextStyle getBoldStyle(double fontSize,
    {String fontFamily = FontConstants.fontFamity,
    FontWeight fontWeight = FontWeightManager.bold,
    Color? color}) {
  final dg = ColorManager();

  return _getTextStyle(fontSize, fontFamily, fontWeight, color ?? dg.darkGrey);
}

// get font semi blod style
TextStyle getSemiBoldStyle(double fontSize,
    {String fontFamily = FontConstants.fontFamity,
    FontWeight fontWeight = FontWeightManager.semiBold,
    Color? color}) {
  final dg = ColorManager();

  return _getTextStyle(fontSize, fontFamily, fontWeight, color ?? dg.darkGrey);
}
