// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last

import 'package:first_app/Widgets/CreateTask/widgets/button_section.dart';
import 'package:first_app/Widgets/CreateTask/widgets/container_text.dart';
import 'package:first_app/Widgets/CreateTask/widgets/description_section.dart';
import 'package:first_app/Widgets/CreateTask/widgets/fifth_section.dart';
import 'package:first_app/Widgets/CreateTask/widgets/first_section.dart';
import 'package:first_app/Widgets/CreateTask/widgets/fourth_section.dart';
import 'package:first_app/Widgets/CreateTask/widgets/input_date_section.dart';
import 'package:first_app/Widgets/CreateTask/widgets/input_start_time_section.dart';
import 'package:first_app/Widgets/CreateTask/widgets/second_section.dart';
import 'package:first_app/Widgets/CreateTask/widgets/start_time_section.dart';
import 'package:first_app/Widgets/CreateTask/widgets/third_section.dart';
import 'package:flutter/material.dart';

class CreateTask extends StatelessWidget {
  const CreateTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: 25.0,
            right: 25.0,
            top: 55.0,
          ),
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.arrow_back_ios),
                  ),
                  SizedBox(width: 35.5),
                  Text(
                    "Create New Task",
                    style: TextStyle(
                      fontSize: 20.5,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.5,
                    ),
                  ),
                ],
              ),
              FirstSection(),
              SecondSection(),
              ThirdSection(),
              FourthSection(),
              FifthSection(),
              InputDateSection(),
              StartTimeSection(),
              InputStartTimeSection(),
              DescriptionSection(),
              ContainerTextSection(),
              ButtonSection(),
            ],
          ),
        ),
      ),
    );
  }
}
