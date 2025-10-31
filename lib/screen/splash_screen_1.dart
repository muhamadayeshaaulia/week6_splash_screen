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
          SizedBox(height: 20),
          Text(
            "wellcome",
            style: TextStyle(
              fontSize: 32.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "Forgot to bring your wallet \n when you are shoping",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 14.0, color: Colors.grey),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 10,
                width: 10,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.green,
                ),
              ),
              Text("Hallo", style: TextStyle(fontSize: 10.0)),
              SizedBox(width: 10),
              Text("data", style: TextStyle(fontSize: 12.0)),
              SizedBox(width: 10),
              Text("test", style: TextStyle(fontSize: 14.0)),
            ],
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
