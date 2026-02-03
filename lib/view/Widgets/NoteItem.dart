import 'package:flutter/material.dart';
import 'package:notes_app/view/EditView.dart';

class Noteitem extends StatelessWidget {
  const Noteitem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context){
          return const editView();
        }));
      },
      child: Container(
        padding: EdgeInsets.only(left: 6,right: 6,top: 10,bottom: 10),
      
        decoration: BoxDecoration(
          color: Colors.pinkAccent,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
           ListTile(
             title: Text('Welcome',style: TextStyle(color: Colors.black,fontSize: 30),),
             subtitle: Padding(
               padding: const EdgeInsets.only(top: 8.0,left: 12),
               child: Text('enjoy :)',style: TextStyle(color: Colors.black.withOpacity(.9),fontSize: 20),),
             ),
             trailing: IconButton(onPressed: (){}, icon: Icon(Icons.delete,size: 35,)),
           ),
      
            Padding(
              padding: const EdgeInsets.only(right: 8),
              child: Text('oct 2020',style: TextStyle(color: Colors.black.withOpacity(.7),fontSize: 20),),
            ),
          ],
        ),
      ),
    );
  }
}
