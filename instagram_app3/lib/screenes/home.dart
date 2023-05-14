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
          IconButton(onPressed: () {}, icon: Icon(Icons.message_outlined)),
          IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
        ],
        backgroundColor: mobileBackgroundColor,
        // ignore: deprecated_member_use
        title: Text(
          "instgram",
          style: TextStyle(fontWeight: FontWeight.w100),
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                
                children: [
                  CircleAvatar(
                radius: 26,
                backgroundImage: NetworkImage(
                    "https://th.bing.com/th/id/OIP.h8_4I67bt6pTA-y_h2hzHwAAAA?pid=ImgDet&rs=1"),
              ),
              SizedBox(
                width: 17,
              ),
              Text("aya_eid",style: TextStyle(fontSize: 15),),

                ],
              ),

              
              IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
            ],
            
          ),
        ],
      ),
    );
  }
}
