import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/notes_list_view.dart';

import 'custom_appBar.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        children: [SizedBox(height: 50), CustomAppBar(), NotesListView()],
      ),
    );
  }
}
