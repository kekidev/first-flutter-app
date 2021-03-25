import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text("Hello World", 
      style: TextStyle( 
        fontSize: 30.5,
        color: Colors.green[400]
      ),),
    );
  }
}
