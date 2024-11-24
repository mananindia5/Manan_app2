import 'package:flutter/material.dart';
import 'Pages/Login.dart';
import 'Pages/Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'shreeji',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      routes:{
        "/": (context)=>Home(),
        "/home":(context)=>Login()
      }
      
    ));
  }
}


