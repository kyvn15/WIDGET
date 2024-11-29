import 'package:flutter/material.dart';

class Draws extends StatelessWidget {
  const Draws({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drawer Example'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: [
            const UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                child: FlutterLogo(size: 50),
              ),
              decoration: BoxDecoration(color: Colors.blueAccent),
              accountName: Text(
                'Kayevano',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              accountEmail: Text(
                'vanoepepmex@gmail.com',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            ListTile(
              title: const Text('Menu 1'),
              onTap: () {
                Navigator.of(context).pop();
              },
            ),
            ListTile(
              title: const Text('Menu 2'),
              onTap: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text('Home Page Content'),
      ),
    );
  }
}
