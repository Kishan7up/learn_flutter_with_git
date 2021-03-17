import 'package:flutter/material.dart';
import 'package:learn_flutter_with_git/pages/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Awesome App",
      home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
    ),
  );
}
