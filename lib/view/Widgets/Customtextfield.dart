import 'package:flutter/material.dart';

import '../../constants.dart';


class textFeild extends StatelessWidget {
  const textFeild({super.key, required this.hint,  this.maxLines=1});

  final String hint ;
  final int maxLines;

  @override
  Widget build(BuildContext context) {
    return  TextField(
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
