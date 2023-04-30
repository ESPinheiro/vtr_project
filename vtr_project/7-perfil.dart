import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:vtr_project/widget/perfil_appbar.dart';
import 'package:vtr_project/widget/perfil_drawer.dart';
import 'package:vtr_project/widget/perfil_content.dart';

class Perfil extends StatefulWidget {
  const Perfil({Key? key}) : super(key: key);

  @override
  State<Perfil> createState() => _PerfilPageState();
}

class _PerfilPageState extends State<Perfil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getPerfilAppBar(),
      drawer: getPerfilDrawer(),
      //floatingActionButton: floatingActionButton(),
      body: const PerfilPageContent(),
      //botoes de navegação
      bottomNavigationBar: Container(
        color: Colors.black,
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 16),
          child: GNav(
            backgroundColor: Colors.black,
            color: Colors.white,
            activeColor: Colors.white,
            tabBackgroundColor: Color.fromARGB(255, 120, 120, 120),
            gap: 12,
            //onTabChange:
            padding: EdgeInsets.all(16),
            tabs: [
              GButton(
                icon: Icons.home,
                text: 'Home',
              ),
              GButton(
                icon: Icons.favorite_border,
                text: 'Likes',
              ),
              GButton(
                icon: Icons.search,
                text: 'Search',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
