import 'package:flutter/material.dart';
import 'package:myfisrtapp/Chat.dart';
import 'package:myfisrtapp/CounterScreen.dart';
import 'package:myfisrtapp/Login.dart';
import 'BMICalculator.dart';
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
      //home:HomeScreen(),
      //home:LoginScreen(),
      //home:Messenger(),
      //home:CounterScreen(),
      home:BmiScreen(),
      title:"First App"
    );
  }
}
