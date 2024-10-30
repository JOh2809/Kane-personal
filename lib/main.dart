import 'package:flutter/material.dart';

import 'package:flutter_application_6/pages/myhome_page.dart';
import 'package:flutter_application_6/pages/myintro_page.dart';
import 'package:flutter_application_6/pages/mysecond_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyintroPage(),
      routes: {
        // adding more pages
        '/myhomepage': (context) => const MyhomePage(),
        '/mysecondpage': (context) => const MysecondPage(),
      },
    );
  }
}
