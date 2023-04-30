import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import '1-home_page.dart';
import 'package:vtr_project/7-perfil.dart';
import 'myapp.dart';
//import 'package:firebase_core/firebase_core.dart';
//import 'firebase_options.dart';

void main() {
  //runApp(const MyApp());
  runApp(MyApp());
  // await Firebase.initializeApp( options: DefaultFirebaseOptions.currentPlatform,
//);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
