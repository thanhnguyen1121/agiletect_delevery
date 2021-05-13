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
        bottomAppBarColor: Color(0xff283149),
        scaffoldBackgroundColor: Color(0xFF404B69),
        primaryColor: Color(0xff283149),
        // bottomAppBarColor: Color(0xff283149),
        bottomNavigationBarTheme: BottomNavigationBarThemeData().copyWith(
          backgroundColor: Color(0xff283149),
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Color(0xff2F80ED),
          unselectedItemColor:  Colors.white38,
        ),

        buttonColor: Color(0xff2F80ED),
        colorScheme: ColorScheme.light(
            onPrimary: Colors.white,
          onSecondary: Colors.white,
            onSurface: Colors.white
        ),
      inputDecorationTheme: InputDecorationTheme(

        hintStyle: TextStyle(color: Colors.white30),
        errorStyle: TextStyle(color: Colors.red, fontSize: 12),
        contentPadding: EdgeInsets.symmetric(vertical: 13, horizontal: 16),
        filled: true,
        fillColor: Colors.black12,
        hoverColor: Colors.redAccent,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(
            color: Colors.white60,
          width: 0.5),
        ),
        enabledBorder:OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(
          color: Colors.white24,
          width: 0.5),
    ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(
              color: Colors.white,
              width: 0.5),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(
              color: Colors.red,
              width: 0.5),
        ),
      )
    );

  }
}
