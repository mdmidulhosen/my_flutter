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

        body: ListView.builder(
          itemCount: names.length,
          itemBuilder: 
          (context, index) {
            return ListTile(
              leading: Container(
                height: 40,
                width: 40,
              decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/user.jpg"),fit: BoxFit.cover), borderRadius: BorderRadius.circular(100)),
              ),
              title: Text(names[index],style: TextStyle(fontFamily: 'roboto', fontWeight: FontWeight.w500),),
              subtitle: Text("Number"),
              trailing: Icon(Icons.add),
            );
          },
        ),
        
          
      ),
   ),
 );
}