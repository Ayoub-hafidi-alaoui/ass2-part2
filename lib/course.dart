import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Course extends StatelessWidget {
   String imageUrl;
   String title;
   String urlContent;

   Course(this.imageUrl, this.title, this.urlContent);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(imageUrl),
        Container(
          margin: EdgeInsets.only(bottom: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(onPressed: (){
                Navigator.pushNamed(context, urlContent);
              }, child: Text(title), style: ButtonStyle(padding: MaterialStateProperty.all(EdgeInsets.only(left: 120, right: 120))),),
            ],
          ),
        )
      ],
    );
  }
  
}