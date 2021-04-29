import 'package:flutter/material.dart';
import 'package:quest10/my_container.dart';
import 'package:quest10/row_column.dart';
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

void main() {
  debugPaintSizeEnabled = false;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Questos',
      theme: ThemeData(primarySwatch: Colors.green),
      home: MyContayner(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('app')),
      body: Container(
        child: Center(
          child: Text('22s2'),
        ),
      ),
    );
  }
}
