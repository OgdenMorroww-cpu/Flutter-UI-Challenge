// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last

import 'package:first_app/Widgets/container_section.dart';
import 'package:first_app/Widgets/list_section.dart';
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
                    onPressed: () {},
                    icon: Icon(Icons.notifications),
                  ),
                ],
              ),
              ContainerSection(),
              RowSection(),
              ListItems(
                title: "UI Design",
                subtitle: "09:00 AM - 11:00 AM",
                imageUrl: "asset/designer.png",
                myIconData: Icons.arrow_forward_ios,
              ),
              ListItems(
                title: "Web Development",
                subtitle: "11:30 AM - 12:30 PM",
                imageUrl: "asset/web.png",
                myIconData: Icons.arrow_forward_ios,
              ),
              ListItems(
                title: "Office Meeting",
                subtitle: "02:00 PM - 03:00 PM",
                imageUrl: "asset/meeting.png",
                myIconData: Icons.arrow_forward_ios,
              ),
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
