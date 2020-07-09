import 'package:flutter/material.dart';
import 'package:pilulas_matrix/pages/pilula_azul.dart';
import 'package:pilulas_matrix/pages/pilula_vermelha.dart';
import 'package:pilulas_matrix/pages/pilulas.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'pilulas',
      routes: { 
        'pilulas' : (context) => Pilulas(),
        'pilulaAzul':(context) =>PilulaAzul(),
        'pilulaVermelha':(context) =>PilulaVermelha(),
      }
    );
  }
}

