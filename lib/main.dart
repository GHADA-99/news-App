import 'package:flutter/material.dart';
import 'package:newapp/home/homeScreen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes:{
          HomeScreen.routeName:(BuildContext)=>HomeScreen(),
        },
      initialRoute: HomeScreen.routeName,
    );
  }
}