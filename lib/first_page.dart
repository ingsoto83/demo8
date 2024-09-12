import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Aplicación Demo8"),
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
      ),
      body:Column(
        children: [
          Text(
            "Hola Mundo!!!",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            "Hola Mundo!!!",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            "Hola Mundo!!!",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Hola", style: TextStyle(fontSize: 20)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Que", style: TextStyle(fontSize: 20)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Hace", style: TextStyle(fontSize: 20)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.star, color: Colors.amber,),
              Icon(Icons.star, color: Colors.amber,),
              Icon(Icons.star, color: Colors.amber,),
              Icon(Icons.star, color: Colors.amber,),
              Icon(Icons.star_half, color: Colors.amber,),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: (){}, child: Column(
                children: [
                  Icon(Icons.add),
                  Text("New")
                ],
              )),
              ElevatedButton(onPressed: (){}, child: Column(
                children: [
                  Icon(Icons.save),
                  Text("Save"),
                ],
              )),
              ElevatedButton(onPressed: (){}, child: Column(
                children: [
                  Icon(Icons.delete),
                  Text("Delete"),
                ],
              )),
            ],
          ),
          Stack(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.blue,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.purple,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.lightGreenAccent,
              ),
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=> print("Ok"),
        backgroundColor: Colors.lightGreenAccent,
        foregroundColor: Colors.black,
        child: const Icon(Icons.add),
      ),
    );
  }
}
