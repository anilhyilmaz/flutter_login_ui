import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text("ggg"),
      ),
      body: Center(
        child: ListView(shrinkWrap: true, children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(140, 0, 140, 10),
            child: Hero(
              tag: 'profil',
              child: CircleAvatar(
                backgroundColor: Colors.transparent,
                radius: 72.0,
                backgroundImage: AssetImage("assets/alucard.jpg"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 12, 16, 4),
            child: Text(
              "Welcome Alucard",
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: "assets/Nunito.ttf",fontSize: 30.0,color: Colors.white),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit condimentum mauris id tempor. Praesent eu commodo lacus. Praesent eget mi sed libero eleifend tempor. Sed at fringilla ipsum. Duis malesuada feugiat urna vitae convallis. Aliquam eu libero arcu.",
              style: TextStyle(fontSize: 18.0,color: Colors.white,letterSpacing: 1),
            ),
          ),
        ]),
      ),
    );
  }
}
