import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:vtr_project/2-sobre_a_empresa.dart';
import 'package:vtr_project/widget/input.dart';
import '/widget/button.dart';
//import '3-fale_conosco.dart';

class Cadastro extends StatelessWidget {
  
  @override
  /*Widget build(BuildContext context){
    return Material(child: Center(child: SizedBox(child: Text('VTR APP')),));
  }*/
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cadastro'),
        toolbarHeight: 50,
        backgroundColor: Color.fromARGB(255, 66, 201, 140),
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

                /*Container(
                  height: 100,
                  child: Image.asset(
                    'assets/imagens/logo_vtr.png',
                    width: 500,
                    height: 500,
                  ),
                ),*/

                InputField(
                  controller: null, 
                  label: 'Nome Completo', 
                  icon: Icons.person, 
                  hintText: 'Seu nome'),

                InputField(
                  controller: null, 
                  label: 'E-mail', 
                  icon: Icons.mail, 
                  hintText: 'email@email.com'),

                InputField(
                  controller: null, 
                  label: 'Telefone', 
                  icon: Icons.phone, 
                  hintText: '(27) 99999-9999'),

                InputField(
                  controller: null, 
                  label: 'CEP', 
                  icon: Icons.home, 
                  hintText: '29123-123'),

                InputField(
                  controller: null, 
                  label: 'Número', 
                  icon: Icons.home, 
                  hintText: '29123-123'),

                InputField(
                  controller: null, 
                  label: 'Preferências', 
                  icon: Icons.engineering, 
                  hintText: 'Fender, Gibson, Flying V...'),

                Container(
                    width: 1,
                    height: 25,
                ),

                InputField(
                  controller: null, 
                  label: 'Senha', 
                  icon: Icons.password, 
                  hintText: ''),

                InputField(
                  controller: null, 
                  label: 'Confirmar senha', 
                  icon: Icons.password, 
                  hintText: ''),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: SizedBox(
                      width: 150,
                      child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 66, 201, 140)),
                        icon: Icon(Icons.check),
                        label: Center(child: Text('Cadastrar', style: TextStyle(fontSize: 15),)),
                        onPressed: (){},
                      ),
                    ),
                  ),
                ),


                Container(
                    width: 1,
                    height: 20,
                  ),

                 
                  /*Container(
                    width: 80,
                    height: 80,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.green,
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.purple,
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.orange,
                  ), */
                ],
                
              ),

             
            ),
          
          ),
          
          
          );
  }
}