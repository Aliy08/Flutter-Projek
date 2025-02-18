import 'package:flutter/material.dart';

class CobaScaffold extends StatelessWidget {
 const CobaScaffold({super.key});

 @override
 Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text("Tutorial Scaffold"),
      centerTitle: true,
      backgroundColor: const Color.fromARGB(255, 214, 152, 225),
      elevation: 10,
      toolbarHeight: 70,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(bottom: Radius.circular(15)),
      ),
      actions: [
        IconButton(
          icon: Icon(Icons.notifications),
          onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {}, 
            )
      ],
        iconTheme: IconThemeData(color: Colors.white),
    ),
    body: Center(
      child: Text(
        "Ini halaman Tutorial Scaffold Rakryan !!",
        style: TextStyle(
          color: const Color.fromARGB(255, 100, 178, 200),
          fontSize: 18.0,
        ),
      ),
    ),
    drawer: Drawer(
      child: ListView(
        children: [
          ListTile(title: const Text('Item 1'), onTap: () {}),
          ListTile(title: const Text('Item 2'), onTap: () {}),
        ],
      ),
    ),
    
    floatingActionButton: FloatingActionButton(
      elevation: 10.0,
      child: const Icon(Icons.add),
      onPressed: () {  
      },
      ),
    bottomNavigationBar: BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: "Search",
        ),
      ]
    ),
  );
 }
}

