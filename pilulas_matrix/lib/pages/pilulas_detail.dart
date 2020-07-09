import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pilulas_matrix/Constantes/const.dart';
import 'package:pilulas_matrix/Models/Pilula.dart';

class PilulaDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Pilula args = ModalRoute.of(context).settings.arguments;

    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              args.cor != null? Text(
          '${Constantes.msgResultado} ${args.cor}', style: TextStyle( fontSize: 20)
          ): null,



              SizedBox(height: 25),
              Image.asset(args.img),
              SizedBox(height: 25),
              RaisedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(Constantes.btnVoltar),
              )
            ],
          ),
        )
    );
  }
}