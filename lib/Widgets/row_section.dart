// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last

import 'package:flutter/material.dart';

class RowSection extends StatelessWidget {
  const RowSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 8.0,
        right: 8.0,
        top: 28.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Today's Task",
            style: TextStyle(
              color: Colors.black,
              fontSize: 25.5,
            ),
          ),
          Text(
            "See All",
            style: TextStyle(
              color: Colors.grey,
              fontSize: 15.5,
            ),
          ),
        ],
      ),
    );
  }
}
