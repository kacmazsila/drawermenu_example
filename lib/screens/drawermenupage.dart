import 'package:drawermenu_example/screens/haberler.dart';
import 'package:drawermenu_example/screens/hakk%C4%B1m%C4%B1zda.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DrawerMenuPage extends StatefulWidget {
  const DrawerMenuPage({super.key});

  @override
  State<DrawerMenuPage> createState() => _DrawerMenuPageState();
}

class _DrawerMenuPageState extends State<DrawerMenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Sıla Kaçmaz"),
              accountEmail: Text("sila.kacmaz@gmail.com"),
              currentAccountPicture: Icon(Icons.person),
            ),
            Expanded(
              child: ListView(
                children: [
                  ListTile(
                    leading: Icon(Icons.home),
                    title: Text("Haberler"),
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Haberler()));
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.newspaper),
                    title: Text("Hakkımızda"),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => Hakkimizda()));
                    },
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
