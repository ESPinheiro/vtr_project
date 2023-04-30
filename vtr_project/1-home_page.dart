import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:vtr_project/2-sobre_a_empresa.dart';
import 'package:vtr_project/4-cadastro.dart';
import 'package:vtr_project/5-visitante.dart';
import 'package:vtr_project/6-login.dart';
import '/widget/button.dart';
import '3-fale_conosco.dart';

class HomePage extends StatelessWidget {
  
  @override
  /*Widget build(BuildContext context){
    return Material(child: Center(child: SizedBox(child: Text('VTR APP')),));
  }*/
  Widget build(BuildContext context){
    return Scaffold(
          body: Center(

            child: SingleChildScrollView(

              child: Column(

                mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                children: [

                Container(

                  decoration: BoxDecoration(
                      ),
                  child: Image.asset(
                    'assets/imagens/logo_vtr.png',
                    height: 200,
                  ),
                ),

                Container(
                  child: Text(
                    'VTR APP',
                    style: TextStyle(fontSize: 40),
                  ),
                ),

                 Container(
                    width: 1,
                    height: 40,
                  ),

                BlockButton(icon: null, label: 'Sou cliente', onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Login()));
                } ),

                Container(
                    width: 1,
                    height: 20,
                  ),

                BlockButton(icon: null, label: 'Não sou cliente', onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Visitante()));
                } ),
              
                Container(
                    width: 1,
                    height: 20,
                  ),

                BlockButton(icon: null, label: 'Conhecer VTR', onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Sobre_a_empresa()));
                } ),  
                
                ],
                
              ),

            ),
          
          ),
          
          );
    }
}