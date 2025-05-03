import 'package:flutter/material.dart';

class PantallaTres extends StatelessWidget {
  const PantallaTres({Key? key}) : super(key: key);
  static const List<String> listItems = <String>[
    'apple',
    'banana',
    'melon',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pantalla 3⋆｡ﾟ🌊｡',
          style: TextStyle(
            color: Color(0xffffffff),
            fontSize: 20,
          ),
        ),
        backgroundColor: Color(0xff52ceff),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Autocomplete<String>(
            optionsBuilder: (TextEditingValue textEditingValue) {
              if (textEditingValue.text == '') {
                return const Iterable<String>.empty();
              }
              return listItems.where((String item) {
                return item.contains(textEditingValue.text.toLowerCase());
              });
            },
            onSelected: (String item) {
              print('The $item was selected');
            },
          ),
          SizedBox(
            height: 150,
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
