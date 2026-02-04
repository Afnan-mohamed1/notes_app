
import 'package:hive/hive.dart';
part 'NoteModel.g.dart';

@HiveType(typeId: 0)


class notemodel extends HiveObject {
  @HiveField(0)
  final String title;

  @HiveField(1)
  final String subtitle;

  @HiveField(2)
  final String date;

  @HiveField(3)
  final int color;

  notemodel({required this.title,required this.color,required this.date,required this.subtitle});

}