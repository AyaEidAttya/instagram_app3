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
          Padding(
            padding: const EdgeInsets.all(13.0),
            child: Row(
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
                    Text(
                      "aya_eid",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
              ],
            ),
          ),
          Image.network(
            "https://www.bing.com/th?id=OIP.fN9gx82LKxSZVpTc18meBgHaEo&w=149&h=100&c=8&rs=1&qlt=90&o=6&dpr=1.9&pid=3.1&rm=2",
            fit: BoxFit.cover,
            height: MediaQuery.of(context).size.height * 0.35,
            width: double.infinity,
          ),
          Padding(
            padding: const EdgeInsets.all(13.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.favorite_border)),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.comment_outlined)),
                    IconButton(onPressed: () {}, icon: Icon(Icons.send)),
                  ],
                ),
                IconButton(
                    onPressed: () {}, icon: Icon(Icons.bookmark_outline)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 0, 0, 10),
            width: double.infinity,
            child: Text(
              "10 likes",
              style: TextStyle(fontSize: 10),
            ),
          ),
          Row(
            children: [
              Text(
                "sidi abou said",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 15,
                  color: Color.fromARGB(255, 156, 39, 176),
                ),
              )
            ],
          ),
          GestureDetector(
            onTap: (){},
            child: Container(
              width: double.infinity,
              child: Text(
                "view all comments!!",
                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
