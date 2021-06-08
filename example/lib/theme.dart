import 'package:flutter/material.dart';

///changes to the light theme should be done here
ThemeData getLightThemeData() {
  return ThemeData(
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: Colors.blue,
      showUnselectedLabels: true,
      showSelectedLabels: true,
      unselectedItemColor: Colors.black,
    ),

    //////////////////////////////

    brightness: Brightness.light,
    indicatorColor: Colors.white,

    backgroundColor: Colors.grey[200],
    scaffoldBackgroundColor: Colors.white,
    // scaffoldBackgroundColor: Colors.white,
    primaryColor: Colors.blue,
    accentColor: Colors.blue,
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: TextButton.styleFrom(
        primary: Colors.blue,
      ),
    ),
    primaryColorLight: Colors.white,
    secondaryHeaderColor: Colors.white,
    primaryColorDark: Colors.black,

    ///changes
    //buttonColor: Colors.blue,
    canvasColor: Colors.white,
    cardColor: const Color(0xFFF0F8F7),
    disabledColor: Colors.grey[500],
    bottomAppBarColor: Colors.white,

    //  textSelectionColor: Colors.indigo[100],
    dividerColor: Colors.grey[500],
    iconTheme: IconThemeData(
      color: Colors.grey[900],
    ),
    textTheme: TextTheme(
      headline1: TextStyle(
        fontSize: 22,
        color: Colors.grey[900],
        letterSpacing: 0,
        height: 1.1,
        fontWeight: FontWeight.w900,
      ),
      headline2: TextStyle(
        fontSize: 22,
        color: Colors.grey[900],
        letterSpacing: 0,
        height: 1.1,
        fontWeight: FontWeight.w800,
      ),
      headline3: TextStyle(
        fontSize: 20,
        color: Colors.grey[900],
        letterSpacing: 0,
        height: 1.4,
        fontWeight: FontWeight.w700,
      ),
      headline4: TextStyle(
        fontSize: 20,
        color: Colors.grey[900],
        letterSpacing: 0,
        height: 1.4,
        fontWeight: FontWeight.w600,
      ),
      headline5: TextStyle(
        fontSize: 18,
        color: Colors.grey[900],
        letterSpacing: 0,
        height: 1.4,
        fontWeight: FontWeight.w800,
      ),
      headline6: TextStyle(
        fontSize: 18,
        color: Colors.grey[900],
        letterSpacing: 0,
        height: 1.2,
        fontWeight: FontWeight.w800,
      ),
      subtitle1: TextStyle(
        fontSize: 16,
        color: Colors.grey[900],
        letterSpacing: 0,
        height: 1.4,
        fontWeight: FontWeight.w700,
      ),
      subtitle2: TextStyle(
        fontSize: 15,
        color: Colors.grey[900],
        letterSpacing: 0,
        height: 1.4,
        fontWeight: FontWeight.w400,
      ),
      bodyText1: TextStyle(
        fontSize: 14,
        color: Colors.grey[900],
        letterSpacing: 0,
        height: 1.4,
        fontWeight: FontWeight.normal,
      ),
      bodyText2: TextStyle(
        fontSize: 13,
        color: Colors.grey[900],
        letterSpacing: 0,
        height: 1.4,
        fontWeight: FontWeight.normal,
      ),
      overline: TextStyle(
        fontSize: 12,
        color: Colors.grey[900],
        letterSpacing: 0,
        height: 1.4,
        fontWeight: FontWeight.normal,
      ),
    ),

    bottomAppBarTheme: const BottomAppBarTheme(
      elevation: 10,
      color: Colors.white,
    ),

    dialogTheme: DialogTheme(
      backgroundColor: Colors.grey[100],
    ),
    // ),
    appBarTheme: const AppBarTheme(
      brightness: Brightness.light,
      color: Colors.white,
      // color: Colors.white,
      elevation: 6,
      centerTitle: false,
      actionsIconTheme: IconThemeData(color: Colors.black),
      textTheme: TextTheme(
        headline6: TextStyle(
            fontSize: 22,
            letterSpacing: 0,
            height: 1,
            fontWeight: FontWeight.w800,
            color: Colors.black),
      ),
      iconTheme: IconThemeData(
        color: Colors.blue,
      ),
    ),
    cardTheme: const CardTheme(
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      elevation: 0,
      shadowColor: Color(0xFFFFFFF5),
    ),
    snackBarTheme: const SnackBarThemeData(
        backgroundColor: Colors.black,
        contentTextStyle: TextStyle(color: Colors.white)),

    inputDecorationTheme: InputDecorationTheme(
      focusedBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: Colors.indigo, width: 2),
      ),
      enabledBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: Colors.grey, width: 0.5),
      ),
      hintStyle: TextStyle(
          color: Colors.grey[800],
          fontSize: 16,
          fontWeight: FontWeight.w400,
          fontFamily: 'Lato'),
      labelStyle: TextStyle(
        color: Colors.grey[700],
        fontSize: 16,
        fontWeight: FontWeight.w400,
        height: 1,
      ),
      errorStyle: const TextStyle(
        color: Colors.red,
        fontSize: 14,
        fontWeight: FontWeight.w400,
      ),
      helperStyle: TextStyle(
        color: Colors.grey[700],
        fontSize: 16,
        fontWeight: FontWeight.w400,
        height: 1,
      ),
    ),
  );
}

