import 'package:flutter/material.dart';
import 'package:mercado_2/screen/transferencia/lista.dart';

void main() => runApp(Bytebankapp());

class Bytebankapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch().copyWith(
        primary: Colors.deepPurple[400],
        secondary: Colors.deepPurple[200],
      )),
      home: ListaTransferencias(),
    );
  }
}
