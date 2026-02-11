import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_textField.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: const [
          SizedBox(height: 32),
          CustomTextfield(hintText: 'Title'),
          SizedBox(height: 16),
          CustomTextfield(hintText: 'Content', maxLines: 8),
        ],
      ),
    );
  }
}
