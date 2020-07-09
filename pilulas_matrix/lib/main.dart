import 'package:flutter/material.dart';
import 'package:pilulas_matrix/Constantes/const.dart';
import 'package:pilulas_matrix/pages/pilulas.dart';
import 'package:pilulas_matrix/pages/pilulas_detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Constantes.rotaPilulas,
      routes: { 
        Constantes.rotaPilulas : (context) => Pilulas(),
        Constantes.rotaPilulaDetail : (context) => PilulaDetail(),
      }
    );
  }
}

