import 'package:flutter/material.dart';
import 'package:learn_flutter_with_git/pages/home_page.dart';
import 'package:learn_flutter_with_git/pages/login_page.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Awesome App",
      home: LoginPage(),
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      routes: {
        "/login": (context) => LoginPage(),
        "/home": (context) => HomePage()
      },
    ),
  );
}
