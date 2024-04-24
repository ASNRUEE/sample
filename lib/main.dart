import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
          title: Text('welcome to our world',
            style: TextStyle(color: Colors.black,
            ),
          ),
          leading: Icon(
            Icons.favorite,
            color: Colors.red,
            size: 50.8,
            semanticLabel: 'text to announce in accessibility modes',
          ),
        ),
          body: Center(
           child: Column(
            children: [SizedBox(height: 40,),
              Container(
             width: 110,
             height: 110,
             color: Colors.pink,
             child: Row(
               children: [
                  Icon(Icons.star,
                  color: Colors.black,
                  size:99,
                  ),
                ],),
           ),
                   SizedBox(height: 40,),
                   Column(
                     children: [
                       Center(child: CircleAvatar(
                   radius: 66,
                   backgroundColor: Colors.blueAccent
                   ),
                 ),
             ],
  ),SizedBox(height: 40,),
              Column(
                children: [
                  Center(child:Icon(Icons.icecream,size: 70,color: Colors.cyanAccent,) ,)
                ],
              )
      ],),
    ),
  ),
    ),
  );
}
