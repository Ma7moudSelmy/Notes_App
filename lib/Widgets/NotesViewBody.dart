import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/CustomAppBar.dart';
import 'package:notes_app/Widgets/NoteItem.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppBar(),
          Expanded(
            child: ListView(
              children: [
                NoteItem(),
                SizedBox(height: 20),
                NoteItem(),
                SizedBox(height: 20),
                NoteItem(),
                SizedBox(height: 20),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
