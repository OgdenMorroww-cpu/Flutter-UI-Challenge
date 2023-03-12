// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last, avoid_unnecessary_containers

import 'package:first_app/Screens/home_screen.dart';
import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: 11.0,
        right: 11.0,
        top: 11.0,
        bottom: 45.0,
      ),
      child: MaterialButton(
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (_){
            return HomeScreen();
          }));
        },
        textColor: Colors.white,
        color: Colors.blueAccent,
        child: Text("Create Task"),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(14.5),
        ),
        elevation: 0.5,
        height: 55.5,
        minWidth: 285,
      ),
    );
  }
}
