import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color blueGray8001e = fromHex('#1e324a59');

  static Color deepOrange50 = fromHex('#ffe5e5');

  static Color gray90038 = fromHex('#38001733');

  static Color gray5007f = fromHex('#7faaaaaa');

  static Color blueGray10066 = fromHex('#66d7d7d7');

  static Color red500 = fromHex('#ff3030');

  static Color black90091 = fromHex('#91000000');

  static Color blueGray80033 = fromHex('#33324a59');

  static Color blueGray80099 = fromHex('#99324a59');

  static Color gray50 = fromHex('#f7f8fb');

  static Color black9001e = fromHex('#1e000000');

  static Color black90001 = fromHex('#09041b');

  static Color greenA700 = fromHex('#32e544');

  static Color black900 = fromHex('#000000');

  static Color blueGray800 = fromHex('#324a59');

  static Color deepOrange300 = fromHex('#ff7465');

  static Color lightBlueA700 = fromHex('#0a84ff');

  static Color black90028 = fromHex('#28000000');

  static Color deepPurpleA100 = fromHex('#c58bf2');

  static Color gray8005b = fromHex('#5b3c3c43');

  static Color blueGray8007f = fromHex('#7f324a59');

  static Color indigoA20011 = fromHex('#115a6cea');

  static Color gray600 = fromHex('#757575');

  static Color gray400 = fromHex('#c1c7d0');

  static Color whiteA7006c = fromHex('#6cffffff');

  static Color gray500 = fromHex('#aaaaaa');

  static Color blueGray100 = fromHex('#d7d7d7');

  static Color gray900 = fromHex('#181d2d');

  static Color gray90001 = fromHex('#001833');

  static Color gray80099 = fromHex('#993c3c43');

  static Color blue20030 = fromHex('#30a1cde8');

  static Color blueGray800Db = fromHex('#db324959');

  static Color gray80075 = fromHex('#753b3b3b');

  static Color gray100 = fromHex('#f4f5f7');

  static Color blueGray80038 = fromHex('#38324a59');

  static Color black90099 = fromHex('#99000000');

  static Color gray40001 = fromHex('#c6c6c8');

  static Color bluegray400 = fromHex('#888888');

  static Color indigo900 = fromHex('#161978');

  static Color gray6001e = fromHex('#1e767680');

  static Color whiteA700 = fromHex('#ffffff');

  static Color lightBlueA70001 = fromHex('#007aff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
