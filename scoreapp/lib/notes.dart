import 'package:flutter/material.dart';

class Notes extends StatelessWidget {
  const Notes({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Notes"),
        centerTitle: true,
      )
    );
  }
}