import 'package:flutter/material.dart';
import 'package:notes_app/View/Notes_View.dart';

void main() {
  runApp(Notes_App());
}

class Notes_App extends StatelessWidget {
  const Notes_App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, fontFamily: "Poppins"),
      home: const Notes_View(),
    );
  }
}
