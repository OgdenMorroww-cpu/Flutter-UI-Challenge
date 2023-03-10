// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last

import 'package:flutter/material.dart';

class ContainerSection extends StatelessWidget {
  const ContainerSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 8.0,
        right: 8.0,
        top: 28.0,
      ),
      child: Container(
        width: 450.5,
        height: 200.5,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.topLeft,
            colors: [
              Colors.blueAccent,
              Colors.grey,
            ]
          ),
          borderRadius: BorderRadius.circular(16.8),
        ),
      ),
    );
  }
}
