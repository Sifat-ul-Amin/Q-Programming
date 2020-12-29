import 'package:flutter/material.dart';
import 'package:q_proggraming/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Q'Programming",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: splashscreen(),
    );
  }
}
