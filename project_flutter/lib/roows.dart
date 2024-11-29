import 'package:flutter/material.dart';

class Roows extends StatelessWidget {
  const Roows({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Text(
            'AKU SAYANG PE EM ER',
            textAlign: TextAlign.center,
            style: TextStyle(
            color: Colors.blue, // Warna teks
            fontSize: 20.0, // Ukuran font
            fontWeight: FontWeight.w700, // Ketebalan font
          ),
          ),
        ),
        Expanded(
          child: Text(
            'AKU CINTA PMR',
            textAlign: TextAlign.center,
            style: TextStyle(
            color: Colors.blue, // Warna teks
            fontSize: 20.0, // Ukuran font
            fontWeight: FontWeight.w700, // Ketebalan font
          ),
          ),
        ),
        Expanded(
          child: FittedBox(
            child: FlutterLogo(),
          ),
        ),
      ],
    );
  }
}
