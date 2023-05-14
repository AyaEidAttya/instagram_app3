import 'package:flutter/material.dart';

import '../shaird/colors.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
        actions: [
          IconButton(onPressed:(){}, icon: Icon(Icons.message_outlined)),
           IconButton(onPressed:(){}, icon: Icon(Icons.logout)),

        ],
        backgroundColor: mobileBackgroundColor,
       // ignore: deprecated_member_use
       title: Text("instgram" ,style: TextStyle(fontWeight: FontWeight.w100),),
      ),
      body: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 26,
              )
            ],
            
          ),


        ],
      ),
    );
  }
}