// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:uber_app/app_colors.dart';
import 'package:uber_app/uber_pages/uber_page8.dart';
import 'package:uber_app/widgets/button_widget.dart';

class UberPage7 extends StatefulWidget {
  const UberPage7({Key? key}) : super(key: key);

  @override
  _UberPage7State createState() => _UberPage7State();
}

class _UberPage7State extends State<UberPage7> {
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
                padding: const EdgeInsets.only(left: 15.0, top: 25),
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: AppColors.backgroundTwoColor,
                  child: IconButton(
                    iconSize: 30,
                    onPressed: () {},
                    icon: Icon(
                      Icons.list,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 340,
              ),
              Container(
                margin: const EdgeInsets.only(left: 15, right: 15),
                width: double.infinity,
                height: 170,
                decoration: const BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Stack(children: [
                          Positioned(
                            child: Container(
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(16),
                                ),
                                gradient: LinearGradient(
                                  colors: [
                                    AppColors.arabaKutusuColor,
                                    AppColors.backgroundTwoColor
                                  ],
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                ),
                              ),
                              child: Image.asset(
                                "assets/images/car02.png",
                              ),
                            ),
                          ),
                        ]),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Economy",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Stack(children: [
                          Positioned(
                            child: Container(
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(16),
                                ),
                                gradient: LinearGradient(
                                  colors: [
                                    AppColors.arabaKutusuColor,
                                    AppColors.backgroundTwoColor
                                  ],
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                ),
                              ),
                              child: Image.asset("assets/images/car01.png"),
                            ),
                          ),
                        ]),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Luxury",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Stack(children: [
                          Positioned(
                            child: Container(
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(16),
                                ),
                                gradient: LinearGradient(
                                  colors: [
                                    AppColors.arabaKutusuColor,
                                    AppColors.backgroundTwoColor
                                  ],
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                ),
                              ),
                              child: Image.asset(
                                "assets/images/car03.png",
                              ),
                            ),
                          ),
                        ]),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Burda Family\n öne çıkcak ",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ButtonWidget(
                        title: "Send Request",
                        onTab: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => UberPage8()));
                        }),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
