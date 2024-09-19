import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

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
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/img/travel.jpg'),
              fit: BoxFit.cover
          )
        ),
        child: Center(
          child: Container(
            height: 100,
            width: double.infinity,
            color: Colors.black54,
            child: Center(
              child: Text(
                "Welcome...!",
                style: TextStyle(
                    fontFamily: 'Signatra',
                    color: Colors.white,
                    fontSize: 80
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
