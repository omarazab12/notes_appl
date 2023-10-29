import 'package:flutter/material.dart';
import 'package:notesapp/widgets/custom-app-bar.dart';

class  NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children:const [
        CustomAppBar(),
        NotesItem(),
      ],
    );
  }
}
class NotesItem extends StatelessWidget {
  const NotesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Container(
        padding: EdgeInsets.only(top: 29,bottom: 20),
        decoration: BoxDecoration(
          color: Colors.deepOrangeAccent,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title:const Text('Flutter Tips',style: TextStyle(color: Colors.black,fontSize: 28),),

              subtitle: Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Text('Build Your Career With Omar Essam',style: TextStyle(color: Colors.black.withOpacity(.4),fontSize: 18),),
              ),
              trailing: IconButton(onPressed: (){}, icon:const Icon(Icons.delete,color: Colors.black, size: 30,)),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20,),
              child:  Text('May 21 , 2023',style: TextStyle(color: Colors.black.withOpacity(.4)),),
            )
          ],
        ),
      ),
    );
  }
}
