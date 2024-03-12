//Pantalla1_0393
import 'package:flutter/material.dart';

class Pantalla1_0393 extends StatelessWidget {
  const Pantalla1_0393({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Moreno0393"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Card(
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Color(0xff083d9f),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text("Card Moreno",
                style: TextStyle(fontSize: 30, color: Colors.white)),
          ),
        ),
      ),
    );
  } // fin widgets
} //fin Pantalla1_0393
