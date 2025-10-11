import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/CustomTextFiled.dart';

class addNoteBoutonSheet extends StatelessWidget {
  const addNoteBoutonSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(children: [SizedBox(height: 32), CustomTextFiled()]),
    );
  }
}
