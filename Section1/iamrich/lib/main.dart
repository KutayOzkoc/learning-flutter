import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[900],
          appBar: AppBar(
            title: Text("First Flutter App"),
            backgroundColor: Colors.redAccent,
          ),
          body: Center(
            child:Image(
            image: AssetImage('images/a.jpg'),),
          ),
        ),
      ),
    );
