import 'package:act7_fluttermapp/PantallaInicial.dart';
import 'package:flutter/material.dart';
import 'Pantalla1.dart';
import 'Pantalla2.dart';
import 'Pantalla3.dart';
import 'Pantalla4.dart';
import 'Pantalla5.dart';
import 'Pantalla6.dart';

void main() => runApp(MyRutas());

class MyRutas extends StatelessWidget {
  const MyRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaInicial(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla1': (context) => const PantallaUno(),
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
      },
    );
  }
}
