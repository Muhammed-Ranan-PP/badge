import 'package:hive/hive.dart';
part 'student_model.g.dart';

@HiveType(typeId:0)
class Student extends HiveObject {
  @HiveField(0)
   String name;
  Student({
    required this.name
  });
}