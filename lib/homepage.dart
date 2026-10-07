import 'package:badge/model/student_model.dart';
import 'package:flutter/material.dart';
import 'package:badge/service/student_service.dart';

class Homepage extends StatefulWidget {
  const new({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final nameController = TextEditingController();
  final service = Service();

  void save(){

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: nameController,
            decoration: InputDecoration(
              hint: Text("Name"),
              border: OutlineInputBorder(),
            ),
          ),
          ElevatedButton(onPressed: (){

          }, child: Text("submit"))
        ],
      ),
    );
  }
}