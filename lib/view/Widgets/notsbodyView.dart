import 'package:flutter/material.dart';
import 'package:notes_app/view/Widgets/listViewbuild.dart';

import 'CustomAppBar.dart';
import 'NoteItem.dart';

class notsbody extends StatelessWidget {
  const notsbody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
          children: [
            SizedBox(height: 50,),
            Customappbar(title: 'Notes',icon: Icons.search_sharp,),

            Expanded(
                child: listView()
            ),

          ],
      ),
    );

  }
}
