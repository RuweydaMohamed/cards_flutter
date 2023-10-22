import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    showSemanticsDebugger: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Cards Example"),
      ),


    body: 
    Container(
      width: 400,
      margin: EdgeInsets.only(top: 50),
        child: Column(
          children: [
             Card(   
             child: Padding(
                  padding: EdgeInsets.all(20),
                  child:
                  Column(
                    children: [
                      Row(
                    children:[
                      Image.asset('images/woman hijaab.jpg',
                      width: 30,
                      ),
                      SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Ruweyda Mohamed",
                          style: TextStyle(
                            fontWeight: FontWeight.bold
                            ),
                            ),
                          Text(" 10 mins ago",
                          style: TextStyle(
                            color: Colors.grey),
                            )
                            ],
                            ) ,  
                          //Spacer(),
                        SizedBox(width:145),
                        Image.asset('images/dots.png',
                        
                        width: 30,
                        ),
                         
                        ],
                        
                        ),
                        
                       Row(
                        children:[
                          Image.asset('images/Girl with unbrella.jpg',),
                          //Image.asset('images/gir with unbrella.jpeg',),

    
                        ],
                       
                       ),
                       
                       Row(
                         //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset('images/like.png',
                          width: 25,
                          ), 
                          SizedBox(width: 10,),
                          Text('Like'),
                          
                          SizedBox(width: 40,),
                          Image.asset('images/comment.png',
                          width: 20,
                          ),
                          SizedBox(width: 10,),
                          Text('Comment'),
    
                          SizedBox(width: 40,),
                          Image.asset('images/share (1).png',
                          width: 20,
                          ),
                          SizedBox(width: 10,),
                          Text('Share'),
                          
                        ],
                        
    
                       )
                      ],
                      ),
                  
                        
                        ),
                        
                      
                        
                        ),
                         
                          
                         
                        ],
                        ),
                        
                        ),
    

    );
  }
}


