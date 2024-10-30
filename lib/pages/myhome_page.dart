import 'package:flutter/material.dart';
import 'package:flutter_application_6/util/mycontainer.dart';
import 'package:flutter_application_6/util/mydrawer.dart';

/* 
 
to center a title use  centerTitle: true,
*/

class MyhomePage extends StatefulWidget {
  const MyhomePage({super.key});

  @override
  State<MyhomePage> createState() => _MyhomePageState();
}

class _MyhomePageState extends State<MyhomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: const Text("AMAZON", style: TextStyle(color: Colors.grey)),
        toolbarHeight: 100,
      ),
      drawer: const Mydrawer(),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          SizedBox(
            height: 50,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 25,
                ),
                Mycontainer(
                  image: Image.asset("lib/icons/shirt.png"),
                ),
                const SizedBox(
                  width: 25,
                ),
                Mycontainer(
                  image: Image.asset("lib/icons/game-controller.png"),
                ),
                const SizedBox(
                  width: 25,
                ),
                Mycontainer(
                  image: Image.asset("lib/icons/sport-shoe.png"),
                ),
                const SizedBox(
                  width: 25,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
