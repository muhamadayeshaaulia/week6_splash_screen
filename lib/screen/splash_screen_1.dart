import 'package:flutter/material.dart';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //todo
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //1. buat gambar
          SizedBox(height: 20),
          Text("text", style: TextStyle(fontSize: 12)),
          Container(
            height: 240,
            width: 240,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.grey,
              image: DecorationImage(
                image: AssetImage("assets/images/splash_1.webp"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
        //2.buat title wanrna hitam huruf besar
        //3 buat subtitle warna lebih kecil
        //4. ada baris gambar bulet kecil ada 3
        //5 ada button
      ),
    );
  }
}
