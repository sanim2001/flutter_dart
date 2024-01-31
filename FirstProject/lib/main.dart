import 'dart:html';

import 'package:firstproject/imageload.dart';
import 'package:firstproject/practice.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHomeApp(),
      routes: {
      Screen2.routeName : (BuildContext context) => Screen2(),
      },
    );
  }
}
