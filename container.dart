import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade50,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'VIVA LA VIDA',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Montserrat', 
                  color: Colors.pinkAccent.shade400, 
                  shadows: [
                    Shadow(
                      blurRadius: 10.0,
                      color: Colors.pinkAccent.shade700,
                      offset: Offset(0, 0),
                    ),
                  ],
                ),
              ),
            ),
            
            SizedBox(height: 10), 

            Stack(
              clipBehavior: Clip.none, 
              children: [
                Container(
                  width: 380,
                  height: 260,
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20), 
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue.withOpacity(0.25),
                        blurRadius: 12,
                        offset: const Offset(4, 4),
                      ),
                    ],
                    image: const DecorationImage(
                      image: NetworkImage(
                        'https://pic-bstarstatic.akamaized.net/ugc/5832cf515de8222fb6a46f20ee12e3e9.jpg',
                      ),
                      fit: BoxFit.fitWidth,
                      alignment: Alignment.topCenter,
                      opacity: 1,
                    ),
                  ),
                ),
                
                Positioned(
                  bottom: -10, 
                  left: 20,
                  right: 20,
                  child: Container(
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.35),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Welcome back 🍉",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            height: 1.4,
                          ),
                        ),
                        SizedBox(height: 4),
                        Text(
                          "Barangmu akan kembali selagi ada struknya :)",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.white,
                            height: 1.3,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
