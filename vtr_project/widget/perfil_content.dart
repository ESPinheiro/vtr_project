import 'package:flutter/material.dart';
import 'package:vtr_project/widget/perfil_list_item.dart';
import 'package:vtr_project/widget/perfil_list_model.dart';

class PerfilPageContent extends StatefulWidget {
  const PerfilPageContent({super.key});

  @override
  State<PerfilPageContent> createState() => _PerfilPageContentState();
}

class _PerfilPageContentState extends State<PerfilPageContent> {
  //lista 1
  List<PerfilListModel> listMockedList = [
    PerfilListModel(
      title: "Produto 1",
      assetIcon: "assets/icons/soundic.png",
    ),
    PerfilListModel(
      title: "Produto 2",
      assetIcon: "assets/icons/dobbelga.png",
    ),
    PerfilListModel(
      title: "Produto 3",
      assetIcon: "assets/icons/soundic.png",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            (Color.fromARGB(255, 232, 244, 255)),
            (Color(0xff04121f)),
          ],
        ),
      ),
      padding: const EdgeInsets.symmetric(
        vertical: 40,
        horizontal: 20,
      ),
      child: ListView.builder(
          itemCount: listMockedList.length,
          itemBuilder: (context, index) {
            return PerfilListItem(
              perfilListModel: listMockedList[index],
            );
          }),
    );
  }
}
