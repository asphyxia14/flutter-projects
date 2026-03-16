import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PrelimExam extends StatefulWidget {
  const PrelimExam({super.key});

  @override
  State<PrelimExam> createState() => _PrelimExamState();
}

class _PrelimExamState extends State<PrelimExam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AppBar(
            leading: Icon(CupertinoIcons.back, color: Colors.white,),
            title: Text("Prelim Exam"), titleTextStyle: TextStyle(fontSize: 25, color: Colors.white),
            backgroundColor: Color.fromARGB(255, 63, 17, 170),
          ),

        Column(
          
          children: [
            Container(
              width: double.infinity,
              height: 250, 
              color: Color.fromARGB(255, 63, 17, 170),
              
              child: Padding(padding: EdgeInsets.all(8.0), 
                child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: CircleAvatar(
                          backgroundColor: Colors.yellow,
                        ),
                      ),
                      Expanded(child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,", style: TextStyle(color: Colors.white),)),
                    ],
                  ),

                  SizedBox(height: 20,),

                  Row(
                    children: [
                      Expanded(child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,", style: TextStyle(color: Colors.white),)),
                      Expanded(
                        child: CircleAvatar(
                          backgroundColor: Colors.yellow,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 14,),
                ],
              ),              
              ),
              ),
          ],
        )
        ],
      )),
    );
  }
}