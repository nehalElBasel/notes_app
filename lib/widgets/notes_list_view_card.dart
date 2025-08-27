import 'package:flutter/material.dart';
import 'package:notes_app_new/models/note_model.dart';

class NotesListViewCard extends StatelessWidget {
  const NotesListViewCard({super.key, required this.note});
  final NoteModel note;

  @override
  Widget build(BuildContext context) {
    print(Colors.red.value);
    return Card(
      color: Color(note.color),
      child: Column(
        children: [
          ListTile(
            title: Text(note.title),
            subtitle: Text(note.describtion),
            trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete)),
          ),
          Text(note.date, textAlign: TextAlign.right),
        ],
      ),
    );
  }
}
