import 'package:flutter/material.dart';
import 'package:pilulas_matrix/Constantes/const.dart';
import 'package:pilulas_matrix/Models/Pilula.dart';

class Pilulas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            Constantes.tituloMsg,
            style: TextStyle(fontSize: 24),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 25),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, Constantes.rotaPilulaDetail,
                    arguments: Constantes.pilulaVermelha);
              },
              color: Colors.red,
              child: Text(Constantes.btnPilulaVermelha,
                  style: TextStyle(color: Colors.white)),
            ),
            SizedBox(width: 25),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, Constantes.rotaPilulaDetail,
                    arguments: Constantes.pilulaAzul);
              },
              color: Colors.blue,
              child: Text(Constantes.btnPilulaAzul,
                  style: TextStyle(color: Colors.white)),
            )
          ])
        ],
      ),
    );
  }
}
