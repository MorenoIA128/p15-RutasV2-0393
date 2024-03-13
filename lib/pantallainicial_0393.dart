import 'package:flutter/material.dart';

//PantallaInicial_0393
class PantallaInicial_0393 extends StatelessWidget {
  const PantallaInicial_0393({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card container Irvin Moreno0393"),
        backgroundColor: Color(0xff1505f8),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xff0704b5)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0393");
              }, // fin de onPressed
              child: Text(
                "Mover a Pantalla1",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xca3a38ad)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0393");
              }, // fin de onPressed
              child: Text(
                "Mover a Pantalla2",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xca48476b)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0393");
              }, // fin de onPressed

              child: Text(
                "Mover a Pantalla3",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ], // niños widgets
        ),
      ),
    );
  } // fin de widget
} //fin PantallaInicial_0393
