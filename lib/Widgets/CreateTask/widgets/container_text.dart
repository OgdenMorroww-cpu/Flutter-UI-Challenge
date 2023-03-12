// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class ContainerTextSection extends StatelessWidget {
  const ContainerTextSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 11.0,
        right: 11.0,
        top: 25.0,
      ),
      child: Container(
        width: 295.5,
        height: 75.5,
        child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(18.5),
            ),
          ),
        ),
      ),
    );
  }
}
