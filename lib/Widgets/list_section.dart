// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last

import 'package:flutter/material.dart';

import '../Screens/add_todos.dart';

class ListItems extends StatelessWidget {
  final String title;
  final String subtitle;
  final String imageUrl;
  final IconData myIconData;
  const ListItems({Key? key, required this.title, required this.subtitle, required this.imageUrl, required this.myIconData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 8.0,
        right: 8.0,
        top: 28.0,
      ),
      child: GestureDetector(
        onTap: (){
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_){
                return AddTodos();
              },
            ),
          );
        },
        child: Card(
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(imageUrl),
            ),
            trailing: Icon(myIconData),
            title: Text(title),
            subtitle: Text(
              subtitle,
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
      ),
    );
  }
}
