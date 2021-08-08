import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(MyApp());
}
//Stateless
//Stateful
class MyApp extends StatelessWidget
{
  //constructor
  //build

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeScreen(),
      title:"First App"
    );
  }
}
