import 'package:beats/themes/dark_mode.dart';
import 'package:beats/themes/light_theme.dart';
import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier{
  // Initially make it light mode

  ThemeData _themeData=lightMode;

//   getting the theme

  ThemeData get themeData=>_themeData;

//   is dark mode

bool get isDarkMode=>_themeData==darkMode;

// set theme

set themeData(ThemeData themeData){
  _themeData=themeData;
  notifyListeners();
}

// toggle theme method
  void toggleTheme(){
  if (_themeData==lightMode){
    themeData=darkMode;
  }else{
    themeData=lightMode;
  }
  }
}