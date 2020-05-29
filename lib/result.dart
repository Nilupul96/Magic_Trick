import 'package:flutter/material.dart';
import 'package:magic_trick/home.dart';
//import 'package:magic_trick/home.dart';
class Result extends StatelessWidget{
  final value;
  Result({this.value});
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
     // appBar:AppBar(title: Text('result'),),
      body:Container(
        decoration:BoxDecoration(
          image:DecorationImage(
              image: AssetImage('images/background.jpg'),
              fit: BoxFit.cover
          )
        ) ,
        child:Center(    
        child: Column(
        children: <Widget>[
            Container(
              margin: EdgeInsets.only(top:50,left: 60),
              child: Text("Your Imagine Number Is",
              style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.w900,
                  decoration: TextDecoration.none,
                  color: Colors.white
              ),
              ),  
            ),

            Container(
              margin: EdgeInsets.all(50),
              padding: EdgeInsets.all(20),
              color: Colors.blue,
              height:200,
              width:200,
              child:Center(
              child:Text("$value",
              style: TextStyle(
                  color:Colors.white,
                  fontSize: 40.0,
                  fontWeight:FontWeight.w800
              ),
              )
              )
            ),

            RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
              ),
              child: Text("Try Again",
              style: TextStyle(
                color:Colors.black,
                fontWeight:FontWeight.w900,
                fontSize:20,
              ),
              ),
              color: Colors.yellow,
              padding: EdgeInsets.only(top:15,bottom: 15,left:40,right:40),
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Home()));
              }
            ) 
        ]
      )
        )
        
    )
    );
  }
  
}