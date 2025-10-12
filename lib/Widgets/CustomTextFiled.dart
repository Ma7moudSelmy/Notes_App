import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/constfile.dart';

class CustomTextFiled extends StatelessWidget {
  const CustomTextFiled({super.key, this.hint, this.maxLines = 1});
  final String? hint;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: KPrimaryClor,
      maxLines: maxLines,
      decoration: InputDecoration(
        hintText: hint,
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
