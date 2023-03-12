// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class FourthSection extends StatelessWidget {
  const FourthSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 8.0,
        right: 11.0,
        top: 8.0,
      ),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Chip(
              label: Text(
                "Design",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              backgroundColor: Colors.indigoAccent,
            ),
            SizedBox(width: 12.5),
            Chip(
              label: Text("Development"),
              backgroundColor: Colors.grey,
            ),
            SizedBox(width: 12.5),
            Chip(
              label: Text("Research"),
              backgroundColor: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
