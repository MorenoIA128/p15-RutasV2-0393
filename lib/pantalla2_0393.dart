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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {}, // si presiona boton
              child: Text("Pantalla"),
            )
          ],
        ),
      ),
    );
  }
} //Fin n
