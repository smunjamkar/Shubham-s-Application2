import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color gray5001 = fromHex('#f8f9fa');

  static Color gray5002 = fromHex('#f6f7fb');

  static Color black900B2 = fromHex('#b2000000');

  static Color gray5003 = fromHex('#fafcff');

  static Color gray4004c = fromHex('#4cc4c4c4');

  static Color red400 = fromHex('#f14a60');

  static Color greenA100 = fromHex('#b5eacd');

  static Color black90087 = fromHex('#87000000');

  static Color black90001 = fromHex('#000919');

  static Color blue20087 = fromHex('#87a6c8ff');

  static Color black90000 = fromHex('#00000000');

  static Color teal900 = fromHex('#072d4b');

  static Color blueGray90002 = fromHex('#24363c');

  static Color lightBlueA700 = fromHex('#007aff');

  static Color blueGray90001 = fromHex('#2e3637');

  static Color blueGray900 = fromHex('#262b35');

  static Color deepPurpleA200 = fromHex('#735bf2');

  static Color redA20002 = fromHex('#fe555d');

  static Color black90002 = fromHex('#0b0a0a');

  static Color redA20001 = fromHex('#ff4b4b');

  static Color gray400 = fromHex('#c4c4c4');

  static Color blue900 = fromHex('#003399');

  static Color blueGray100 = fromHex('#d6dae2');

  static Color amber500 = fromHex('#feb909');

  static Color gray800 = fromHex('#424242');

  static Color black90099 = fromHex('#99000000');

  static Color black90011 = fromHex('#11000000');

  static Color deepOrangeA10019 = fromHex('#19dfa874');

  static Color blueGray50 = fromHex('#eaecf0');

  static Color red700 = fromHex('#d03329');

  static Color blueGray10087 = fromHex('#87ced3de');

  static Color blueA700 = fromHex('#0061ff');

  static Color blueGray10001 = fromHex('#dad6d6');

  static Color green600 = fromHex('#349765');

  static Color gray50 = fromHex('#f9fbff');

  static Color black90066 = fromHex('#66000000');

  static Color blueA20001 = fromHex('#4d90ff');

  static Color gray40033 = fromHex('#33b2b2b2');

  static Color deepOrange400 = fromHex('#d58c48');

  static Color gray70011 = fromHex('#11555555');

  static Color whiteA700E5 = fromHex('#e5ffffff');

  static Color blueGray200 = fromHex('#bac1ce');

  static Color black900A2 = fromHex('#a2000000');

  static Color blueGray600 = fromHex('#5f6c86');

  static Color gray900 = fromHex('#2a2a2a');

  static Color blueGray80001 = fromHex('#37334d');

  static Color gray100 = fromHex('#f4f5f7');

  static Color red600 = fromHex('#f22929');

  static Color lightBlue100 = fromHex('#b0e5fc');

  static Color yellow9003f = fromHex('#3feb9612');

  static Color red200 = fromHex('#fa9a9a');

  static Color blueA200 = fromHex('#588af1');

  static Color black9003f = fromHex('#3f000000');

  static Color gray20001 = fromHex('#efefef');

  static Color blueGray700 = fromHex('#424c5d');

  static Color redA700 = fromHex('#d80027');

  static Color black9004c = fromHex('#4c000000');

  static Color black9004d = fromHex('#4d000000');

  static Color blue700 = fromHex('#1976d2');

  static Color blueGray300 = fromHex('#9ea8ba');

  static Color redA200 = fromHex('#fd6161');

  static Color blueGray40090 = fromHex('#9074839d');

  static Color amber700 = fromHex('#da9e01');

  static Color gray200 = fromHex('#f5efed');

  static Color blue50 = fromHex('#e0ebff');

  static Color blueGray1006c = fromHex('#6cd1d3d4');

  static Color gray40001 = fromHex('#b3b3b3');

  static Color gray10001 = fromHex('#fbf1f2');

  static Color blueGray40002 = fromHex('#888888');

  static Color blueGray40001 = fromHex('#75839d');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blueGray70001 = fromHex('#535763');

  static Color gray60019 = fromHex('#197e7e7e');

  static Color red500 = fromHex('#ff3b30');

  static Color blueA70001 = fromHex('#0068ff');

  static Color gray900A5 = fromHex('#a5070b2e');

  static Color black900 = fromHex('#000000');

  static Color blueGray800 = fromHex('#363853');

  static Color blue5001 = fromHex('#e0ecff');

  static Color gray90002 = fromHex('#070b2e');

  static Color gray700 = fromHex('#666666');

  static Color gray90003 = fromHex('#0f0e17');

  static Color gray90004 = fromHex('#17202e');

  static Color black900E5 = fromHex('#e5000000');

  static Color blueGray400 = fromHex('#74839d');

  static Color indigo50 = fromHex('#e9eef8');

  static Color orangeA700 = fromHex('#ff6700');

  static Color gray90001 = fromHex('#212529');

  static Color blueGray90003 = fromHex('#242c39');

  static Color gray300 = fromHex('#d2efe0');

  static Color blueGray30001 = fromHex('#8f9bb3');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color deepOrangeA10033 = fromHex('#33dfa874');

  static Color black90033 = fromHex('#33000000');

  static Color blueGray1004c = fromHex('#4cd9d9d9');

  static Color indigo900 = fromHex('#002055');

  static Color blue200 = fromHex('#a6c8ff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
