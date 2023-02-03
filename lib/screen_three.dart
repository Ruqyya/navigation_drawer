import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigation_drawer/screen_two.dart';

class ScreenThree extends StatefulWidget {
  static const String id = "screen_three";
  const ScreenThree({Key? key}) : super(key: key);

  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}

class _ScreenThreeState extends State<ScreenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.teal,
        title: const Text("Navigation Drawer"),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: TextButton(
              onPressed: () {
                Navigator.pushNamed(context, ScreenTwo.id,);
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenTwo(),),);
              },
              child: const Text("Screen 3"),
            ),
          ),
        ],
      ),
    );
  }
}
