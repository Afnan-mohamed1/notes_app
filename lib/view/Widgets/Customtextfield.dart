import 'package:flutter/material.dart';

import '../../constants.dart';


class textFeild extends StatelessWidget {
  const textFeild({super.key, required this.hint,  this.maxLines=1, this.onSaved,});

  final String hint ;
  final int maxLines;
  final void Function(String?)? onSaved ;

  @override
  Widget build(BuildContext context) {
    return  TextFormField(
      onSaved: onSaved,
        validator: (value){
        if (value?.isEmpty ??  true){
          return"Field is Requierd";
        }
        else {
          return null;
        }
        },
        cursorColor: PrimaryColor,
          maxLines: maxLines,



      decoration:  InputDecoration(

        hintText: hint,
        hintStyle: TextStyle(color: PrimaryColor),
        enabledBorder:  OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide(color:PrimaryColor  ) ,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color:PrimaryColor  ) ,

        ),



    )
    );
  }
}
