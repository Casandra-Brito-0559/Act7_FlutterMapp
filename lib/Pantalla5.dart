import 'package:flutter/material.dart';

class PantallaCinco extends StatelessWidget {
  const PantallaCinco({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pantalla 5₊˚ʚ 🌱',
          style: TextStyle(
            color: Color(0xffffffff),
            fontSize: 20,
          ),
        ),
        backgroundColor: Color(0xff5fe345),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 200,
          ),
          Center(
            child: CircularProgressIndicator(
              color: Color(0xff4abc50),
              backgroundColor: Color(0xff5c7e40),
              value: 0.50,
            ),
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
