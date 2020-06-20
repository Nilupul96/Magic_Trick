import 'package:flutter/material.dart';
import 'package:magic_trick/start.dart';
import 'dart:io';

//import 'package:magic_trick/home.dart';
class Result extends StatefulWidget {
  final value;
  Result({this.value});
  @override
  State<StatefulWidget> createState() {
    return _Result(value);
  }
}

class _Result extends State<Result> {
  var value;
  _Result(this.value);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/background.jpg'),
                    fit: BoxFit.cover)),
            child: Center(
                child: Column(children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 50, left: 60),
                child: Text(
                  "Your Imagine Card Is",
                  style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.w900,
                      decoration: TextDecoration.none,
                      color: Colors.white),
                ),
              ),
              //result showing container
              Container(
                margin: EdgeInsets.all(50),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('$value'), fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                height: 270,
                width: 200,
              ),
              //try again button
              RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    "Try Again",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w900,
                      fontSize: 20,
                    ),
                  ),
                  color: Colors.yellow,
                  padding:
                      EdgeInsets.only(top: 15, bottom: 15, left: 40, right: 40),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Start()));
                  }),
              //quit button
              Container(
                  margin: EdgeInsets.only(top: 30.0),
                  child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: Text(
                        "quit",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                          fontSize: 20,
                        ),
                      ),
                      color: Colors.yellow,
                      padding: EdgeInsets.only(
                          top: 10, bottom: 10, left: 65, right: 65),
                      onPressed: () {
                        setState(() {
                          showDialog(
                              context: context,
                              builder: (context) => AlertDialog(
                                    title: Text('Do you want to exit ?'),
                                    actions: <Widget>[
                                      FlatButton(
                                          onPressed: () =>
                                              Navigator.pop(context, false),
                                          child: Text("No")),
                                      FlatButton(
                                          onPressed: () => exit(0),
                                          child: Text("yes"))
                                    ],
                                  ));
                        });
                      }))
            ]))));
  }
}
