import 'package:flutter/material.dart';
import 'package:instagram_app3/responsive/mobile.dart';
import 'package:instagram_app3/responsive/responsive.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home:mobilescreen(),
    );
  }
}
