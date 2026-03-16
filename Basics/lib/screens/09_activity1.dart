import 'package:flutter/material.dart';

class Activity1 extends StatelessWidget {
  const Activity1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // title
              Container(
                color: Colors.blue,
                height: 200,
                  child: Text("Widget Utilization\nPart 1", style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
              ),
              SizedBox(
                height: 30,
                child:
                  Text("Column Widget:", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              ),

              // column
              Column(
                children: [
                  Container(
                  color: Colors.green,
                  height: 80,
                  width: 40,
                    child: Text("1", style: TextStyle(fontSize: 50),),
                ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.green,
                    height: 80,
                    width: 40,
                      child: Text("2", style: TextStyle(fontSize: 50),),

                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.green,
                    height: 80,
                    width: 40,
                      child: Text("3", style: TextStyle(fontSize: 50),),
                  ),
                ],

              ),
              SizedBox(
                height: 30,
                child:
                  Text("Row Widget:", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              ),

              // row
              Row(
                children: [
                  Container(
                    color: Colors.green,
                    height: 80,
                    width: 40,
                      child: Text("1", style: TextStyle(fontSize: 50),),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    color: Colors.green,
                    height: 80,
                    width: 40,
                      child: Text("2", style: TextStyle(fontSize: 50),),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    color: Colors.green,
                    height: 80,
                    width: 40,
                      child: Text("3", style: TextStyle(fontSize: 50),),
                  ),
                ]
              ),
            ],
          )
      ),
    );
  }
}
