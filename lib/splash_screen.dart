import 'package:ass2_part2/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  static const ROUTE_NAME = "splash_screen";

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset("images/splash_screen.png"),
        ],
      )
    );
  }
  @override
  void initState() {
    super.initState();
    _navigateToHome();
  }

  _navigateToHome()async {
      await Future.delayed(Duration(seconds: 3), (){});
      Navigator.pushNamed(context, HomeScreen.ROUTE_NAME);
  }
}