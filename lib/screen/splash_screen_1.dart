import 'package:flutter/material.dart';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //todo
        children: [
          //1. buat gambar
          SizedBox(height: 30.0),
          Text("text", style: TextStyle(fontSize: 12.0)),
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.grey,
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
