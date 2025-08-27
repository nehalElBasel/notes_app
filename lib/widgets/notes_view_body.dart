import 'package:flutter/material.dart';
import 'package:notes_app_new/widgets/custom_app_bar.dart';
import 'package:notes_app_new/widgets/notes_list-view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: Column(children: [CustomAppBar(), NotesListView()]),
    );
  }
}
