import 'package:flutter/material.dart';

import 'data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'page viewu',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: PageView(
          controller: PageController(initialPage: 1),
          children: <Widget>[
            page(
              title: d1.title,
              image: d1.image,
              content: d1.content,
              writer: d1.writer,
            ),
            page(
              title: d2.title,
              image: d2.image,
              content: d2.content,
              writer: d2.writer,
            ),
          ],
        ),
      ),
    );
  }
}

class page extends StatelessWidget {
  const page({
    super.key,
    required this.title,
    required this.image,
    required this.content,
    required this.writer,
  });
  final String title;
  final String image;
  final String content;
  final String writer;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              title,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(image),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15, 19, 15, 10),
            child: Text(
              content,
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 16),
            ),
          ),
          Container(
            alignment: Alignment.bottomRight,
            margin: EdgeInsets.all(14),
            child: Text(writer, textAlign: TextAlign.left),
          ),
        ],
      ),
    );
  }
}
