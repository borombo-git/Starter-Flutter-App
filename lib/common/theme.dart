import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:starter_app/common/constants.dart';

final theme = ThemeData(
  accentColor: kAccentColor,
  brightness: Brightness.dark,
  bottomSheetTheme:
      BottomSheetThemeData(backgroundColor: Colors.black.withOpacity(0)),
  inputDecorationTheme: InputDecorationTheme(
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(color: Colors.white),
    ),
    labelStyle: GoogleFonts.montserrat(
      fontSize: 20,
      color: Colors.white,
      fontWeight: FontWeight.w100,
    ),
  ),
);
