import 'package:flutter/material.dart';
import 'package:notes_app/View/Home.dart';

void main() {
  runApp(Notes_App());
}

class Notes_App extends StatelessWidget {
  const Notes_App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const Notes_View(),
    );
  }
}
