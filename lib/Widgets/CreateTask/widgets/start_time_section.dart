// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class StartTimeSection extends StatelessWidget {
  const StartTimeSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 11.0,
        right: 11.0,
        top: 18.0,
      ),
      child: Row(
        children: [
          Text(
            "Start Time",
            style: TextStyle(
              fontSize: 20.5,
              letterSpacing: 1.5,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 55.5),
          Text(
            "End Time",
            style: TextStyle(
              fontSize: 20.5,
              letterSpacing: 1.5,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
