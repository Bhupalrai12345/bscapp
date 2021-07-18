import 'package:flutter/material.dart';

class Developer extends StatelessWidget {  
  
  // This widget is the root 
  // of your application
   
  @override  
  Widget build(BuildContext context) {  
   
    return MaterialApp(  
      debugShowCheckedModeBanner: false,
        
      home: Scaffold(  
        appBar: AppBar(  
          title: Center(child: Text('DEVELOPER')),  
        ),  
           
        body: Center(  
          child: Column(              
            children: <Widget>[  
              Image.asset(' images/port2.jpg'),  
            ],  
          ),  
        ),  
      ),  
    );  
  }  
}  