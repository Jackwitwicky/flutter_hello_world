import 'package:flutter/material.dart';

void main() {

  runApp(
    new MaterialApp(
      title: 'Hello World App',
      home: new MyApp()
    )
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Hello World App'),
      ),
      body: new Center(
        child: new Text('Hello World')
      ),
    );
  }
}

