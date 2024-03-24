import 'package:flutter/material.dart';
import 'package:flutter_application_6/src/Widgets/Iniciarsesion.dart';
import 'package:flutter_application_6/src/Widgets/usuario.dart';

class Index2 extends StatelessWidget {
  const Index2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/image/img2.jpg",
            fit: BoxFit.cover,
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * 0.1,
            left: 0,
            right: 0,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/image/senati.png",
                    width: MediaQuery.of(context).size.width * 1,
                  ),
                  const SizedBox(height: 100),
                  const Text(
                    'Administrador:',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 30),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.7,
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        hintText: 'Ingrese su Perfil',
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  const SizedBox(height: 50),
                  const Text(
                    'Contraseña:',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 30),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.7,
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        hintText: 'Ingrese su contraseña',
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  const SizedBox(height: 60),
                  IniciarSesion.buildIniciarSesionButton(context),
                  const SizedBox(height: 60),
                  Panel.buildUsuario(context),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
