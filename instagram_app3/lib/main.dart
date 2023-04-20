import 'package:flutter/material.dart';
import 'package:instagram_app3/responsive/mobile.dart';
import 'package:instagram_app3/responsive/responsive.dart';
import 'package:instagram_app3/responsive/web.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:responsiv(my_phone_screan: mobilescreen(), my_web_screen: webscreen(),),
    );
  }
}
