import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_app_bar.dart';
import 'package:note_app/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          CustomAppBar(
            title: 'Edit Note',
            icon: Icons.check_rounded,
          ),
          SizedBox(
            height: 50,
          ),
          CustomTextField(hint: 'Title'),
          SizedBox(
            height: 24,
          ),
          CustomTextField(hint: 'Content', maxLine: 5,),
        ],
      ),
    );
  }
}
