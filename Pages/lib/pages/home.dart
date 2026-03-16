import 'package:firstflutter/pages/dashboard.dart';
import 'package:firstflutter/widgets/button.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text("Home Page"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            PrimaryButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Dashboard()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
