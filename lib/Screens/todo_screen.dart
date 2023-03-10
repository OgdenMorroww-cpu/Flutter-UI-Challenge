// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last

import 'package:first_app/Widgets/container_section.dart';
import 'package:first_app/Widgets/list_section.dart';
import 'package:first_app/Widgets/list_section_three.dart';
import 'package:first_app/Widgets/list_section_two.dart';
import 'package:first_app/Widgets/row_section.dart';
import 'package:flutter/material.dart';

import 'add_todos.dart';

class TodoScreen extends StatelessWidget {
  const TodoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: 25.0,
            right: 25.0,
            top: 48.0,
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.menu),
                  ),
                  Text(
                    "HomePage",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_){
                            return AddTodos();
                          },
                        ),
                      );
                    },
                    icon: Icon(Icons.notifications),
                  ),
                ],
              ),
              ContainerSection(),
              RowSection(),
              ListItems(),
              ListItemsTwo(),
              ListItemsThree(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {},
        selectedIndex: 0,
        destinations: [
          NavigationDestination(
            icon: Icon(Icons.home, color: Colors.blueAccent),
            label: "",
          ),
          NavigationDestination(
            icon: Icon(Icons.calendar_month, color: Colors.grey),
            label: "",
          ),
          NavigationDestination(
            icon: Icon(Icons.add_rounded, color: Colors.blueAccent),
            label: "",
          ),
          NavigationDestination(
            icon: Icon(Icons.message, color: Colors.grey),
            label: "",
          ),
          NavigationDestination(
            icon: Icon(Icons.person, color: Colors.grey),
            label: "",
          ),
        ],
      ),
    );
  }
}
