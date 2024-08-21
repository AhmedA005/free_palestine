import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'I Am Rich',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.blueGrey[800],
          centerTitle: true,
        ),
        backgroundColor: Colors.blueGrey[700],
        body: const Center(
            child: Image(
          image: AssetImage('images/diamond.png'),
        )),
      ),
    ),
  );
}
