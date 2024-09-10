import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Demo8",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Aplicación Demo8"),
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.white,
        ),
        body:const Center(
            child:  Text(
                "Hola Mundo!!!",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            )
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: ()=> print("Ok"),
            backgroundColor: Colors.lightGreenAccent,
            foregroundColor: Colors.black,
            child: const Icon(Icons.add),
        ),
      )
    )
  );
}