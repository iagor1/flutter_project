import 'package:flutter/material.dart';
import 'package:flutter_prova/Pag1.dart';
import 'package:flutter_prova/GDetector.dart';
import 'package:flutter_prova/routes.dart';

void main() {
  runApp(const App());
}


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Projeto Materia Prog Mobile',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

      home: FirstRoute(),



      );

  }
}
