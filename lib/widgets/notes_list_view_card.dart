import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
import 'package:notes_app_new/constants/colors.dart';
import 'package:notes_app_new/constants/styles.dart';
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
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            titleTextStyle: kListTileTitleStyle,
            contentPadding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
            title: Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Text(note.title),
            ),
            subtitle: Text(note.describtion),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(FontAwesomeIcons.trash, color: kTrahIconColor),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 35, bottom: 20),
            child: Text(note.date, textAlign: TextAlign.right),
          ),
        ],
      ),
    );
  }
}
