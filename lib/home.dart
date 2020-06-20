import 'package:flutter/material.dart';
import 'package:magic_trick/result.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Home();
  }
}

class _Home extends State<Home> {
  var a1 = "images/AH.png",
      a2 = "images/6S.png",
      a3 = "images/QS.png",
      a4 = 'images/JH.png',
      a5 = "images/2C.png",
      a6 = "images/7H.png",
      a7 = "images/10S.png",
      b1 = "images/KC.png",
      b2 = "images/3S.png",
      b3 = "images/8D.png",
      b4 = "images/2H.png",
      b5 = "images/JC.png",
      b6 = "images/AS.png",
      b7 = "images/3D.png",
      c1 = "images/10H.png",
      c2 = "images/6H.png",
      c3 = "images/QD.png",
      c4 = "images/9H.png",
      c5 = "images/8H.png",
      c6 = "images/5H.png",
      c7 = "images/4H.png";
  var aa1,
      aa2,
      aa3,
      aa4,
      aa5,
      aa6,
      aa7,
      bb1,
      bb2,
      bb3,
      bb4,
      bb5,
      bb6,
      bb7,
      cc1,
      cc2,
      cc3,
      cc4,
      cc5,
      cc6,
      cc7;
  int clickCounter = 0;
  var value;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/background.jpg'), fit: BoxFit.cover)),
      child: ListView(
          shrinkWrap: true,
          addAutomaticKeepAlives: true,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                //first column
                Row(children: <Widget>[
                  topCard('$a1'),
                  topCard('$b1'),
                  topCard('$c1')
                ]),
                // second coloumn
                Row(children: <Widget>[card('$a2'), card('$b2'), card('$c2')]),
                // third coloumn
                Row(children: <Widget>[card('$a3'), card('$b3'), card('$c3')]),
                // fourth coloumn
                Row(children: <Widget>[card('$a4'), card('$b4'), card('$c4')]),
                // fifth coloumn
                Row(children: <Widget>[card('$a5'), card('$b5'), card('$c5')]),
                // sixth coloumn
                Row(children: <Widget>[card('$a6'), card('$b6'), card('$c6')]),
                // seventh coloumn
                Row(children: <Widget>[card('$a7'), card('$b7'), card('$c7')]),
                SizedBox(height: 20),
                //user selection button
                Row(children: <Widget>[
                  //button A
                  Expanded(
                      child: Container(
                          margin: EdgeInsets.only(left: 20, right: 20),
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            child: Icon(
                              Icons.arrow_upward,
                              size: 30.0,
                            ),
                            padding: EdgeInsets.all(20.0),
                            color: Colors.blue,
                            elevation: 10.0,
                            onPressed: () {
                              setState(() {
                                aa1 = a1;
                                aa2 = a2;
                                aa3 = a3;
                                aa4 = a4;
                                aa5 = a5;
                                aa6 = a6;
                                aa7 = a7;
                                bb1 = b1;
                                bb2 = b2;
                                bb3 = b3;
                                bb4 = b4;
                                bb5 = b5;
                                bb6 = b6;
                                bb7 = b7;
                                cc1 = c1;
                                cc2 = c2;
                                cc3 = c3;
                                cc4 = c4;
                                cc5 = c5;
                                cc6 = c6;
                                cc7 = c7;
                                a1 = bb1;
                                a2 = bb4;
                                a3 = bb7;
                                a4 = aa3;
                                a5 = aa6;
                                a6 = cc2;
                                a7 = cc5;
                                b1 = bb2;
                                b2 = bb5;
                                b3 = aa1;
                                b4 = aa4;
                                b5 = aa7;
                                b6 = cc3;
                                b7 = cc6;
                                c1 = bb3;
                                c2 = bb6;
                                c3 = aa2;
                                c4 = aa5;
                                c5 = cc1;
                                c6 = cc4;
                                c7 = cc7;
                                clickCounter++;
                                return result(b4);
                              });
                            },
                          ))),
                  //Button B
                  Expanded(
                      child: Container(
                          margin: EdgeInsets.only(left: 20, right: 20),
                          child: RaisedButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0)),
                              child: Icon(Icons.arrow_upward, size: 30.0),
                              padding: EdgeInsets.all(20.0),
                              color: Colors.blue,
                              elevation: 6.0,
                              onPressed: () {
                                setState(() {
                                  aa1 = a1;
                                  aa2 = a2;
                                  aa3 = a3;
                                  aa4 = a4;
                                  aa5 = a5;
                                  aa6 = a6;
                                  aa7 = a7;
                                  bb1 = b1;
                                  bb2 = b2;
                                  bb3 = b3;
                                  bb4 = b4;
                                  bb5 = b5;
                                  bb6 = b6;
                                  bb7 = b7;
                                  cc1 = c1;
                                  cc2 = c2;
                                  cc3 = c3;
                                  cc4 = c4;
                                  cc5 = c5;
                                  cc6 = c6;
                                  cc7 = c7;
                                  a1 = aa1;
                                  a2 = aa4;
                                  a3 = aa7;
                                  a4 = bb3;
                                  a5 = bb6;
                                  a6 = cc2;
                                  a7 = cc5;
                                  b1 = aa2;
                                  b2 = aa5;
                                  b3 = bb1;
                                  b4 = bb4;
                                  b5 = bb7;
                                  b6 = cc3;
                                  b7 = cc6;
                                  c1 = aa3;
                                  c2 = aa6;
                                  c3 = bb2;
                                  c4 = bb5;
                                  c5 = cc1;
                                  c6 = cc4;
                                  c7 = cc7;
                                  clickCounter++;
                                  return result(b4);
                                });
                              }))),
                  //Button c
                  Expanded(
                      child: Container(
                          margin: EdgeInsets.only(left: 20, right: 20),
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: Icon(Icons.arrow_upward, size: 30.0),
                            padding: EdgeInsets.all(20.0),
                            color: Colors.blue,
                            elevation: 6.0,
                            onPressed: () {
                              setState(() {
                                aa1 = a1;
                                aa2 = a2;
                                aa3 = a3;
                                aa4 = a4;
                                aa5 = a5;
                                aa6 = a6;
                                aa7 = a7;
                                bb1 = b1;
                                bb2 = b2;
                                bb3 = b3;
                                bb4 = b4;
                                bb5 = b5;
                                bb6 = b6;
                                bb7 = b7;
                                cc1 = c1;
                                cc2 = c2;
                                cc3 = c3;
                                cc4 = c4;
                                cc5 = c5;
                                cc6 = c6;
                                cc7 = c7;
                                a1 = aa1;
                                a2 = aa4;
                                a3 = bb7;
                                a4 = cc3;
                                a5 = cc6;
                                a6 = bb2;
                                a7 = bb5;
                                b1 = aa2;
                                b2 = aa5;
                                b3 = cc1;
                                b4 = cc4;
                                b5 = cc7;
                                b6 = bb3;
                                b7 = bb6;
                                c1 = aa3;
                                c2 = aa6;
                                c3 = cc2;
                                c4 = cc5;
                                c5 = bb1;
                                c6 = bb4;
                                c7 = bb7;
                                clickCounter++;
                                return result(b4);
                              });
                            },
                          ))),
                ]),
                SizedBox(height: 30.0)
              ],
            )
          ]),
    ));
  }

  //result method
  void result(value) {
    value = b4;

    switch (clickCounter) {
      case 3:
        Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => Result(value: value)));
        break;
    }
  }

  //top card properties
  Widget topCard(var cardName) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('$cardName'), fit: BoxFit.cover),
            borderRadius: BorderRadius.all(Radius.circular(5))),
        margin: EdgeInsets.only(top: 30, left: 15.0, right: 15, bottom: 10),
        height: 160.0,
        width: 50.0,
      ),
    );
  }

  // down card properties
  Widget card(var cardName) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('$cardName'), fit: BoxFit.cover),
            borderRadius: BorderRadius.all(Radius.circular(5))),
        margin: EdgeInsets.only(left: 15.0, right: 15, bottom: 10),
        padding: EdgeInsets.all(10.0),
        height: 160.0,
        width: 40.0,
      ),
    );
  }
}
