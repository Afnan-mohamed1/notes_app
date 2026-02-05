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
        child: Formnotewidget(),
      ),
    );
  }
}

class Formnotewidget extends StatefulWidget {
  const Formnotewidget({super.key,});
  @override
  State<Formnotewidget> createState() => _FormnotewidgetState();
}

class _FormnotewidgetState extends State<Formnotewidget> {
  String? subTitle , title ;
  final GlobalKey <FormState> formKey = GlobalKey();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Column(
        children: [
          SizedBox(height: 24,),
          textFeild(
            onSaved:(value){
              value=title;

          },
            hint: 'Title',
          ),

          SizedBox(height: 16),

          textFeild(
            onSaved:(value){
              value=subTitle;
            },
            hint: 'Contant',
            maxLines: 5,
          ),

          SizedBox(height: 30),


          Custombutton(
            Ontap:() {
              if (formKey.currentState!.validate()) {
                formKey.currentState!.save();
              }
              else{
                autovalidateMode =AutovalidateMode.always;
                setState(() {

                });
              }
            }
            ),


        ],
      ),
    );
  }
}
