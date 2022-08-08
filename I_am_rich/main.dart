import 'package:flutter/material.dart';

// The main function is the starting point for all of our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Center(child: Text('I am Rich')),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey[400],
          body: Center(
            child: Image(
                image: NetworkImage(
                    'https://pngimg.com/uploads/diamond/diamond_PNG6689.png')),
          )),
    ),
  );
}
