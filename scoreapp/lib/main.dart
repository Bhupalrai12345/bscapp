import 'package:flutter/material.dart';
import 'package:scoreapp/Syllabus.dart';
import 'package:scoreapp/developer.dart';
import 'package:scoreapp/formula.dart';
import 'package:scoreapp/notes.dart';
import 'package:scoreapp/questionpaper.dart';

void main(List<String> args) {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("BSC SYLLABUS"),
        ),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      drawer: new Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: new Text("ADMIN"),
              accountEmail: new Text("rairajupungwat1234&gmail.com"),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("profile"),
            ),
            ListTile(
              leading: Icon(Icons.contact_phone),
              title: Text("Contact Us"),
            ),
            ListTile(
              leading: Icon(Icons.privacy_tip),
              title: Text("Privacy Policy"),
            ),
            ListTile(
              leading: Icon(Icons.rate_review),
              title: Text("Rate App"),
            ),
            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text("Exit App"),
            ),
          ],
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(30.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                   Navigator.push(context,MaterialPageRoute(builder: (context) {return Syllabus(); } ));
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.content_copy,
                        size: 70.0,
                      ),
                      Text(
                        "Syllabus",
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
                  Navigator.push(context,MaterialPageRoute(builder: (context) {return QuestionPaper(); } ));
                 
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.question_answer,
                        size: 70.0,
                      ),
                      Text(
                        "Question paper",
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
                    Navigator.push(context,MaterialPageRoute(builder: (context) {return Notes(); } ));
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
                        "Notes",
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
                    Navigator.push(context,MaterialPageRoute(builder: (context) {return Formula(); } ));
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.face,
                        size: 70.0,
                      ),
                      Text(
                        "Formula",
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
                   Navigator.push(context,MaterialPageRoute(builder: (context) {return Developer(); } ));
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.developer_mode,
                        size: 70.0,
                        
                      ),
                      
                      Text(
                        "About Developer",
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
                onTap: () {},
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.youtube_searched_for_rounded,
                        size: 70.0,
                      ),
                      Text(
                        "Youtube",
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
