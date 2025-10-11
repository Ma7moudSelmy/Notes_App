import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/constfile.dart';

class CustomTextFiled extends StatelessWidget {
  const CustomTextFiled({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: KPrimaryClor,
      decoration: InputDecoration(
        hintText: "Title",
        hintStyle: TextStyle(color: KPrimaryClor),
        border: BuildBorder(),
        enabledBorder: BuildBorder(),
        focusedBorder: BuildBorder(),
      ),
    );
  }

  OutlineInputBorder BuildBorder() {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(color: KPrimaryClor),
    );
  }
}
