import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget{
  const ContainerWidget({super.key });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade50,
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),  
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.green.shade300, Colors.green.shade100],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.circular(25),
            boxShadow: [
              BoxShadow(
                color: Colors.green.withOpacity(0.3),
                blurRadius: 12,
                offset: Offset(5, 5),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "🌳🐵🌿",
                style: TextStyle(fontSize: 40),
              ),
              SizedBox(height: 10,),
              Text(
                "Selamat datang di hutan Flutter, gada buaya darat kok",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.green.shade900,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 10,),
              Text(
                "🦜🍃🌴",
                style: TextStyle(fontSize: 30),
              ),
            ],
          ),
        ),
      ),
     
    );
  }
}

/*
backgroundColor: const Color.fromARGB(255, 158, 214, 223),
  body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          margin: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color.fromARGB(255, 217, 219, 168),
                const Color.fromARGB(255, 177, 229, 177),
              ],
              begin: Alignment.bottomLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: const Color.fromARGB(255, 24, 16, 96).withOpacity(0.4),
                blurRadius: 10,
                offset: Offset(5, 5),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Icon(
                Icons.emoji_emotions,
                size: 40,
                color: Color.fromARGB(255, 65, 160, 197),
              ),
              const SizedBox(height: 10,),
              Text(
                "Hallo ini akan di bungkus container, tapi bukan nasi padang ya",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 45, 172, 117),
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      )
*/