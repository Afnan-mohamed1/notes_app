import 'package:flutter/material.dart';

import 'Widgets/ShowModelbuttonSheet.dart';
import 'Widgets/notsbodyView.dart';

class notesview extends StatelessWidget {
  const notesview({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:
         notsbody(),
        floatingActionButton: FloatingActionButton(onPressed: (){
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(16)
            ),
              context: context,
              builder:(context){
              return const ShowModelBottonSheet();
          } );
        }
        ,child: Icon(Icons.add),backgroundColor: Colors.black45,),
    );
  }
}

