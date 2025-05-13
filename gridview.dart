import 'package:flutter/material.dart';

class GridViewWidget extends StatelessWidget {
  const GridViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("halo ini GridView.count "),
        backgroundColor: const Color.fromARGB(255, 162, 203, 190),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        childAspectRatio: 1.9,
        padding: EdgeInsets.all(10),
        children: List.generate(6, (index) {
          return Container(
            color: const Color.fromARGB(255, 226, 211, 236),
            child: Center(
              child: Text(
                "Item $index",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
          );
        }),
      ),
    );
  }
}
