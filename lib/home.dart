import 'package:flutter/material.dart';
import 'package:magic_trick/result.dart';

class Home extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {  
    return _Home();
  }
  
}
class _Home extends  State <Home>{
  var a1=1,a2=2,a3=3,a4=4,a5=5,a6=6,a7=7,b1=8,b2=9,b3=10,b4=11,b5=12,b6=13,b7=14,c1=15,c2=16,c3=17,c4=18,c5=19,c6=20,c7=21;
  var aa1,aa2,aa3,aa4,aa5,aa6,aa7,bb1,bb2,bb3,bb4,bb5,bb6,bb7,cc1,cc2,cc3,cc4,cc5,cc6,cc7;
    int clickCounter=0;
    var value;
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    body:Container(
       decoration:BoxDecoration(
          image:DecorationImage(
              image: AssetImage('images/background.jpg'),
              fit: BoxFit.cover
          )
        ) ,
    child:Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      //first column
      Row(
        children: <Widget>[
          Expanded(
            child: Container(
              child:Center(
                child:Text("$a1",
                style: TextStyle(
                color:Colors.white,
                fontWeight:FontWeight.w700,
                fontSize:35.0
                ),
               )
              ),
            margin:EdgeInsets.only(top:30,left:20.0,right: 20,bottom: 10),
            height:60.0,
            width:40.0,
           color:Colors.red
          ),
          ),
          
           Expanded(child:
          Container(
            child: Center(
              child:Text("$b1",
              style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
              )
            ),
            margin:EdgeInsets.only(top:30,left:20.0,right: 20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),

          Expanded(child:
         Container(
            child:Center(child:Text("$c1",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
            margin:EdgeInsets.only(top:30,left:20.0,right: 20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),
        ],
         ),

      //second column
      Row(
        children: <Widget>[
          Expanded(child:
          Container(
            child:Center(child:Text("$a2",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
            margin:EdgeInsets.only(left:20.0,right:20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),
          
           Expanded(child:
          Container(
            child:Center(child:Text("$b2",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
            margin:EdgeInsets.only(left:20.0,right:20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),

          Expanded(child:
          Container(
            child:Center(child:Text("$c2",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
            margin:EdgeInsets.only(left:20.0,right:20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),
        ],
        
      ),
        //third Column
         Row(
        children: <Widget>[
          Expanded(child:
          Container(
            child:Center(child:Text("$a3",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
              margin:EdgeInsets.only(left:20.0,right:20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),
          
           Expanded(child:
          Container(
            child:Center(child:Text("$b3",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
              margin:EdgeInsets.only(left:20.0,right:20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),

          Expanded(child:
          Container(
            child:Center(child:Text("$c3",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
              margin:EdgeInsets.only(left:20.0,right:20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),
        ],
        
      ),
        //fourth column
         Row(
           
        children: <Widget>[
          Expanded(child:
          Container(
            child:Center(child:Text("$a4",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
              margin:EdgeInsets.only(left:20.0,right:20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),
          
           Expanded(child:
          Container(
            child:Center(child:Text("$b4",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
             margin:EdgeInsets.only(left:20.0,right:20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),

          Expanded(child:
          Container(
            child:Center(child:Text("$c4",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
              margin:EdgeInsets.only(left:20.0,right:20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),
        ],
        
      ),
      // fifth column
         Row(
        children: <Widget>[
          Expanded(child:
          Container(
            child:Center(child:Text("$a5",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
             margin:EdgeInsets.only(left:20.0,right:20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),
          
           Expanded(child:
          Container(
            child:Center(child:Text("$b5",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
             margin:EdgeInsets.only(left:20.0,right:20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),

          Expanded(child:
          Container(
            child:Center(child:Text("$c5",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
             margin:EdgeInsets.only(left:20.0,right:20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),
        ],
        
      ),
      //six column
         Row(
        children: <Widget>[
          Expanded(child:
          Container(
            child:Center(child:Text("$a6",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
             margin:EdgeInsets.only(left:20.0,right:20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),
          
           Expanded(child:
          Container(
            child:Center(child:Text("$b6",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
              margin:EdgeInsets.only(left:20.0,right:20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),

          Expanded(child:
          Container(
            child:Center(child:Text("$c6",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
              margin:EdgeInsets.only(left:20.0,right:20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),
        ],
        
      ),
     // seventh column
         Row(
        children: <Widget>[
          Expanded(child:
          Container(
            child:Center(child:Text("$a7",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
             margin:EdgeInsets.only(left:20.0,right:20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),
          
           Expanded(child:
          Container(
            child:Center(child:Text("$b7",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
              margin:EdgeInsets.only(left:20.0,right:20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),

          Expanded(child:
          Container(
            child:Center(child:Text("$c7",
            style: TextStyle(
              color:Colors.white,
              fontWeight:FontWeight.w700,
              fontSize:35.0
            ),
            )
            ),
              margin:EdgeInsets.only(left:20.0,right:20,bottom: 10),
            height:60.0,
            width:40.0,
            color:Colors.red
          ),
           ),
        ],
        
      ),
   // Text("select your Row"),

    //user selection button
     Row(
      children: <Widget>[
        //button A
       Expanded(
       child: Container(
        margin: EdgeInsets.only(left:20,right:20),
        child:RaisedButton(child: Text('A'), 
        padding: EdgeInsets.all(20.0),
        color:Colors.blue,
        elevation: 6.0,
        onPressed: () {
        setState(() {
          aa1=a1;aa2=a2;aa3=a3;aa4=a4;aa5=a5;aa6=a6;aa7=a7;bb1=b1;bb2=b2;bb3=b3;bb4=b4;bb5=b5;bb6=b6;bb7=b7;cc1=c1;cc2=c2;cc3=c3;cc4=c4;cc5=c5;cc6=c6;cc7=c7;
          a1=bb1; a2=bb4;a3=bb7;a4=aa3;a5=aa6;a6=cc2;a7=cc5;b1=bb2;b2=bb5;b3=aa1;b4=aa4;b5=aa7;b6=cc3;b7=cc6;c1=bb3;c2=bb6;c3=aa2;c4=aa5;c5=cc1;c6=cc4;c7=cc7;
          clickCounter++;
           return result(b4);
        });
          
        },
        )
        )
        ),
       //Button B 
      Expanded(
        child:Container(
        margin: EdgeInsets.only(left:20,right:20),
        child:RaisedButton(child: Text('B'), 
        padding: EdgeInsets.all(20.0),
        color:Colors.blue,
        elevation: 6.0,
        onPressed: () {
            setState(() {
              aa1=a1;aa2=a2;aa3=a3;aa4=a4;aa5=a5;aa6=a6;aa7=a7;bb1=b1;bb2=b2;bb3=b3;bb4=b4;bb5=b5;bb6=b6;bb7=b7;cc1=c1;cc2=c2;cc3=c3;cc4=c4;cc5=c5;cc6=c6;cc7=c7;
              a1=aa1; a2=aa4;a3=aa7;a4=bb3;a5=bb6;a6=cc2;a7=cc5;b1=aa2;b2=aa5;b3=bb1;b4=bb4;b5=bb7;b6=cc3;b7=cc6;c1=aa3;c2=aa6;c3=bb2;c4=bb5;c5=cc1;c6=cc4;c7=cc7;
              clickCounter++;
              return result(b4);
            });
        }
        )
        )
      ),
        //Button c
        Expanded(child:Container(
        margin: EdgeInsets.only(left:20,right:20),
        child:RaisedButton(child: Text('C'), 
        padding: EdgeInsets.all(20.0),
        color:Colors.blue,
        elevation: 6.0,
        onPressed: () {
        setState(() {
          aa1=a1;aa2=a2;aa3=a3;aa4=a4;aa5=a5;aa6=a6;aa7=a7;bb1=b1;bb2=b2;bb3=b3;bb4=b4;bb5=b5;bb6=b6;bb7=b7;cc1=c1;cc2=c2;cc3=c3;cc4=c4;cc5=c5;cc6=c6;cc7=c7;
           a1=aa1; a2=aa4;a3=bb7;a4=cc3;a5=cc6;a6=bb2;a7=bb5;b1=aa2;b2=aa5;b3=cc1;b4=cc4;b5=cc7;b6=bb3;b7=bb6;c1=aa3;c2=aa6;c3=cc2;c4=cc5;c5=bb1;c6=bb4;c7=bb7;
          clickCounter++;
          return result(b4);
        });
        },
        )
        )
        ),

      ]
    
    )
    ],
    )
    )
    );

    
  }
 //result method
  void result(value){
    value=b4;
    
     switch (clickCounter) {
            case 3:
              Navigator.push(context,MaterialPageRoute(builder: (context)=>Result(value: value)
              ));
              break;
          }
  }  
  }
  