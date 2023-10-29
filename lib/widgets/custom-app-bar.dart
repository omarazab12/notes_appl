import 'package:flutter/material.dart';
import 'package:notesapp/widgets/custom-icon.dart';

class  CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children:const [
          Text('Notes',style: TextStyle(color: Colors.white,fontSize:30,),),
          Spacer(
            flex: 1,
          ),
          CustomIcon(),
        ],
      ),
    );
  }
}

