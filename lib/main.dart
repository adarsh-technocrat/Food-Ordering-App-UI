import 'package:flutter/material.dart';
import 'package:foodorderingapp/constants.dart';
import 'package:foodorderingapp/screen/home/components/home-screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Ordering app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        scaffoldBackgroundColor: Colors.white,
        textTheme:  TextTheme(
        bodyText1:TextStyle(color: kSecondaryColor),
        bodyText2:TextStyle(color: kSecondaryColor),
         ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}

