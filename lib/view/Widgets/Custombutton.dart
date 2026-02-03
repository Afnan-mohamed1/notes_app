import 'package:flutter/material.dart';

import '../../constants.dart';



class Custombutton extends StatelessWidget {
  const Custombutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      //width: double.infinity,
      height: 55,

      decoration:BoxDecoration(
        color: PrimaryColor,
        borderRadius: BorderRadius.circular(16),
      ) ,


      child: const Center(
        child: Text('Add',
        style: TextStyle(color: Colors.black,
        fontSize: 25,
        fontWeight: FontWeight.w700),
        ),
      ),
    );
  }
}
