//Pantalla2_0393
import 'package:flutter/material.dart';

class Pantalla2_0393 extends StatelessWidget {
  const Pantalla2_0393({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Moreno0393"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Container(
          color: Color(0xff9f3308),
          width: double.infinity,
          height: 300,
          child: Card(
            color: Color(0xffff9a3b),
            elevation: 10,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "Inovatech Irvin Moreno",
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
        ),
      ),
    );
  }
} //Fin n
