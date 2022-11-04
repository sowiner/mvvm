import 'package:flutter/material.dart';

class ColorManager {
  static Color primary = HexColor.fromHex("#ED9728");
  static Color darkPrimary = HexColor.fromHex("#D17D11");
  static Color primaryOpacity70 = HexColor.fromHex("#B3ED9728");

  static Color darkGrey = HexColor.fromHex("#525252");
  static Color lightGrey = HexColor.fromHex("#9E9E9E");
  static Color grey1 = HexColor.fromHex("#737477");
  static Color grey2 = HexColor.fromHex("#707070");
  static Color grey3 = HexColor.fromHex("#797979");
  static Color white = HexColor.fromHex("#FFFFFF");

  static Color secondary = HexColor.fromHex("#F000B8");
  static Color accent = HexColor.fromHex("#37CDBE");
  static Color neutral = HexColor.fromHex("#3D4451");
  static Color info = HexColor.fromHex("#3ABFF8");
  static Color success = HexColor.fromHex("#36D399");
  static Color warning = HexColor.fromHex("#FBBD23");
  static Color error = HexColor.fromHex("#F87272");
}

extension HexColor on Color {
  static Color fromHex(String hexColorString) {
    hexColorString = hexColorString.replaceAll("#", "");
    if (hexColorString.length == 6) {
      hexColorString = "FF$hexColorString";
    }
    return Color(int.parse(hexColorString, radix: 16));
  }
}
