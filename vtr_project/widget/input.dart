import 'dart:async';

import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  final buttonStyle = ElevatedButton.styleFrom(
    backgroundColor: Color.fromARGB(255, 4, 18, 31),
    textStyle: const TextStyle(
      fontSize: 18,
    ),
    //padding: const EdgeInsets.all(20)
  );

  final TextEditingController? controller;
  final String label;
  final String hintText;
  final IconData? icon;
  //final Function()? onPressed;

  InputField({
    Key? key,
    required this.controller,
    required this.label,
    required this.icon,
    required this.hintText,
    //required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Center(
            child: SizedBox(
              width: 350,
              child: TextField(
                controller: controller,
                decoration: InputDecoration(
                  hintText: hintText,
                  label: Center(child: Text(label)),
                  prefixIcon: Icon(icon),
                  border: OutlineInputBorder(),
                ),
                //style: buttonStyle,
                //icon: Icon(icon),
                //label: Center(child: Text(label)),
                //onPressed: onPressed,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
