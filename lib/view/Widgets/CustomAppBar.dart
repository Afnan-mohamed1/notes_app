import 'package:flutter/material.dart';

import 'SearchIcon.dart';


class Customappbar extends StatelessWidget {
  const Customappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
          children: [
            Text("Notes",
            style:TextStyle(
                fontSize: 40,
            ),
            ),
          Spacer(),
          Searchicon(),
          ],
    );
  }
}
