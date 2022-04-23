// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:uber_app/app_colors.dart';
import 'package:uber_app/uber_pages/uber_page1.dart';
import 'package:uber_app/widgets/button_widget.dart';

class CreateFinalPage extends StatefulWidget {
  const CreateFinalPage({Key? key}) : super(key: key);

  @override
  _CreateFinalPageState createState() => _CreateFinalPageState();
}

class _CreateFinalPageState extends State<CreateFinalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 50,
          ),
          Container(
            margin: EdgeInsets.only(left: 15),
            child: Text(
              "GREAT! \n And last, what is your name?",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Container(
            padding: EdgeInsets.only(left: 15, right: 15),
            child: TextField(
              textAlign: TextAlign.start,
              style: TextStyle(color: Colors.white),
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ButtonWidget(
                  onTab: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => UberPage1()),
                    );
                  },
                  title: "Next",
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
