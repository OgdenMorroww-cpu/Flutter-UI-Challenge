// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last

import 'package:first_app/Screens/todo_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.blueAccent,
                Colors.white,
              ]),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 89.0),
            child: Column(
              children: [
                Image.asset(
                  "asset/my.png",
                  fit: BoxFit.fill,
                  width: 245,
                  height: 245,
                ),
                SizedBox(height: 95.5),
                Text(
                  "Welcome to Go Task",
                  style: TextStyle(
                    fontSize: 25.8,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                  ),
                ),
                SizedBox(height: 20.5),
                Padding(
                  padding: const EdgeInsets.only(left: 25.0, right: 25.0),
                  child: Text(
                    'A workspace to over 10 Million influencers '
                    'around every corners of the world',
                    softWrap: true,
                    style: TextStyle(
                      fontSize: 20.8,
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(height: 118.5),
                MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) {
                        return TodoScreen();
                      }),
                    );
                  },
                  color: Colors.blueAccent,
                  textColor: Colors.white,
                  child: Text("Let's Start"),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.5),
                  ),
                  minWidth: 325.8,
                  elevation: 0.5,
                  height: 50.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
