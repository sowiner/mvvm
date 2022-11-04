import 'package:flutter/material.dart';
import 'package:mvvm/presentation/constants/color.dart';
import 'package:mvvm/presentation/constants/font.dart';

TextStyle _getTextStyle(
    {required double fontSize,
    required FontWeight fontWeight,
    String? fontFamily,
    Color? color}) {
  final c = color ?? ColorManager.darkGrey;
  final ff = fontFamily ?? FontConstants.fontFamity.value;

  return TextStyle(
      fontSize: fontSize, fontWeight: fontWeight, fontFamily: ff, color: c);
}

// get font light style
TextStyle getLightStyle(double fontSize, {String? fontFamily, Color? color}) {
  final fw = FontWeightManager.light.value;
  return _getTextStyle(fontSize: fontSize, fontWeight: fw);
}

// get font regular style
TextStyle getRegularStyle(double fontSize, {String? fontFamily, Color? color}) {
  final fw = FontWeightManager.regular.value;
  return _getTextStyle(fontSize: fontSize, fontWeight: fw);
}

// get font medium style
TextStyle getMediumStyle(double fontSize, {String? fontFamily, Color? color}) {
  final fw = FontWeightManager.medium.value;
  return _getTextStyle(fontSize: fontSize, fontWeight: fw);
}

// get font bold style
TextStyle getBoldStyle(double fontSize, {String? fontFamily, Color? color}) {
  final fw = FontWeightManager.bold.value;
  return _getTextStyle(fontSize: fontSize, fontWeight: fw);
}

// get font semi blod style
TextStyle getSemiBoldStyle(double fontSize,
    {String? fontFamily, Color? color}) {
  final fw = FontWeightManager.semiBold.value;
  return _getTextStyle(fontSize: fontSize, fontWeight: fw);
}
