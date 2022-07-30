import 'package:ass2_part2/android_content.dart';
import 'package:ass2_part2/fullstack_content.dart';
import 'package:ass2_part2/home_page.dart';
import 'package:ass2_part2/ios_content.dart';
import 'package:ass2_part2/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(RouteCourses());
}


class RouteCourses extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "route_courses",
      initialRoute: SplashScreen.ROUTE_NAME,
      routes: {SplashScreen.ROUTE_NAME: (_) => SplashScreen(),
      HomeScreen.ROUTE_NAME: (_) => HomeScreen(),
        AndroidContent.ROUTE_NAME: (_) => AndroidContent(),
        FullstackContent.ROUTE_NAME: (_) => FullstackContent(),
        IosContent.ROUTE_NAME: (_) => IosContent()
      },
    );
  }

}