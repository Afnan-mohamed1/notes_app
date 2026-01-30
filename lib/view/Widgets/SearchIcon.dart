import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class Searchicon extends StatelessWidget {
  const Searchicon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      decoration: BoxDecoration(color: Colors.black26,
        borderRadius: BorderRadius.circular(24),
      ),
      child:Center(
        child: Icon(Icons.search,
        ),
      ) ,
    );
  }
}
