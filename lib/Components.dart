import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:message_app/FirstScreen.dart';
import 'package:message_app/SecondScreen.dart';

List<Widget>Screens=
[
  FirstScreen(),
  SecondScreen(),
];
List<BottomNavigationBarItem>bottemItems=
[
  BottomNavigationBarItem(
    icon:Icon(Icons.message_sharp,size: 30,),
    label: 'Messages',
  ),
  BottomNavigationBarItem(
      icon: Icon(Icons.add_circle_outline_outlined,size: 30,),
      label: 'Add Post'
  ),
];