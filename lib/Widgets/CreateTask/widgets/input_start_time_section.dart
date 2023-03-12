// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class InputStartTimeSection extends StatelessWidget {
  const InputStartTimeSection({Key? key}) : super(key: key);

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
          Expanded(
            child: Container(
              width: 105.5,
              height: 45.5,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "09:00 AM",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15.5),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(width: 50.5),
          Expanded(
            child: Container(
              width: 105.5,
              height: 45.5,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "11:00 AM",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15.5),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
