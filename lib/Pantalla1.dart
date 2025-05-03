import 'package:flutter/material.dart';

class PantallaUno extends StatefulWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  State<PantallaUno> createState() => _PantallaUnoState();
}

class _PantallaUnoState extends State<PantallaUno> {
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pantalla 1⋆｡ ‧˚ʚ🔮ɞ˚‧｡ ⋆',
          style: TextStyle(
            color: Color(0xffffffff),
            fontSize: 20,
          ),
        ),
        backgroundColor: Color(0xffa352ff),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 150,
          ),
          GestureDetector(
            onTap: () {
              setState(() {
                selected = !selected;
              });
            },
            child: Center(
              child: AnimatedContainer(
                width: selected ? 200.0 : 100.0,
                height: selected ? 100.0 : 200.0,
                color: selected ? Colors.blueGrey : Colors.white,
                alignment: selected
                    ? Alignment.center
                    : AlignmentDirectional.topCenter,
                duration: const Duration(seconds: 2),
                curve: Curves.fastOutSlowIn,
                child: const FlutterLogo(size: 75),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Volver₍ᐢ._.ᐢ₎♡ ༘'),
            ),
          ),
        ],
      ),
    );
  }
}
