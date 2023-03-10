// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last

import 'package:flutter/material.dart';

class ListItems extends StatelessWidget {
  const ListItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 8.0,
        right: 8.0,
        top: 28.0,
      ),
      child: Card(
        child: ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage("asset/designer.png"),
          ),
          trailing: Icon(Icons.arrow_forward_ios),
          title: Text("UI Design"),
          subtitle: Text(
            "09:00 AM - 11:00 AM",
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
        ),
        color: Colors.white,
        elevation: 12.5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.5),
        ),
      ),
    );
  }
}
