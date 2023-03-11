// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:simple_progress_indicators/simple_progress_indicators.dart';


class ContainerContents extends StatelessWidget {
  const ContainerContents({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 25.0,
        right: 25.0,
        top: 28.0,
      ),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                "Today's progress summary",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.8,
                  letterSpacing: 1.5,
                ),
              ),
            ],
          ),
          SizedBox(height: 15.8),
          Row(
            children: [
              Text(
                "15 Tasks",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
          SizedBox(height: 50),
          Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("asset/musk.jpeg"),
              ),
              CircleAvatar(
                backgroundImage: AssetImage("asset/vic.jpeg"),
              ),
              CircleAvatar(
                backgroundImage: AssetImage("asset/zuck.jpeg"),
              ),
              SizedBox(width: 22.5),
              Expanded(
                child: ProgressBar(
                  value: 1.5,
                  width: 120.5,
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Colors.white,
                        Colors.grey,
                      ]
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
