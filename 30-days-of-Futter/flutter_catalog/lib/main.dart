import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/homePage.dart';
import 'package:flutter_catalog/pages/loginPage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.red,
          fontFamily: GoogleFonts.poppins().fontFamily),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage() ,
        '/home': (context) => HomePage(),
        '/login': (context) => LoginPage()
      },
    );
  }
}
