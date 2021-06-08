import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'hamburguesa App',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.blue[50],
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Container(
                child: new Image.asset(
                  'assets/images/logofooter.png',
                ),
              ),
              Text(
                "Bienvenido a Burger KIng!",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),
              )
            ],
          ),
        ),
      ),
    );
  } // widget
} // first page
