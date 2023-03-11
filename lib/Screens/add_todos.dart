// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:simple_progress_indicators/simple_progress_indicators.dart';


class AddTodos extends StatelessWidget {
  const AddTodos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text("Welcome to add todos page")
      ),
    );
  }
}
