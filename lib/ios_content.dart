import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IosContent extends StatelessWidget {
  static const String ROUTE_NAME = "ios_content";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Image.asset("images/IOS.jpeg"),
          Text("content Android Part 1 \n ( Java SE) 1. Introduction to Java Programming \n• Overview.\n• Compiler and JV \n• Project Structure\n • Hello World Application\n • Variables and Data types\n • Operators\n • Conditional statements ( IF - Switch)\n• Loops ( For - While - Do While)")
        ],
      ),
    );
  }

}