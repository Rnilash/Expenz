import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/Onboard_page.dart';
import 'package:flutter_application_1/Pages/first_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Inter"),
      debugShowCheckedModeBanner: false,
      home: const onboard_page(),
    );
  }
}
