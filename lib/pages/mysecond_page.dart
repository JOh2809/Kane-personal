import 'package:flutter/material.dart';

class MysecondPage extends StatefulWidget {
  const MysecondPage({super.key});

  @override
  State<MysecondPage> createState() => _MysecondPageState();
}

class _MysecondPageState extends State<MysecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shoping bag "),
      ),
    );
  }
}
