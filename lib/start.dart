
import 'package:flutter/material.dart';
import 'package:magic_trick/home.dart';

class Start extends StatefulWidget {
  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  Future<bool> _onBackPressed(){
      return showDialog(context: context,
      builder:(context)=>AlertDialog(
        title: Text('Do you want to exit ?'),
        actions: <Widget>[
          FlatButton(onPressed:()=>Navigator.pop(context,false), 
          child:Text("No")
          ),
         FlatButton(onPressed:()=>Navigator.pop(context,true), 
          child:Text("yes")
          )

        ],
      )
      );
  }
  Widget build(BuildContext context) {
    return 
   MaterialApp(
      debugShowCheckedModeBanner: false,
      home:WillPopScope(
        onWillPop: _onBackPressed,
        child:Container(
        decoration:BoxDecoration(
          image:DecorationImage(
              image: AssetImage('images/start.jpg'),
              fit: BoxFit.cover
          )
        ) ,
        child: Center(
          child:Container(
            margin: EdgeInsets.only(top:500),
            child:RaisedButton(
              splashColor: Colors.orange,
              child: Text("Start",
                style: TextStyle(
                  color:Colors.black,
                  fontSize: 30.0,
                  fontWeight:FontWeight.w900,
                ),
              ),
              color: Colors.yellow,
              elevation: 8.0,
              shape:RoundedRectangleBorder(
                borderRadius:BorderRadius.circular(20.0)
              ),
              padding: EdgeInsets.only(top:10,bottom:10,left:70,right:70),
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder:(context)=>Home()));
              }
            ) 
        ),
        )
        )
    ));
  }
  
  }

  