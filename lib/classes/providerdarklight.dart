import 'package:flutter/material.dart';

class ThemeProvider with ChangeNotifier {
  bool isDarkMode = false;
  bool get isDarkmode => isDarkMode;

  void toggleTheme() {
    isDarkMode = !isDarkmode;
    notifyListeners();
  }
}
