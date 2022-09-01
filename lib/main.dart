import 'package:flutter/material.dart';
import './homepage/homepage.dart';

void main(List<String> args) {
  return runApp(MyNewapp());
}

class MyNewapp extends StatefulWidget {
  MyNewapp({Key? key}) : super(key: key);

  @override
  State<MyNewapp> createState() => _MyNewappState();
}

class _MyNewappState extends State<MyNewapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: homepage());
  }
}
