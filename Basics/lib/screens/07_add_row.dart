import 'package:flutter/material.dart';

class AddRow extends StatelessWidget {
  const AddRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            color: Colors.blue,
            height: 200,
            width: 100,
          ),
          Container(
            color: Colors.white,
            height: 200,
            width: 100,
          ),
          Container(
            color: Colors.red,
            height: 200,
            width: 100,
          ),
        ],
      )),
    );
  }
}
