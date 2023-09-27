import 'package:flutter/material.dart';

class Pag1 extends StatefulWidget {
  const Pag1({super.key});

  @override
  State<Pag1> createState() => _Pag1State();
}

class _Pag1State extends State<Pag1> {
  int count = 0;

  void _incrementCounter() {
    setState(() {
      count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    {
      return Container(

        color: Colors.white,
        height: 100,
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Você gastou $count segundos da sua vida',
                style: TextStyle(fontSize: 14)),
            SizedBox(
              height: 20,),
            ElevatedButton(
              onPressed: _incrementCounter,
              child: Icon(Icons.arrow_drop_up),
            ),
            ElevatedButton(
              onPressed: () {
            Navigator.of(context).pop();
                    },
          child: Text("Tela principal"),
            ),

            Image(image: AssetImage('assets/imgs/img1.jpg'))
          ],
        ),
      );
    }
  }
}
