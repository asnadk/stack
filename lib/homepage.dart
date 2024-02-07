import 'package:flutter/material.dart';

class ImageStack extends StatelessWidget {
  const ImageStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Stack Example'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [            
            Image.asset(
              'assets/BMW-M-Cars.jpg',              
              width: 350,
              height: 350,
              fit: BoxFit.cover,
            ),            
            Image.asset(
              'assets/bmw-m4.jpg', 
              width: 250,
              height: 250,
              fit: BoxFit.cover,
            ),            
            Image.asset(
               'assets/bmw1.png.jpg',               
              width: 150,
              height: 150,
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}