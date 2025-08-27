import 'package:flutter/widgets.dart';
import 'package:notes_app_new/models/note_model.dart';
import 'package:notes_app_new/widgets/notes_list_view_card.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    final List<NoteModel> notes = [
      NoteModel(
        title: "title",
        describtion: "describtion",
        date: "date",
        color: 4294198070,
      ),
      NoteModel(
        title: "title",
        describtion: "describtion",
        date: "date",
        color: 4294198070,
      ),
    ];
    return Expanded(
      child: ListView.builder(
        itemCount: notes.length,
        itemBuilder: (context, index) => NotesListViewCard(note: notes[index]),
      ),
    );
  }
}
