import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color bluegray900 = fromHex('#333333');

  static Color bluegray50040 = fromHex('#405c828f');

  static Color bluegray800 = fromHex('#244257');

  static Color gray700 = fromHex('#666666');

  static Color black9001a = fromHex('#1a000000');

  static Color bluegray500 = fromHex('#5c828f');

  static Color black900 = fromHex('#000000');

  static Color black90040 = fromHex('#40000000');

  static Color lightGreen300 = fromHex('#bfd47a');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo600 = fromHex('#3b5999');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
