import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/constfile.dart';

class CustomBouton extends StatelessWidget {
  const CustomBouton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
        color: KPrimaryClor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Center(
        child: Text(
          "Add",
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
