//Pantalla2_0393
import 'package:flutter/material.dart';

class Pantalla2_0393 extends StatelessWidget {
  const Pantalla2_0393({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Moreno0393"),
        backgroundColor: Color(0xff460be8),
      ),
      body: Center(
        child: Container(
          color: Color(0xff6e3cf6),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 250,
            maxHeight: 300,
            maxWidth: 350,
          ),
          child: Text(
            'Irvin Moreno 0393',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
} //Fin n
