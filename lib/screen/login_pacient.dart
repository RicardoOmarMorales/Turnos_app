// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:turnos_app/screen/select_professional.dart';

// ignore: camel_case_types
class Login_Pacient extends StatefulWidget {
  const Login_Pacient({Key? key}) : super(key: key);

  //String _user;
  //String _mail;
  //String _password;

  @override
  State<Login_Pacient> createState() => _Login_PacientState();
}

// ignore: camel_case_types
class _Login_PacientState extends State<Login_Pacient> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      body: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 20.0,
          vertical: 20.0,
        ),
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Muestra la imagen dentro de un circulo.
              const CircleAvatar(
                radius: 100.0,
                backgroundColor: Colors.blueGrey,
                backgroundImage: AssetImage("images/DOCTORA.png"),
              ),
              const Divider(
                height: 10.0,
              ), //muestra el cuadro de usuario
              const TextField(
                enableInteractiveSelection: false,
                autofocus: true,
                textCapitalization: TextCapitalization.characters,
                decoration: InputDecoration(
                    hintText: "Nombre-Usario",
                    labelText: "Nombre",
                    suffixIcon: Icon(Icons.verified_user),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.0)))),
              ),
              const Divider(
                height: 10.0,
              ),
              const TextField(
                enableInteractiveSelection: false,
                textCapitalization: TextCapitalization.characters,
                decoration: InputDecoration(
                    hintText: "E-mail",
                    labelText: "E-mail",
                    suffixIcon: Icon(Icons.mail),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.0)))),
              ),
              const Divider(
                height: 10.0,
              ),
              const TextField(
                enableInteractiveSelection: false,
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Password",
                    labelText: "Password",
                    suffixIcon: Icon(Icons.lock_outlined),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.0)))),
              ),
              const Divider(
                height: 18.0,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SelectProfessional()));
                },
                child: const Text(
                  'Ingresar',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
