import 'package:flutter/material.dart';
import 'package:flutter_prova/Pag1.dart';
import 'package:flutter_prova/GDetector.dart';
import 'package:flutter_prova/pag2.dart';
class FirstRoute extends StatelessWidget {
  const FirstRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Route'),
      ),
      body: Row(
        children: [
          Center(
            child: ElevatedButton(
              child: const Text('Página 1'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Pag1()),
                );
              },
            ),
          ),
          SizedBox(
            height: 20,),
          ElevatedButton(
            child: const Text('Página 2'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ButtonDetector()),
              );
            },
          ),
          SizedBox(
            height: 20,),
          ElevatedButton(
            child: const Text('Página 3'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const pag2()),
              );
            },
          ),
        ],
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Route'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}
