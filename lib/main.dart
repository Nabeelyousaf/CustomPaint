import 'package:custompaint/CustomPaintExp.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'newCustom.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme:
            GoogleFonts.josefinSansTextTheme(Theme.of(context).textTheme),
      ),
      home: CanvasPainting(),
    );
  }
}
