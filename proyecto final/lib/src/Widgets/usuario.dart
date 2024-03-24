import 'package:flutter/material.dart';
import 'package:flutter_application_6/src/routes/constant.dart';
import 'package:flutter_application_6/src/pages/index.dart'; // Importa tu archivo index2.dart aquí

class Panel {
  static Widget buildUsuario(BuildContext context) {
    return Align(
      alignment: Alignment.bottomRight,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Index()), // Navega a Index2 cuando se presiona el botón
            );
          },
          style: ElevatedButton.styleFrom(
            foregroundColor: const Color.fromARGB(255, 247, 247, 247),
            backgroundColor: kbuttonPanel,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
          ),
          child: const Padding(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Text(
              'Usuario',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
