import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:vtr_project/2-sobre_a_empresa.dart';
import 'package:vtr_project/4-cadastro.dart';
import 'package:vtr_project/widget/input.dart';
import '/widget/button.dart';
import 'package:vtr_project/7-perfil.dart';
//import '3-fale_conosco.dart';

class Login extends StatelessWidget {
  @override
  /*Widget build(BuildContext context){
    return Material(child: Center(child: SizedBox(child: Text('VTR APP')),));
  }*/
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cadastro'),
        toolbarHeight: 50,
        backgroundColor: Color.fromARGB(255, 4, 18, 31),
        //actions: [BackButton_2(icon: Icons.check, label: '', onPressed: () {
        //Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomePage()));
        // }
        //),
        // ],
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 200,
                child: Image.asset(
                  'assets/imagens/logo_vtr.png',
                  //width: 500,
                  //height: 200,
                ),
              ),
              InputField(
                  controller: null,
                  label: 'E-mail',
                  icon: Icons.mail,
                  hintText: 'email@email.com'),
              InputField(
                  controller: null,
                  label: 'Senha',
                  icon: Icons.password,
                  hintText: ''),
              const Padding(
                padding: EdgeInsets.all(8.0),
              ),
              BlockButton(
                  icon: Icons.login,
                  label: 'Acessar',
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Perfil()));
                  }),
              const Padding(
                padding: EdgeInsets.all(4.0),
              ),
              BlockButton(
                  icon: Icons.login,
                  label: 'Cadastrar',
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Cadastro()));
                  }),
              Container(
                width: 1,
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
