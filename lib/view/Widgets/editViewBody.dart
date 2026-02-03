import 'package:flutter/material.dart';
import 'package:notes_app/view/Widgets/CustomAppBar.dart';

import 'Customtextfield.dart';
import 'SearchIcon.dart';


class editbody extends StatelessWidget {
  const editbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
    child: Column(
      children: [
        SizedBox(height: 50,),
        Customappbar(title: 'Edit Note',icon: Icons.check,),
        SizedBox(height: 24),
        textFeild(hint: 'Title',),

        SizedBox(height: 40),
        textFeild(hint: 'Contant',maxLines: 8,),

      ],
    )
    );
  }
}
