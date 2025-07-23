import 'package:flutter/material.dart';
import 'package:flutter_application_1/hom_page.dart';
import 'package:flutter_application_1/sign_up_page.dart';





void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: homePage(),
    );
  }
}