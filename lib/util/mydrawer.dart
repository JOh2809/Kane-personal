import 'package:flutter/material.dart';
import 'package:flutter_application_6/util/mylist_title.dart';

class Mydrawer extends StatefulWidget {
  const Mydrawer({super.key});

  @override
  State<Mydrawer> createState() => _MydrawerState();
}

class _MydrawerState extends State<Mydrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey,
      child: SizedBox(
        child: Column(
          children: [
            // header Icon
            const Center(
              child: DrawerHeader(
                  child: Icon(
                Icons.person,
                size: 50,
              )),
            ),
            // home
            MyListTitle(
              iconButton: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                    Navigator.pushNamed(context, '/myhomepage');
                  },
                  icon: const Icon(
                    Icons.home,
                  )),
              text: 'HOME',
            ),

            // shop
            MyListTitle(
              iconButton: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                    Navigator.pushNamed(
                      context,
                      '/mysecondpage',
                    );
                  },
                  icon: const Icon(
                    Icons.shopping_bag,
                  )),
              text: 'SHOPPING BAG',
            ),
            const Spacer(),
            // exit
            MyListTitle(
              iconButton: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.exit_to_app,
                  )),
              text: 'Exit',
            ),
          ],
        ),
      ),
    );
  }
}
