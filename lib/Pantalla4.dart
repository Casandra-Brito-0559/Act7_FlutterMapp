import 'package:flutter/material.dart';

class PantallaCuatro extends StatelessWidget {
  const PantallaCuatro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pantalla 4⋆｡ﾟ👽｡',
          style: TextStyle(
            color: Color(0xffffffff),
            fontSize: 20,
          ),
        ),
        backgroundColor: Color(0xff45e39a),
        centerTitle: true,
      ),
      body: myWidget(),
    );
  }
}

myWidget() => Builder(
      builder: (BuildContext context) {
        return Text(
          'Text with Theme🧪',
          style: Theme.of(context).textTheme.displayLarge,
        );
      },
    );
