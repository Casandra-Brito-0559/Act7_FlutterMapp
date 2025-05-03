import 'package:flutter/material.dart';

class PantallaSeis extends StatelessWidget {
  const PantallaSeis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pantalla 6 ˚‧｡⋆🌻⋆｡‧˚',
          style: TextStyle(
            color: Color(0xffffffff),
            fontSize: 20,
          ),
        ),
        backgroundColor: Color(0xffe3be45),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: const <Widget>[
              Text('Row🍮🧇🥞'),
              Text('Row🍯🐝💛'),
              Text('Rowʚ🍋ɞ˚‧｡⋆'),
              Text('Row💛🍯🧸'),
              Text('Row💛✨🔆'),
              Text('Flutter Mapp'),
            ],
          ),
          SizedBox(
            height: 50,
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
