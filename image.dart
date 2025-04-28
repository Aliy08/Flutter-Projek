import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image Widget dengan Image.network"),
      ),
      body: Container(
        color: const Color.fromARGB(255, 109, 168, 198),
        child: Image.asset(
          'assets/images/sohyun2.jpg',
          // width: 600,
          // height: 400,
          fit: BoxFit.fitHeight,
          alignment: Alignment.topRight,
        ),
      )
    );
  }
}

//           'https://akcdn.detik.net.id/community/media/visual/2022/02/09/nam-joo-hyuk-dalam-drama-twenty-five-twenty-one-2022_169.jpeg?w=620',

