import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color teal10000 = fromHex('#00b2cfdf');

  static Color gray5001 = fromHex('#fbfbfb');

  static Color gray5002 = fromHex('#fffbfb');

  static Color whiteA700F4 = fromHex('#f4ffffff');

  static Color gray5003 = fromHex('#fcfcfc');

  static Color black90090 = fromHex('#90000000');

  static Color whiteA70090 = fromHex('#90ffffff');

  static Color black9003f = fromHex('#3f000000');

  static Color teal100 = fromHex('#b2cfdf');

  static Color black90087 = fromHex('#87000000');

  static Color redA70090 = fromHex('#90ff0000');

  static Color deepPurpleA70090 = fromHex('#907000ff');

  static Color lightBlueA700 = fromHex('#0084ff');

  static Color redA700 = fromHex('#ff0000');

  static Color gray507e = fromHex('#7efffbfb');

  static Color black9004c = fromHex('#4c000000');

  static Color gray600 = fromHex('#787d83');

  static Color gray200 = fromHex('#ededed');

  static Color black9000c = fromHex('#0c000000');

  static Color yellowA700 = fromHex('#e9d200');

  static Color indigo400 = fromHex('#4b76a9');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blueGray50 = fromHex('#ecedf2');

  static Color amberA400A2 = fromHex('#a2ffc600');

  static Color red500 = fromHex('#f73c3c');

  static Color yellowA70000 = fromHex('#00e9d200');

  static Color green800 = fromHex('#008d1f');

  static Color gray50 = fromHex('#fafafa');

  static Color amberA400 = fromHex('#ffc700');

  static Color green400 = fromHex('#75b076');

  static Color pinkA200 = fromHex('#f73c96');

  static Color black900 = fromHex('#000000');

  static Color lightBlueA70090 = fromHex('#900084ff');

  static Color amberA40001 = fromHex('#ffc600');

  static Color blueGray800 = fromHex('#384663');

  static Color deepPurpleA700 = fromHex('#7000ff');

  static Color yellow100 = fromHex('#f8f5cc');

  static Color purple400 = fromHex('#b232bd');

  static Color amber60000 = fromHex('#00ffb700');

  static Color black900A2 = fromHex('#a2000000');

  static Color amberA40090 = fromHex('#90ffc600');

  static Color blueGray400 = fromHex('#888888');

  static Color amber600 = fromHex('#ffb700');

  static Color gray300 = fromHex('#e1ede0');

  static Color yellowA20082 = fromHex('#82f0f500');

  static Color black90075 = fromHex('#75000000');

  static Color black90033 = fromHex('#33000000');

  static Color black900Cc = fromHex('#cc000000');

  static Color indigo900 = fromHex('#0b008d');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
