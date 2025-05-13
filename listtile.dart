import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  const ListTileWidget ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Alin"),
            subtitle: Text("Online"),
            trailing: Icon(Icons.message),
            onTap: () {
              print("Alin diklik");
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Lio"),
            subtitle: Text("Online"),
            trailing: Icon(Icons.message),
            onTap: () {
              print("Lio diklik");
            },
          ),
        ],
      ),
    );
  }
}