import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:notes_app_new/constants/texts.dart';
import 'package:notes_app_new/cubits/add_edit_note_cubit/add_edit_note_cubit_states.dart';
import 'package:notes_app_new/models/note_model.dart';

class AddEditNoteCubit extends Cubit<AddEditNoteStates> {
  AddEditNoteCubit() : super(NoAddEditNoteStates());
  Box<NoteModel> noteBox = Hive.box<NoteModel>(kHiveNoteBoxName);

  addNote(NoteModel note) async {
    emit(LoadingAddEditNoteStates());
    try {
      await noteBox.add(note);
    } catch (error) {
      throw Exception(error.toString());
    }
  }
}
