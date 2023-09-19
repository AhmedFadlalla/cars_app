import 'package:flutter/material.dart';
import 'package:one_hundred_nine/screen/bottom_nav_bar.dart';
import 'package:one_hundred_nine/screen/car_home_screen/car_home.dart';
import 'package:one_hundred_nine/screen/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CarHomeScreen(),
    );
  }
}
