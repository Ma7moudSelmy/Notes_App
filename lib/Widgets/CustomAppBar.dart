import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/CustomSearchIcon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Spacer(),
        CustomSearchIcon(icon: icon),
      ],
    );
  }
}
