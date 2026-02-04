import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:notes_app/view/notesView.dart';

import 'constants.dart';

void  main () async {
  await Hive.initFlutter();
  await Hive.openBox(kNotesBox);

 runApp(const notes_app());
}

class notes_app extends StatelessWidget {
  const notes_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(brightness:Brightness.dark),
      home: const notesview(),
    );
  }
}

