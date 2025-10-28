import 'package:facebook/pages/friends.dart';
import 'package:facebook/pages/marketplace.dart';
import 'package:facebook/pages/menu.dart';
import 'package:facebook/pages/newsfeed.dart';
import 'package:facebook/pages/notifications.dart';
import 'package:facebook/pages/reels.dart';
import 'package:flutter/material.dart';

class MainCustomPage extends StatefulWidget {
  const MainCustomPage({super.key});

  @override
  State<MainCustomPage> createState() => _MainCustomPageState();
}

class _MainCustomPageState extends State<MainCustomPage> {
  int selectedIndex = 0;

  List pages = const[
    Newsfeed(),
    FriendsPage(),
    ReelsPage(),
    MarketplacePage(),
    NotificationsPage(),
    MenuPage(),
  ];

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectedIndex],
      bottomNavigationBar:
        BottomNavigationBar(
          currentIndex: selectedIndex,
          onTap: onItemTapped,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black,
          selectedLabelStyle: const TextStyle(color: Colors.black),
          unselectedLabelStyle: const TextStyle(color: Colors.black),

          items: const[
            BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.black), label: "Home",),
            BottomNavigationBarItem(icon: Icon(Icons.person, color: Colors.black), label: "Friends"),
            BottomNavigationBarItem(icon: Icon(Icons.ondemand_video, color: Colors.black), label: "Reels"),
            BottomNavigationBarItem(icon: Icon(Icons.local_convenience_store_rounded, color: Colors.black), label: "Market"),
            BottomNavigationBarItem(icon: Icon(Icons.notifications, color: Colors.black), label: "Notifications"),
            BottomNavigationBarItem(icon: CircleAvatar(backgroundImage: AssetImage("assets/profile/prof4.jpg")), label: "Menu"),
          ],
        ),
    );
  }
}
