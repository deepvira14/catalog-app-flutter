import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/login_page.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      // themeMode: ThemeMode.dark,
      // darkTheme: ThemeData(brightness: Brightness.dark),
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      routes: {
        "/": (context) => LoginPage(),
        "/login":(context) => LoginPage(),

      },
    );
  }
}
