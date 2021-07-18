

import 'package:flutter/material.dart';
import 'package:scoreapp/physics.dart';

class Syllabus extends StatelessWidget {
  const Syllabus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp
  (
    debugShowCheckedModeBanner: false,
      title: "Faculty",
      
      theme: ThemeData(primarySwatch: Colors.blue),
      home: sylla(),
    );
  }
}

class sylla extends StatelessWidget {
  const sylla({Key? key}) : super(key: key);
  
  get image => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Center(child: Text("Faculty")
        
        ),
        
        ),
        
        body:  Container(
          
          
        padding: EdgeInsets.all(30.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                   Navigator.push(context,MaterialPageRoute(builder: (context) {return Physics(); } ));
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                   Icon(Icons.science_rounded),
                      Text(
                        "Bsc Physics",
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                 
                 
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.bookmark_sharp,
                        size: 70.0,
                      ),
                      Text(
                        "Bsc Geology",
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                   
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.note,
                        size: 70.0,
                      ),
                      Text(
                        "Bsc Microbiology",
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                   
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.microwave,
                        size: 70.0,
                      ),
                      Text(
                        "Bsc Maths",
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                ),
              ),
            ),

            
          ],
        ),
      ),
      
    
    );
  }
}
