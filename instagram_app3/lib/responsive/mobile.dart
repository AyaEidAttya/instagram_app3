import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:instagram_app3/screenes/addpost.dart';
import 'package:instagram_app3/screenes/profile.dart';
import 'package:instagram_app3/screenes/search.dart';

import '../screenes/home.dart';
import '../shaird/colors.dart';

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
      bottomNavigationBar: CupertinoTabBar(
          backgroundColor: mobileBackgroundColor,
          onTap: (index) {},
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: primaryColor,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.search,
                  color: secondaryColor,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.add_circle,
                  color: secondaryColor,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite,
                  color: secondaryColor,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  color: secondaryColor,
                ),
                label: ""),
          ]),
      body: PageView(
       // onPageChanged: (index) {},
        physics: const NeverScrollableScrollPhysics(),
        //controller: _pageController,
        children: const [
       Home(),
       Profil(),
       Search(),
       Addpost(),

        ],
      ),
    );
  }
}
