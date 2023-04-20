
import 'package:flutter/material.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';

class mobilescreen extends StatefulWidget {
  const mobilescreen({super.key});

  @override
  State<mobilescreen> createState() => _mobilescreenState();
}

class _mobilescreenState extends State<mobilescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: Text("mobile screen"),
),
bottomNavigationBar: BottomNavigationBar(items: []),
    );
  
    
  }
}