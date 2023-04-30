import 'package:flutter/material.dart';

AppBar getPerfilAppBar() {
  return AppBar(
    title: const Text("Produtos"),
    backgroundColor: Color.fromARGB(255, 4, 18, 31),
    actions: [
      IconButton(
        icon: const Icon(
          Icons.more_vert_rounded,
          color: Colors.white,
        ),
        onPressed: () {},
      ),
    ],
  );
}
