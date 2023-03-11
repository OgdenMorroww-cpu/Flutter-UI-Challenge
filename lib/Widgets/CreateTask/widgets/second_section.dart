// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class SecondSection extends StatelessWidget {
  const SecondSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 11.0,
        right: 11.0,
        top: 11.0,
      ),
      child: Container(
        width: 295.5,
        height: 55.5,
        child: TextField(
          decoration: InputDecoration(
            hintText: "UI Design",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(18.5),
            ),
          ),
        ),
      ),
    );
  }
}
