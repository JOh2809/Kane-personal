// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class MyListTitle extends StatelessWidget {
  final IconButton? iconButton;
  final String text;

  const MyListTitle({
    super.key,
    this.iconButton,
    required this.text, // Make text a required parameter
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: iconButton,
      title: Text(text), // Display text in the ListTile
    );
  }
}
