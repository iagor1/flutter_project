import 'package:flutter/material.dart';

class Pag1 extends StatefulWidget {
  const Pag1({super.key});

  @override
  State<Pag1> createState() => _Pag1State();
}

class _Pag1State extends State<Pag1> {
  int count = 0;
  void _incrementCounter(){
    setState(() {
      count++;
    });
  }
  @override
  Widget build(BuildContext context) {
    {
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: Stack(
            children: [
              Container(
                  color: Colors.white,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Você gastou $count segundos da sua vida'),
                      ElevatedButton(
                        onPressed: _incrementCounter,
                        child: Icon(Icons.arrow_drop_up),

                      )
                    ],
                  )),
            ],
          ),
        ),
      );
    }
  }
}

