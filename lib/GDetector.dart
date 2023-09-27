import 'package:flutter/material.dart';
class ButtonDetector extends StatelessWidget {
  const ButtonDetector({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Botão com GestureDetector"),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            // Adicione a ação desejada quando o botão for pressionado.
            print("Botão pressionado");
          },
          child: Container(
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.deepPurpleAccent,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Text(
              "Meu Botão Personalizado",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
