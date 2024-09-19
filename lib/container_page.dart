import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Center(
            child: Text(
              "Travel App",
              style: TextStyle(
                  fontFamily: 'Signatra',
                  fontSize: 40
              ),
            )
        ),
        backgroundColor: Colors.yellowAccent,
        foregroundColor: Colors.black,
      ),
      body: Stack(
        children: [
          Container(
              child: Image.asset(
                'assets/img/travel.jpg',
                height: double.infinity,
                width: double.infinity,
                fit: BoxFit.cover
              )
          ),
          Center(
            child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.black54
            ),
          ),
          const Center(
            child: Text(
              "Welcome...!",
              style: TextStyle(fontSize: 80, color: Colors.white, fontFamily: 'Signatra'),
            ),
          )
        ],
      ),
    );
  }
}
