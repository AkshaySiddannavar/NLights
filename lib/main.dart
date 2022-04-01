import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 78, 18, 232),
        appBar: AppBar(
          shadowColor: Color.fromARGB(255, 84, 25, 233),
          backgroundColor: Colors.black87,
          foregroundColor: Colors.blueAccent,
          title: Text('Tis Cold'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/NorthLights.jpg'),
          ),
        ),
      ),
    ),
  );
}
