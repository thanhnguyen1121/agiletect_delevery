import 'package:flutter/material.dart';

CustomTheme currentTheme = CustomTheme();

class CustomTheme with ChangeNotifier {
  bool _isLightTheme = false;

  void changeTheme() {
    _isLightTheme = !_isLightTheme;
    notifyListeners();
  }

  ThemeMode get themeMode {
    if (_isLightTheme) {
      return ThemeMode.light;
    } else {
      return ThemeMode.dark;
    }
  }

  static ThemeData get light {
    return ThemeData.light().copyWith();
  }

  static ThemeData get dark {
    return ThemeData.light().copyWith(
        primaryColor: Color(0xff283149),
        // bottomAppBarColor: Color(0xff283149),
        bottomNavigationBarTheme: BottomNavigationBarThemeData().copyWith(
          backgroundColor: Color(0xff283149),
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Color(0xff2F80ED),
          unselectedItemColor:  Colors.white38,
        ),
        buttonColor: Color(0xff2F80ED)
    );

  }
}
