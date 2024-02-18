import 'package:flutter/material.dart';

import 'Components.dart';

class HomeLayoutScreen extends StatefulWidget {
   HomeLayoutScreen({super.key});
   @override
  State<HomeLayoutScreen> createState() => _HomeLayoutScreenState();
}

class _HomeLayoutScreenState extends State<HomeLayoutScreen> {
  int currentindex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedIconTheme: IconThemeData(
          color: Colors.blue,
        ),
        items: bottemItems,
        currentIndex: currentindex,
        onTap: (value) {
          setState(() {
            currentindex=value;
          });
        },
        showSelectedLabels: true,
        showUnselectedLabels: true,
      ),
      body: Screens[currentindex],
    );
  }
}
