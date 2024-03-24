import 'package:flutter/material.dart';
import 'package:flutter_application_6/src/routes/constant.dart';

class IniciarSesion {
  static Widget buildIniciarSesionButton(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        foregroundColor: const Color.fromARGB(255, 247, 247, 247),
        backgroundColor: kButtonColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
      ),
      child: const Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Text(
          'Iniciar Sesión',
          style: TextStyle(
            fontSize: 16.0,
          ),
        ),
      ),
    );
  }
}
