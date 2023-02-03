import 'package:flutter/material.dart';
import 'package:navigation_drawer/screen_three.dart';
import 'package:navigation_drawer/screen_two.dart';

import 'home_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: HomeScreen.id,
      routes: {
        HomeScreen.id :(context)=>const HomeScreen(),
        ScreenTwo.id : (context)=> const ScreenTwo(),
        ScreenThree.id :(context)=> const ScreenThree(),
      },
    );
  }
}

