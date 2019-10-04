import 'package:flutter/material.dart';
import 'package:uvarov_demo/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo App',
      home: HomeScreen(),
    );
  }
}
