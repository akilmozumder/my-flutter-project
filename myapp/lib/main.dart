
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


void main(){
  runApp(MaterialApp(
    title: "My Application",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Home')),
        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: Text(
          "This is our first flutter app This is our first flutter appThis is our first flutter appThis is our first flutter appThis is our first flutter appThis is our first flutter appThis is our first flutter app",
        textAlign: TextAlign.justify,
        style: TextStyle(
          color: Colors.lightGreen,
          fontSize: 18,
          fontStyle:FontStyle.normal,
          fontWeight: FontWeight.bold,
          
        ),
        )
          )
        
      );
    
  }
}
