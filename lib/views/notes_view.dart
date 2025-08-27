import 'package:flutter/material.dart';
import 'package:notes_app_new/constants/texts.dart';
import 'package:notes_app_new/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});
  static final notesViewRouteID = kNotesViewRouteID;
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(), body: NotesViewBody());
  }
}
