// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:uber_app/app_colors.dart';

class UberPage12 extends StatefulWidget {
  const UberPage12({Key? key}) : super(key: key);

  @override
  _UberPage12State createState() => _UberPage12State();
}

class _UberPage12State extends State<UberPage12> {
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
          Drawer(
            backgroundColor: AppColors.backgroundColor,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    child: Image.asset("assets/images/man.png"),
                  ),
                  Text(
                    "Sebin Francis",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "sebinf96@gmail.com",
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                  ),
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 30),
                    child: ListTile(
                      leading: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: AppColors.backgroundTwoColor),
                        width: 40,
                        height: 40,
                        child: Icon(
                          Icons.home,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      title: Text(
                        'Home',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 30),
                    child: ListTile(
                      leading: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: AppColors.backgroundTwoColor),
                        width: 40,
                        height: 40,
                        child: Icon(
                          Icons.history,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      title: Text(
                        'Travel History',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 30),
                    child: ListTile(
                      leading: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: AppColors.backgroundTwoColor),
                        width: 40,
                        height: 40,
                        child: Icon(
                          Icons.alarm,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      title: Text(
                        'Notifications',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 30),
                    child: ListTile(
                      leading: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: AppColors.backgroundTwoColor),
                        width: 40,
                        height: 40,
                        child: Icon(
                          Icons.settings,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      title: Text(
                        'Settings',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 30),
                    child: ListTile(
                      leading: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: AppColors.backgroundTwoColor),
                        width: 40,
                        height: 40,
                        child: Icon(
                          Icons.login_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      title: Text(
                        'Log Out',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
