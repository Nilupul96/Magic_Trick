import 'package:flutter/material.dart';
import 'package:magic_trick/home.dart';
class Start extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Container(
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
    );
  }
  
}
  