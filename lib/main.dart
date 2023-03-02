import 'package:flutter/material.dart';

var names = ['Mridul', 'Aman Bhai', 'Emon Bhai', 'Towhid Bhai', 'Akash Bhai'];

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
        title:Center
        (child: const Text('First Flutter', style: TextStyle(color: Colors.black),)),
        backgroundColor: Colors.amber,
        ),

        body: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                width: 50,
                height: 100,
                color: Colors.red,
              ),
            ),

            Expanded(
              flex: 3,
              child: Container(
                width: 50,
                height: 100,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),

            Expanded(
              flex: 2,
              child: Container(
                width: 50,
                height: 100,
                color: Color.fromARGB(255, 18, 255, 243),
              ),
            ),

            Expanded(
              flex: 3,
              child: Container(
                width: 50,
                height: 100,
                color: Color.fromARGB(255, 205, 241, 0),
              ),
            ),
          ],
        ),
        
          
      ),
   ),
 );
}