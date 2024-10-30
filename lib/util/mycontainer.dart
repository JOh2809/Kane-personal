import 'package:flutter/material.dart';
// container needs a child  widget others wise it going to be blank

class Mycontainer extends StatelessWidget {
  final Image image;
  const Mycontainer({
    super.key,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 155,
        width: 155,
        decoration: BoxDecoration(
          color: Colors.grey, // Add a background color to make it visible
          borderRadius: BorderRadius.circular(25),
        ),
        child: ClipRRect(child: image),
      ),
    );
  }
}
