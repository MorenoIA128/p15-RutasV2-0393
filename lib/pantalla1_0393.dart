//Pantalla1_0393
import 'package:flutter/material.dart';

class Pantalla1_0393 extends StatelessWidget {
  const Pantalla1_0393({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Moreno0393"),
        backgroundColor: Color(0xffb70101),
      ),
      body: Center(
        child: Container(
          color: Color(0xffaf4f4c),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Irvin Moreno 0393',
            style: TextStyle(fontSize: 40, color: Colors.white),
          ),
        ),
      ),
    );
  } // fin widgets
} //fin Pantalla1_0393
