//Pantalla3_0393
import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0393 extends StatelessWidget {
  const Pantalla3_0393({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p3 Moreno0393"),
        backgroundColor: Color(0xff0f01d0),
      ),
      body: Center(
        child: Container(
          color: Color(0xff1a48e0),
          width: 200,
          height: 200,
          //  for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 1500) * 40),
          alignment: Alignment.center,
          child: Text(
            'Irvin Moreno 0393',
            style: TextStyle(fontSize: 30, color: Color(0xffffffff)),
          ),
        ),
      ),
    );
  } // fin widgets
} //fin Pantalla1_0393
