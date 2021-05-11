import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
 
  final String texto;
  final void Function() quandoSelecionado;

  Resposta(this.texto, this.quandoSelecionado);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        width: double.infinity,
        child: ElevatedButton( 
          style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.blue)),
          onPressed: this.quandoSelecionado,
          child: Text(this.texto),
        ),
      ),
    );
  }
}
