import 'package:flutter/material.dart';

//PantallaInicial_0393
class PantallaInicial_0393 extends StatelessWidget {
  const PantallaInicial_0393({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Irvin Moreno0393"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0393");
              }, // fin de onPressed
              child: Text("Mover a Pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0393");
              }, // fin de onPressed
              child: Text("Mover a Pantalla2"),
            )
          ], // niños widgets
        ),
      ),
    );
  } // fin de widget
} //fin PantallaInicial_0393
