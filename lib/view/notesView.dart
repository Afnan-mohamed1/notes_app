import 'package:flutter/material.dart';

import 'Widgets/notsbodyView.dart';

class notesview extends StatelessWidget {
  const notesview({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:
         notsbody(),
    );
  }
}

