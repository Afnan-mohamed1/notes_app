import 'package:flutter/cupertino.dart';
import 'package:bloc/bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:notes_app/Models/NoteModel.dart';

import '../constants.dart';

part 'Add_notes_state.dart';

class AddNotesCubit extends Cubit<addNoteState> {
  AddNotesCubit(): super(Add_note_initial());

  addNote(notemodel note)async{
    emit(Add_note_Loading());
   try {
     var noteBox =  Hive.box( kNotesBox );
      await noteBox.add(note);
      emit(Add_note_Success());
   } on Exception catch (e) {
     emit(Add_note_failure(errorMassage: e.toString()));
   }
  }

}
