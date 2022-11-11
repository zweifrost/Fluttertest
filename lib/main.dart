import 'package:flutter/material.dart';
import 'package:fluttertest/routes.dart';
import 'package:fluttertest/screens/dashboard.dart';
import 'package:fluttertest/screens/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: login.routeName,
    routes: routes,
  ));
}
