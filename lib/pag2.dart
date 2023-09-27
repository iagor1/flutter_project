import 'package:flutter/material.dart';

class pag2 extends StatefulWidget {
  const pag2({Key? key}) : super(key: key);

  @override
  State<pag2> createState() => _pag2State();
}

class _pag2State extends State<pag2> {
  TextEditingController nameController = TextEditingController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Printa nome no console'),
      ),
      body: Center(
        child: Container(
          height: 650,
          width: 375,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  controller: nameController,
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Nome',
                    fillColor: Colors.white70,
                    filled: true,
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  print(nameController.text);
                },
                child: Text('Adicionar!'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
