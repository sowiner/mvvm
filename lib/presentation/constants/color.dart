import 'package:flutter/material.dart';

class ColorManager {
  Color primary = HexColor.fromHex("#ED9728");
  Color darkGrey = HexColor.fromHex("#525252");
  Color grey = HexColor.fromHex("#737477");
  Color lightGrey = HexColor.fromHex("#9E9E9E");
  Color primaryOpacity70 = HexColor.fromHex("#B3ED9728");
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
