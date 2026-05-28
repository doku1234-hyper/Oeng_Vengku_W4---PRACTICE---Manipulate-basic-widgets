import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        padding: EdgeInsets.all(20),

        child: Column(
          children: [
            Container(
              height: 100,
              margin: EdgeInsets.only(bottom: 20),
              color: Colors.red,

              child: Center(
                child: Text(
                  'OOP',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
            ),

            Container(
              height: 100,
              margin: EdgeInsets.only(bottom: 20),
              color: Colors.blue[300],

              child: Center(
                child: Text(
                  'DART',
                  style: TextStyle(fontSize: 30, color: Colors.blue[600]),
                ),
              ),
            ),

            Container(
              height: 100,

              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.blue, Colors.black]),
              ),

              child: Center(
                child: Text(
                  'FLUTTER',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
