import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:vtr_project/1-home_page.dart';
import 'package:vtr_project/widget/input.dart';
import '/widget/button.dart';

class Fale_conosco extends StatelessWidget {

  //var  emailController;
  //var  senhaController;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contato'),
        toolbarHeight: 50,
        backgroundColor: Color.fromARGB(255, 66, 201, 140),
        //actions: [BackButton_2(icon: Icons.check, label: '', onPressed: () {
          //Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomePage()));
       // } 
        //),
       // ],

      ),

          body: 
          
            SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,

                children: [

                Container(
                    width: 1,
                    height: 10,
                ),

                InputField(
                  controller: null, 
                  label: 'Nome completo', 
                  icon: Icons.person, 
                  hintText: ''),

                /*Container(
                    width: 1,
                    height: 30,
                ),*/

                InputField(
                  controller: null, 
                  label: 'E-mail', 
                  icon: Icons.mail, 
                  hintText: ''),

                /*Container(
                    width: 1,
                    height: 30,
                ),*/

                InputField(
                  controller: null, 
                  label: 'Telefone', 
                  icon: Icons.phone, 
                  hintText: ''),

                Container(
                    width: 1,
                    height: 30,
                ),

                //Container(
                  //width: 350,
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 350,
                      
                        child: TextFormField(
                          //expands: true,
                          minLines: null,
                          maxLines: 17,
                          controller: null,
                          decoration: InputDecoration(
                            hintText: 'hintText',
                            label: Center(child: Text('Dúvida')),
                            prefixIcon: Icon(Icons.question_mark),
                            border: OutlineInputBorder(),
                        ),
                        ),
                      
                    ),
                  ),
                //),

                Container(
                    width: 66,
                    height: 1,
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: SizedBox(
                      width: 150,
                      child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 66, 201, 140)),
                        icon: Icon(Icons.check),
                        label: Center(child: Text('Enviar', style: TextStyle(fontSize: 15),)),
                        onPressed: (){},
                      ),
                    ),
                  ),
                ),
                ],
              ),
            ),
          );
  }
}