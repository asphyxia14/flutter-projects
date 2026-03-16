import 'package:flutter/material.dart';

class AddTextContainer extends StatelessWidget {
  const AddTextContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.deepPurple,
          child: Text(
            "Central Philippine University: \nWelcome to CCS 2801!",
            style: TextStyle(fontFamily: "Georgia", fontSize: 50, fontWeight: FontWeight.bold, color: Colors.amber,),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
