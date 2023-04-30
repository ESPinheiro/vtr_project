import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:vtr_project/2-sobre_a_empresa.dart';
import 'package:vtr_project/widget/input.dart';
import '/widget/button.dart';
//import '3-fale_conosco.dart';

class Visitante extends StatelessWidget {
  
  @override
  /*Widget build(BuildContext context){
    return Material(child: Center(child: SizedBox(child: Text('VTR APP')),));
  }*/
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Visitante'),
        toolbarHeight: 50,
        backgroundColor: Color.fromARGB(255, 191, 161, 195),//.fromARGB(255, 66, 201, 140),
        //actions: [BackButton_2(icon: Icons.check, label: '', onPressed: () {
          //Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomePage()));
       // } 
        //),
       // ],
      ),

      body: (Column(
        children: [
          
          MenuButton(icon: Icons.view_agenda, label: 'Sobre', onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Sobre_a_empresa()));
          }),
          MenuButton(icon: Icons.view_agenda, label: 'Produtos', onPressed: (){}),
          //MenuButton(icon: Icons.view_agenda, label: 'Sobre', onPressed: (){}),
          

        ],
      )),

      

      

      

          
          
          
    );
  }
}