
import 'package:flutter/material.dart';
import 'package:sney3i_project/screen/screen_home.dart';
import 'package:sney3i_project/styles/app_theme_mode.dart';

void main() {
  runApp(MaterialApp(
      title: 'Sney3i',
      debugShowCheckedModeBanner: false,
      theme: AppThemeMode.lightTheme,
      themeMode: ThemeMode.light,
      home: const ScreenHome()
  ));
}



