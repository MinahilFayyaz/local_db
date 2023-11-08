import 'package:hive/hive.dart';
import 'package:local_db/models/note_model.dart';

class Boxes{

  static Box<NoteModel> getData() => Hive.box<NoteModel>('notes');
}