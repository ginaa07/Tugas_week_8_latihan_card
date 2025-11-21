import 'package:flutter/material.dart';
import 'package:latihan_card_week8/pages/Latihan%20Card.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "dashboard card",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LatihanCard(),
    );
  }
}