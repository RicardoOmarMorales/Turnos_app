import 'package:flutter/material.dart';
import 'package:turnos_app/screen/login_pacient.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Sistema de Turnos',
            style:
                TextStyle(fontFamily: AutofillHints.addressCity, fontSize: 20),
          ),
        ),
        body: const Login_Pacient(),
      ),
    );
  }
}
