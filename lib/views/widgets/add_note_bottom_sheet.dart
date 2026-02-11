import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_textField.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          SizedBox(height: 24),
          CustomTextfield(hintText: 'Title'),
          CustomTextfield(hintText: 'Subtitle'),
        ],
      ),
    );
  }
}
