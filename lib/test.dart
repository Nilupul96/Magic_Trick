import 'package:flutter/material.dart';

class Test extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    
    return _Test();
  }
  
}
class _Test extends State<Test>{
  var a="images/start.jpg";
  var b='images/ace.jpg';
  var aa,bb;
  
  
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body:Container(
        child: Column(
          children:<Widget>[
            Row(children: <Widget>[
              Expanded(
                child: Container(
                  height: 200,
                  width: 200,
                   decoration:BoxDecoration(
                   image:DecorationImage(
                   image: AssetImage('$a'),
                      fit: BoxFit.cover
                      )
                       ) ,
                  margin: EdgeInsets.all(30.0),
                  
                  )
                  ),

                 Expanded(
                child: Container(
                  height: 200,
                  width: 200,
                   decoration:BoxDecoration(
                   image:DecorationImage(
                   image: AssetImage('$b'),
                      fit: BoxFit.cover
                      )
                       ) ,
                  margin: EdgeInsets.all(30.0),
                  
                  )
                  ),

            ],
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
               
                setState(() {
                    aa=a;
                    bb=b;
                   a=b;
                   b=aa;
                });
              }
            ) ,
           RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
              ),
              child: Text("quit",
              style: TextStyle(
                color:Colors.black,
                fontWeight:FontWeight.w900,
                fontSize:20,
              ),
              ),
              color: Colors.yellow,
              padding: EdgeInsets.only(top:15,bottom: 15,left:40,right:40),
              onPressed: (){
               
                setState(() {
                   showDialog(context: context,
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
                });
              }
            ) 

          ]
        ),
      )
    );
    
    
  }
  
}