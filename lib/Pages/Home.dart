import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  const Home({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
            child: Image.asset("assets/img/Logos/AyuCureLogo.jpg",fit: BoxFit.cover)
    )
    );
  }
  
}