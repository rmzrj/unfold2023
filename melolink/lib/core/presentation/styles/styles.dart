import 'package:flutter/material.dart'
    show Color, Colors, FontWeight, TextStyle;


// Common text styles

TextStyle headerTextStyle(
        {double fontSize = 24,
        FontWeight fontWeight = FontWeight.w700,
        Color color = const Color(0xff000000),
        double letterSpacing = -0.2}) =>
    TextStyle(
      fontSize: fontSize,
      fontWeight: fontWeight,
      letterSpacing: letterSpacing,
      color: color,
    );

