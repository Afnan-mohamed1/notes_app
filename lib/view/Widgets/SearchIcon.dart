import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class Searchicon extends StatelessWidget {
  const Searchicon({super.key, required this.icon});

  final IconData icon ;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      decoration: BoxDecoration(color: Colors.black26,
        borderRadius: BorderRadius.circular(24),
      ),
      child:Center(
        child: Icon(icon,size: 40,),
      ) ,
    );
  }
}
