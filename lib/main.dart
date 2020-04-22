import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MainAxisAlignment.start'),
        ),
        body: ConstrainedBox(
          constraints: BoxConstraints.expand(),
          child: const Card(
            child: const Text('Hello World!'),
            color: Colors.yellow,
          ),
        ),
      ),
    );
  }
}
