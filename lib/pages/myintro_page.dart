import 'package:flutter/material.dart';

class MyintroPage extends StatelessWidget {
  const MyintroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Welcome to AmazonFuture!"),
            const SizedBox(height: 20), // Add spacing between text and button
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/myhomepage');
              },
              icon: const Icon(
                Icons.arrow_right_alt,
                size: 75,
              ), // Wrap in Icon widget
            ),
          ],
        ),
      ),
    );
  }
}
