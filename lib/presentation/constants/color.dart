import 'package:flutter/material.dart';

// class ColorManager {
//   // Color primary = HexColor.fromHex("#ED9728");
//   // Color darkGrey = HexColor.fromHex("#525252");
//   // Color grey = HexColor.fromHex("#737477");
//   // Color lightGrey = HexColor.fromHex("#9E9E9E");
//   // Color primaryOpacity70 = HexColor.fromHex("#B3ED9728");
//   const ColorManager();
// }

extension HexColor on Color {
  static Color get primary => _fromHex("#ED9728");
  static Color get darkGrey => _fromHex("#525252");
  static Color get grey => _fromHex("#737477");
  static Color get lightGrey => _fromHex("#9E9E9E");
  static Color get primaryOpacity70 => _fromHex("#B3ED9728");

  static Color _fromHex(String hexColorString) {
    hexColorString = hexColorString.replaceAll("#", "");
    if (hexColorString.length == 6) {
      hexColorString = "FF$hexColorString";
    }
    return Color(int.parse(hexColorString, radix: 16));
  }
}
