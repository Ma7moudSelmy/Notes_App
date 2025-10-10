import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/CustomAppBar.dart';
import 'package:notes_app/Widgets/NoteItem.dart';
import 'package:notes_app/Widgets/NotesListView.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: const [
          SizedBox(height: 50),
          CustomAppBar(),
          SizedBox(height: 50),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
