// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:uber_app/app_colors.dart';
import 'package:uber_app/uber_pages/uber_page10.dart';
import 'package:uber_app/widgets/button_widget.dart';

class UberPage9 extends StatefulWidget {
  const UberPage9({Key? key}) : super(key: key);

  @override
  _UberPage9State createState() => _UberPage9State();
}

class _UberPage9State extends State<UberPage9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            "assets/images/city.png",
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 25),
                child: CircleAvatar(
                  radius: 24,
                  backgroundColor: AppColors.backgroundTwoColor,
                  child: IconButton(
                    iconSize: 30,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => UberPage10()));
                    },
                    icon: Icon(
                      Icons.list,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 455,
              ),
              Container(
                margin: const EdgeInsets.only(left: 15, right: 15),
                width: double.infinity,
                height: 140,
                decoration: const BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Booking successful",
                      style: TextStyle(
                          color: AppColors.yaziColor,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Your booking has been confirmed! \nThe driver will pick you in 2 minutes.",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
