import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:notes_app_new/constants/texts.dart';
import 'package:notes_app_new/cubits/notes_cubit/notes_cubit_states.dart';
import 'package:notes_app_new/models/note_model.dart';

class NoesCubit extends Cubit<NotesStates> {
  NoesCubit() : super(NoNotesState());
  Box<NoteModel> noteBox = Hive.box(kHiveNoteBoxName);
  List<NoteModel> notes = [];
  fetchNotes() {
    notes = noteBox.values.toList();
    emit(SuccessNotesState());
  }
}
