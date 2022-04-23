// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uber_app/pages/phone_page.dart';
import 'package:uber_app/widgets/button_widget.dart';

import '../app_colors.dart';

class OverviewScreen extends StatefulWidget {
  const OverviewScreen({Key? key}) : super(key: key);

  @override
  _OverviewScreenState createState() => _OverviewScreenState();
}

class _OverviewScreenState extends State<OverviewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      body: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                flex: 10,
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: AppColors.backgroundTwoColor,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(24),
                        bottomRight: Radius.circular(24),
                      )),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 100,
                      ),
                      SvgPicture.asset("assets/svg/logo.svg"),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Get there.",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      Expanded(
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                              left: 120,
                              child: Container(
                                child: Image.asset("assets/images/car.png"),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                  flex: 2,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      ButtonWidget(
                        onTab: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const PhonePage()),
                          );
                        },
                        title: "Get Stareted",
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  )),
            ],
          )),
    );
  }
}
