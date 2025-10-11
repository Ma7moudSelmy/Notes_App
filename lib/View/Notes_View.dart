import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/NotesViewBody.dart';
import 'package:notes_app/Widgets/addNoteBoutonSheet.dart';

class Notes_View extends StatelessWidget {
  const Notes_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 76, 182, 231),
        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            context: context,
            builder: (context) {
              return addNoteBoutonSheet();
            },
          );
        },
        child: const Icon(Icons.add),
      ),

      body: NotesViewBody(),
    );
  }
}
