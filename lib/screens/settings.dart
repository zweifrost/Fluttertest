import 'package:flutter/material.dart';
import 'package:fluttertest/screens/login.dart';

class settings extends StatefulWidget {
  static String routeName = "/settings";
  const settings({super.key});

  @override
  State<settings> createState() => _settingsState();
}

class _settingsState extends State<settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
        actions: [
          GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, login.routeName);
              },
              child: const Padding(
                padding: EdgeInsets.only(right: 15.0),
                child: Icon(
                  Icons.logout,
                  size: 30,
                ),
              ))
        ],
      ),
      body: Center(child: Text("Settings")),
    );
  }
}
