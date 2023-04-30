import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:vtr_project/widget/perfil_list_model.dart';

class PerfilListItem extends StatefulWidget {
  final PerfilListModel perfilListModel;
  const PerfilListItem({required this.perfilListModel});

  @override
  State<PerfilListItem> createState() => _PerfilListItemState();
}

class _PerfilListItemState extends State<PerfilListItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 15),
      child: Column(
        children: [
          Container(
            height: 16,
            decoration: const BoxDecoration(
              color: (Color.fromARGB(255, 232, 244, 255)),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(14),
                topRight: Radius.circular(14),
              ),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              color: (Color.fromARGB(255, 232, 244, 255)),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(14),
                bottomRight: Radius.circular(14),
              ),
            ),
            child: Container(
              padding: EdgeInsets.all(12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset(widget.perfilListModel.assetIcon,
                          height: 28, width: 20),
                      const Padding(padding: EdgeInsets.only(left: 15)),
                      Text(
                        widget.perfilListModel.title,
                        style: const TextStyle(
                            color: (Color.fromARGB(255, 0, 0, 0)),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const Icon(
                    Icons.star_border,
                    color: Colors.yellow,
                  )
                ],
              ),
            ),

            //Constraints:BoxConstraints(
            // maxWidth:60,
            //maxHeight:60,
            // ),
          ),
        ],
      ),
    );
  }
}
