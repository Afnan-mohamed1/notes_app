import 'package:flutter/material.dart';

import 'SearchIcon.dart';


class Customappbar extends StatelessWidget {
  const Customappbar({super.key, required this.title, required this.icon});

  final String title;
 final IconData icon;


  @override
  Widget build(BuildContext context) {
    return Row(
          children: [
            Text(title,
            style:TextStyle(
                fontSize: 40,
            ),
            ),
          Spacer(),
            Searchicon(icon: icon,),
          ],
    );
  }
}
