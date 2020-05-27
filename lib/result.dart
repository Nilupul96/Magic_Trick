import 'package:flutter/material.dart';
import 'package:magic_trick/home.dart';
//import 'package:magic_trick/home.dart';
class Result extends StatelessWidget{
  final value;
  Result({this.value});
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar:AppBar(title: Text('result'),),
      body:Center(
        child: Column(
        children: <Widget>[
            Container(
              margin: EdgeInsets.all(50),
              padding: EdgeInsets.all(20),
              color: Colors.blueGrey,
              height:300,
              width:250,
              child:Center(
              child:Text("your Imagine number is $value",
              style: TextStyle(
                  color:Colors.white,
                  fontSize: 40.0,
                  fontWeight:FontWeight.w800
              ),
              )
              )
            ),

            RaisedButton(
              child: Text("Try Again"),
              color: Colors.yellow,
              padding: EdgeInsets.all(30),
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder:(context)
                {
                    return Home();
                }
                ));
              }
            )
          
        ]
      )
    )
    );
  }
  
}