import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/CustomBouton.dart';
import 'package:notes_app/Widgets/CustomTextFiled.dart';
import 'package:notes_app/Widgets/constfile.dart';

class addNoteBoutonSheet extends StatelessWidget {
  const addNoteBoutonSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: const [
            SizedBox(height: 32),
            CustomTextFiled(hint: "Title"),
            SizedBox(height: 20),
            CustomTextFiled(hint: "Content", maxLines: 5),
            SizedBox(height: 20),

            CustomBouton(),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
