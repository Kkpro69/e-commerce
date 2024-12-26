import 'package:e_commerce_2/utils/theme/costume_theme/appbar_theme.dart';
import 'package:e_commerce_2/utils/theme/costume_theme/botton_sheet_theme.dart';
import 'package:e_commerce_2/utils/theme/costume_theme/checkbox_theme.dart';
import 'package:e_commerce_2/utils/theme/costume_theme/chip_theme.dart';
import 'package:e_commerce_2/utils/theme/costume_theme/elevated_button_theme.dart';
import 'package:e_commerce_2/utils/theme/costume_theme/outline_botton_theme.dart';
import 'package:e_commerce_2/utils/theme/costume_theme/text_field_theme.dart';
import 'package:e_commerce_2/utils/theme/costume_theme/text_theme.dart';
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static ThemeData LightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.LightTextTheme,
    chipTheme: TChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: TAppbarTheme.lightAppbarTheme,
    checkboxTheme: TCheckBoxTheme.lightCheckboxTheme,
    bottomSheetTheme: TBottonSheetTheme.lightButtonSheetTheme,
    elevatedButtonTheme: TelevationButtonTheme.lightElevationButtonTheme,
    outlinedButtonTheme: TOutlineBottonTheme.lightOutlineBottomTheme,
    inputDecorationTheme: TTextFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.darkTextTheme,
    chipTheme: TChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: TAppbarTheme.darkAppbarTheme,
    checkboxTheme: TCheckBoxTheme.darkCheckboxTheme,
    bottomSheetTheme: TBottonSheetTheme.darkButtonSheetTheme,
    elevatedButtonTheme: TelevationButtonTheme.darkElevationButtonTheme,
    outlinedButtonTheme: TOutlineBottonTheme.darkOutlineBottomTheme,
    inputDecorationTheme: TTextFieldTheme.darkInputDecorationTheme,
  );
}
