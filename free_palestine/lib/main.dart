import 'package:flutter/material.dart';
import 'package:stroke_text/stroke_text.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const StrokeText(
              text: 'Free Palestine',
              textStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey,
                  fontFamily: 'NewAmsterdam',
                  fontSize: 45,
                  letterSpacing: 3),
              strokeColor: Colors.black38,
              strokeWidth: 5,
            ),
            centerTitle: true,
            backgroundColor: Colors.blueGrey[900],
            // backgroundColor: ,
          ),
          backgroundColor: Colors.blueGrey[800],
          body: Center(
            child: Image.asset(
              'images/palestine.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.contain,
            ),
          ),
        ),
        debugShowCheckedModeBanner: false),
  );
}
