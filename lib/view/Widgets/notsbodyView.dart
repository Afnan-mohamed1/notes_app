import 'package:flutter/material.dart';

import 'CustomAppBar.dart';

class notsbody extends StatelessWidget {
  const notsbody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
          children: [
            SizedBox(height: 50,),
            Customappbar(),
            ],
      ),
    );

  }
}
