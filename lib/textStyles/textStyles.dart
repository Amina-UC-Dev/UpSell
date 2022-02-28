import 'dart:ui';

import 'package:flutter/material.dart';

class CommonTextStyle {
  style1({required double font, required FontWeight weight,required Color color}) {
    return TextStyle(fontWeight: weight, fontSize: font,color: color);
  }

  style2({required double font, required FontWeight weight,required Color color}) {
    return TextStyle(fontWeight: weight, fontSize: font,color: color,decoration: TextDecoration.lineThrough);
  }
}
