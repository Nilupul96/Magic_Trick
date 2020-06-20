import 'package:flutter/material.dart';

class Instructions extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Instructions();
  }
}

class _Instructions extends State<Instructions> {
  _Instructions();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: Text(
            'Instructions',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/background.jpg'),
                    fit: BoxFit.cover)),
            child: Container(
                alignment: Alignment.bottomRight,
                margin: EdgeInsets.only(left: 30.0, right: 30.0, top: 30.0),
                child: ListView(
                  children: <Widget>[
                    SizedBox(height: 30.0),
                    Text(
                      "There is 21 cards in the Screen within 3 rows",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w900,
                          decoration: TextDecoration.none,
                          color: Colors.white),
                    ),
                    SizedBox(height: 30),
                    Text(
                      "Imagine one card and select the row which card included",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w900,
                          decoration: TextDecoration.none,
                          color: Colors.white),
                    ),
                    SizedBox(height: 30),
                    Text(
                      "After three presses I will show Your Imagine Number",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w900,
                          decoration: TextDecoration.none,
                          color: Colors.white),
                    ),
                  ],
                ))));
  }
}
