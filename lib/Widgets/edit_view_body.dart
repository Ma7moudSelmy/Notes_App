import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/CustomAppBar.dart';
import 'package:notes_app/Widgets/CustomTextFiled.dart';

class EditViewBody extends StatelessWidget {
  const EditViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: const Column(
        children: [
          SizedBox(height: 50),

          CustomAppBar(title: "Edit Note", icon: Icons.check),
          SizedBox(height: 50),

          CustomTextFiled(hint: 'Title'),
          SizedBox(height: 16),
          CustomTextFiled(hint: 'Content', maxLines: 5),
        ],
      ),
    );
  }
}
