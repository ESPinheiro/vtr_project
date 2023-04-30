import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:vtr_project/1-home_page.dart';
import 'package:vtr_project/3-fale_conosco.dart';
import '/widget/button.dart';

class Sobre_a_empresa extends StatelessWidget {
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sobre'),
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
                  height: 240,
                  child: Image.asset(
                    'assets/imagens/sobre_empresa2.jpg',
                    width: 500,
                    height: 500,
                  ),
                ),

                Container(
                    width: 1,
                    height: 20,
                  ),

                Center(
                  child: Container(
                    height: 50,
                    child: Text('Sobre nós', style: TextStyle(fontSize: 25, fontStyle: FontStyle.normal),),
                  ),
                ),

                Container(
                    width: 1,
                    height: 1,
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                    child: Container(
                      height: 100,
                      child: Center(child: Text('Apaixonado pela música, insatisfeito com sua pedaleira, Ítalo fundou a VTR, nome este que ajuda a fazer sua cidade ser mais reconhecida mundo afora.', style: TextStyle(fontSize: 15, fontStyle: FontStyle.normal),)),
                    ),
                    ),
                    
                  ),

                  Container(
                    width: 1,
                    height: 210,
                  ),
                  
                 Column(

                   children: [
 
                     BlockButton(icon: Icons.add, label: 'Informações', onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => Fale_conosco()));
                     } ),
                   ],
                 ),

                ],
                
              ),

            ),
          
          );
  }
}