///changes to the dark theme should be done here
ThemeData getDarkThemeData() {
  return ThemeData(
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedItemColor: Colors.blue,
      showUnselectedLabels: true,
      showSelectedLabels: true,
      unselectedItemColor: Colors.grey,
      backgroundColor: Colors.black,
    ),
    brightness: Brightness.dark,

    indicatorColor: Colors.white,
    backgroundColor: Colors.grey[800],
    scaffoldBackgroundColor: Colors.black,
    primaryColor: Colors.blue,
    accentColor: Colors.blue,
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: TextButton.styleFrom(
        primary: Colors.blue,
      ),
    ),
    primaryColorLight: Colors.white,
    primaryColorDark: Colors.black,

    ///changes
    //buttonColor: Colors.blue,
    canvasColor: Colors.black,
    cardColor: const Color(0xFF212524),
    disabledColor: Colors.grey[700],
    bottomAppBarColor: Colors.black,
    secondaryHeaderColor: Colors.grey[900],
    bottomSheetTheme: const BottomSheetThemeData(
      backgroundColor: Color(0xFF101225),
    ),
    dividerColor: Colors.white24,
    iconTheme: IconThemeData(color: Colors.grey[500], opacity: 0.9),
    textTheme: TextTheme(
      headline1: TextStyle(
        fontSize: 22,
        color: Colors.grey[300],
        letterSpacing: 0,
        height: 1.1,
        fontWeight: FontWeight.w900,
      ),
      headline2: TextStyle(
        fontSize: 22,
        color: Colors.grey[300],
        letterSpacing: 0,
        height: 1.1,
        fontWeight: FontWeight.w800,
      ),
      headline3: TextStyle(
        fontSize: 20,
        color: Colors.grey[300],
        letterSpacing: 0,
        height: 1.4,
        fontWeight: FontWeight.w700,
      ),
      headline4: TextStyle(
        fontSize: 20,
        color: Colors.grey[300],
        letterSpacing: 0,
        height: 1.4,
        fontWeight: FontWeight.w600,
      ),
      headline5: TextStyle(
        fontSize: 18,
        color: Colors.grey[300],
        letterSpacing: 0,
        height: 1.4,
        fontWeight: FontWeight.w800,
      ),
      headline6: TextStyle(
        fontSize: 18,
        color: Colors.grey[300],
        letterSpacing: 0,
        height: 1.2,
        fontWeight: FontWeight.w800,
      ),
      subtitle1: TextStyle(
        fontSize: 16,
        color: Colors.grey[300],
        letterSpacing: 0,
        height: 1.4,
        fontWeight: FontWeight.w700,
      ),
      subtitle2: TextStyle(
        fontSize: 15,
        color: Colors.grey[300],
        letterSpacing: 0,
        height: 1.4,
        fontWeight: FontWeight.w400,
      ),
      bodyText1: TextStyle(
        fontSize: 14,
        color: Colors.grey[300],
        letterSpacing: 0,
        height: 1.4,
        fontWeight: FontWeight.normal,
      ),
      bodyText2: TextStyle(
        fontSize: 13,
        color: Colors.grey[300],
        letterSpacing: 0,
        height: 1.4,
        fontWeight: FontWeight.normal,
      ),
      overline: TextStyle(
        fontSize: 12,
        color: Colors.grey[300],
        letterSpacing: 0,
        height: 1.4,
        fontWeight: FontWeight.normal,
      ),
    ),

    bottomAppBarTheme:
        const BottomAppBarTheme(elevation: 10, color: Colors.black),
    dialogTheme: DialogTheme(
      backgroundColor: Colors.grey[900],
    ),
    appBarTheme: const AppBarTheme(
      centerTitle: false,
      brightness: Brightness.dark,
      color: Colors.black,
      // color: Colors.white,
      elevation: 0,
      textTheme: TextTheme(
        headline6: TextStyle(
            fontSize: 20,
            letterSpacing: 0,
            height: 1,
            fontWeight: FontWeight.w800,
            color: Colors.white70),
      ),
      iconTheme: IconThemeData(
        color: Colors.white,
      ),
    ),
    cardTheme: const CardTheme(
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      elevation: 0,
    ),
    snackBarTheme: const SnackBarThemeData(
      backgroundColor: Colors.white,
      contentTextStyle: TextStyle(color: Colors.black),
    ),
    inputDecorationTheme: InputDecorationTheme(
      focusedBorder: const UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.indigo, width: 1),
      ),
      enabledBorder: const UnderlineInputBorder(
        borderSide: BorderSide(
          color: Colors.grey,
          width: 0.5,
        ),
      ),
      hintStyle: TextStyle(
        color: Colors.grey[400],
        fontSize: 16,
        fontWeight: FontWeight.w400,
      ),
      labelStyle: TextStyle(
        color: Colors.grey[400],
        fontSize: 16,
        fontWeight: FontWeight.w400,
        height: 1,
      ),
      errorStyle: const TextStyle(
        color: Colors.red,
        fontSize: 14,
        fontWeight: FontWeight.w400,
      ),
      helperStyle: TextStyle(
        color: Colors.grey[400],
        fontSize: 16,
        fontWeight: FontWeight.w400,
        height: 1,
      ),
    ),
    textSelectionTheme:
        TextSelectionThemeData(selectionColor: Colors.indigo[500]),
  );
}
