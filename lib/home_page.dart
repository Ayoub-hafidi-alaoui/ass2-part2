
import 'package:ass2_part2/android_content.dart';
import 'package:ass2_part2/course.dart';
import 'package:ass2_part2/fullstack_content.dart';
import 'package:ass2_part2/ios_content.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String  ROUTE_NAME = "home_screen";

  List<Course> courses = [
    Course("images/Android.jpeg", "Android", AndroidContent.ROUTE_NAME),
    Course("images/fullStack.jpeg", "fullstack", FullstackContent.ROUTE_NAME ),
    Course("images/IOS.jpeg", "IOS", IosContent.ROUTE_NAME)
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to route"),
      ),
      body:Column(
        children: [
          Expanded(child:
          ListView.builder(itemCount: courses.length, itemBuilder: (_, index) => courses[index])
          )
        ],
      ),
    );
  }


}