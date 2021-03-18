//221903546
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ilk Flutter Projesi',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter HelloWorld Projesi'),
        ),
        body: Center(
          child: Text('Esenlikler Dünya'),
        ),
      ),
    );
  }
}
