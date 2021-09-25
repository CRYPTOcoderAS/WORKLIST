import 'package:flutter/material.dart';
import 'package:truedo/screens/homescreen.dart';

void main() => runApp(TruedoApp());

class TruedoApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'WORK LIST', home: new HomeScreen());
  }
}
