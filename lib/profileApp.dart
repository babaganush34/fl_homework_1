import 'package:flutter/material.dart';
import 'package:homework_1/profilePage.dart';

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'User Profile',
      home: ProfilePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}