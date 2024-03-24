import 'package:flutter/material.dart';
import 'package:flutter_application_6/src/pages/index.dart';
import 'package:flutter_application_6/src/pages/index2.dart';
import 'package:flutter_application_6/src/pages/login.dart';
import 'package:flutter_application_6/src/pages/registro.dart';

Map<String, WidgetBuilder> rutas = {
  'Index': (context) => const Index(),
  'Login': (context) => const Login(),
  'Registro': (context) => const Registro(),
  'Index2': (context) => const Index2()
};
