import 'package:flutter/material.dart';

class QuestionPaper extends StatelessWidget {
  const QuestionPaper({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Question Paper"),
        centerTitle: true,
      )
    );
  }
}