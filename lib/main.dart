import 'package:flutter/material.dart';
import 'package:magic_trick/result.dart';
import 'package:magic_trick/start.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Magic Trick',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home:Start()
    );
  }
}