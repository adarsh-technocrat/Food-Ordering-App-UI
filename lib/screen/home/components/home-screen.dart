import 'package:flutter/material.dart';
import 'package:foodorderingapp/component/bottom_nav_bar.dart';
import 'package:foodorderingapp/screen/home/components/app_bar.dart';
import 'package:foodorderingapp/screen/home/components/body.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      bottomNavigationBar: BottomNavBar(),
      body: Body(),
      
    );
  }
}