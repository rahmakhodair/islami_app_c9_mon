import 'package:flutter/material.dart';
import 'package:untitled7islami/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Homescreen.routeName,
      routes: {
        Homescreen.routeName: (context) => Homescreen(),
      },
    );
  }

}