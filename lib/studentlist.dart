import 'package:flutter/material.dart';
import 'student.dart';

class Studentlist extends StatefulWidget {
  @override
  _StudentlistState createState() => _StudentlistState();
}

class _StudentlistState extends State<Studentlist> {
  List<Student> students = [
    Student('abu', '48726487', 'abu.png'),
    Student('Ahmad', '165372', 'ahmad.png'),
    Student('Emily', '638721', 'emily.png')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material App Bar'),
      ),
      body: ListView.builder(
        itemCount: students.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('${students[index].name}'),
            subtitle: Text('${students[index].noMatrik}'),
          );
        },
      ),
    );
  }
}
