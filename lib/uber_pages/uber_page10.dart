// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:uber_app/app_colors.dart';
import 'package:uber_app/uber_pages/uber_page11.dart';

class UberPage10 extends StatefulWidget {
  const UberPage10({Key? key}) : super(key: key);

  @override
  _UberPage10State createState() => _UberPage10State();
}

class _UberPage10State extends State<UberPage10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
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
                              builder: (context) => UberPage11()));
                    },
                    icon: Icon(
                      Icons.keyboard_arrow_left,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 30),
                child: Text(
                  "Notifications",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 27,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: ListView(
                children: [
                  Card(
                    margin: EdgeInsets.all(8),
                    color: Colors.black,
                    child: ListTile(
                      title: Text(
                        "System",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Your booking #1684635 has been successed!",
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(8),
                    color: Colors.black,
                    child: ListTile(
                      title: Text(
                        "System",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Your booking #2384435 has been successed!",
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(8),
                    color: Colors.black,
                    child: ListTile(
                      title: Text(
                        "Promotion",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Invite friends! Get 03 coupons each.",
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(8),
                    color: Colors.black,
                    child: ListTile(
                      title: Text(
                        "System",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Your booking #2384435 has been Canceled!",
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(8),
                    color: Colors.black,
                    child: ListTile(
                      title: Text(
                        "Promotion",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Invite friends! Get 03 coupons each.",
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(8),
                    color: Colors.black,
                    child: ListTile(
                      title: Text(
                        "System",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Your booking #1684635 has been successed!",
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(8),
                    color: Colors.black,
                    child: ListTile(
                      title: Text(
                        "System",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Your booking #2384435 has been successed!",
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(8),
                    color: Colors.black,
                    child: ListTile(
                      title: Text(
                        "Promotion",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Invite friends! Get 03 coupons each.",
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
