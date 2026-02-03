import 'package:flutter/material.dart';
import 'package:notes_app/view/Widgets/Customtextfield.dart';

import 'Custombutton.dart';


class ShowModelBottonSheet extends StatelessWidget {
  const ShowModelBottonSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: SingleChildScrollView(

        child: Column(
          children: [
            SizedBox(height: 24,),
            textFeild(
              hint: 'Title',
            ),

            SizedBox(height: 16),

            textFeild(
              hint: 'Contant',
              maxLines: 5,
            ),

            SizedBox(height: 30),


            Custombutton(),
          ],
        ),
      ),
    );
  }
}
