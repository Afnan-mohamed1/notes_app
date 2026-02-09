part of 'Add_notes_Cubit.dart';

@immutable

abstract class addNoteState {}

class Add_note_initial extends addNoteState{}
class Add_note_Loading extends addNoteState{}
class Add_note_Success extends addNoteState{}
class Add_note_failure extends addNoteState{
  final String errorMassage;

  Add_note_failure({required this.errorMassage});
}


