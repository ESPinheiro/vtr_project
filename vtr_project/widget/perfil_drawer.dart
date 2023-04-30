import 'package:flutter/material.dart';

Drawer getPerfilDrawer() {
  return Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: const [
        UserAccountsDrawerHeader(
          decoration: BoxDecoration(color: Color(0xff04121f)),
          accountName: Text("Lauro Valentim"),
          accountEmail: Text("Laurin@ucl.br"),
          currentAccountPicture: CircleAvatar(
            backgroundColor: Colors.white,
            child: Text(
              "LV",
              style: TextStyle(fontSize: 40),
            ),
          ),
        ),
        //perfil
        ListTile(
          leading: Icon(
            Icons.boy,
            color: Color.fromARGB(255, 4, 18, 31),
          ),
          title: Text(
            "Perfil",
          ),
        ),
        //Config
        ListTile(
          leading: Icon(
            Icons.settings,
            color: Color.fromARGB(255, 4, 18, 31),
          ),
          title: Text(
            "Configurações",
          ),
        ),
        //Contato
        ListTile(
          leading: Icon(
            Icons.contact_support,
            color: Color.fromARGB(255, 4, 18, 31),
          ),
          title: Text(
            "Contato",
          ),
        ),
        //Sair
        ListTile(
          leading: Icon(
            Icons.output_outlined,
            //Icons.arrow_back_sharp,
            color: Color.fromARGB(255, 4, 18, 31),
          ),
          title: Text(
            "Sair",
          ),
        )
      ],
    ),
  );
}
