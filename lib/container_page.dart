import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ejemplo Imágenes"),
        backgroundColor: Colors.lightBlue,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Image.asset('assets/img/travel.jpg', height: 300.0, width: double.infinity,)
        ],
      ),
    );
  }
}
