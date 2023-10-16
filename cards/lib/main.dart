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
    
                   
     
  


    /*
    body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/woman hijaab.jpg'),
                ),
                SizedBox(width: 8.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ruweyda Mohamed',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '5 mins ago',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Icon(Icons.more_vert),
              ],
            ),
            SizedBox(height: 16.0),
            Image.asset('images/woman hijaab.jpg'),
            SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(Icons.favorite, color: Colors.red),
                    SizedBox(width: 4.0),
                    Text('Like'),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.comment, color: Colors.blue),
                    SizedBox(width: 4.0),
                    Text('Comment'),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.share, color: Colors.green),
                    SizedBox(width: 4.0),
                    Text('Share'),
                  ],
                ),
              ],
            ),
          ],
        ),
    )
    */

/*
  Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Card(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('images/woman hijaab.jpg'),
                    ),
                    SizedBox(width: 8.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Ruweyda Mohamed',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '5 mins ago',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.more_vert),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16.0),
            Image.asset('images/Girl with unbrella.jpg'),
            SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(Icons.favorite, color: Colors.red),
                    SizedBox(width: 4.0),
                    Text('Like'),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.comment, color: Colors.blue),
                    SizedBox(width: 4.0),
                    Text('Comment'),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.share, color: Colors.green),
                    SizedBox(width: 4.0),
                    Text('Share'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    */











    );
  }
}


