import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
    iconButtonTheme: const IconButtonThemeData(
        style: ButtonStyle(iconColor: MaterialStatePropertyAll(Colors.black))),
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
      backgroundColor: Colors.redAccent,
    )),
    primaryColor: Colors.redAccent,
    appBarTheme: const AppBarTheme(
        backgroundColor: Colors.redAccent,
        titleTextStyle: TextStyle(color: Colors.greenAccent),
        iconTheme: IconThemeData(
          color: Colors.greenAccent,
        )),
    scaffoldBackgroundColor: Colors.redAccent,
    textTheme: const TextTheme(
      headline1: TextStyle(color: Colors.black),
      headline2: TextStyle(color: Colors.black),
      headline3: TextStyle(color: Colors.black),
      headline4: TextStyle(color: Colors.black),
      headline5: TextStyle(color: Colors.black),
      headline6: TextStyle(color: Colors.black),
      bodyText1: TextStyle(color: Colors.black),
      bodyText2: TextStyle(color: Colors.black),
    ));
