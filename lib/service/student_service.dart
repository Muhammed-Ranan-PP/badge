import 'package:hive_flutter/adapters.dart';
import 'package:badge/model/student_model.dart';

class Service {
  Box<Student>box = Hive.box<Student>("students");

  Future<void>save(Student ss){
    return box.add(ss);
  }

  List<Student>list(){
    return box.values.toList(); 
  }
   
   Future<void>delete(Student ss){
    return box.delete(ss);
   }
}