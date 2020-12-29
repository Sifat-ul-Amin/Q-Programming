import 'dart:math';

import 'package:flutter/material.dart';

class resultpage extends StatefulWidget {
  int marks;
  resultpage({Key key, @required this.marks}) : super(key: key);
  @override
  _resultpageState createState() => _resultpageState(marks);
}

class _resultpageState extends State<resultpage> {
  int marks;
  _resultpageState(this.marks);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("RESULT"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 6,
            child: Material(
              child: Container(
                child: ClipRect(
                    child: Image(
                  image: AssetImage("images/good.png"),
                )),
              ),
            ),
          ),
          Center(
            child: Text(
              "Your score is $marks marks!",
              style: TextStyle(
                fontSize: 20,
                fontFamily: "Quando",
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(
            flex: 4,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                OutlineButton(
                  onPressed: () {
                    //  Navigator.of(context).pushReplacement(Material);
                  },
                  child: Text(
                    "CONTINUE",
                    style: TextStyle(fontSize: 18),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
