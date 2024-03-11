import 'package:flutter/material.dart';
import 'package:moreno0393/pantalla2_0393.dart';
import 'package:moreno0393/pantalla1_0393.dart';
import 'package:moreno0393/pantallainicial_0393.dart';

void main() => runApp(MiApp0393());

class MiApp0393 extends StatelessWidget {
  const MiApp0393({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0393(),
        "/Pantalla1_0393": (context) => Pantalla1_0393(),
        "/Pantalla2_0393": (context) => Pantalla2_0393(),
      }, // fin rutas de paginas
    );
  } // fin widget
} // fin de MiApp0393
