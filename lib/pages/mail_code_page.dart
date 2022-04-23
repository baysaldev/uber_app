// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:uber_app/app_colors.dart';
import 'package:uber_app/pages/create_final_page.dart';
import 'package:uber_app/widgets/button_widget.dart';

class MailCodePage extends StatefulWidget {
  const MailCodePage({Key? key}) : super(key: key);

  @override
  _MailCodePageState createState() => _MailCodePageState();
}

class _MailCodePageState extends State<MailCodePage> {
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
            margin: EdgeInsets.only(left: 10),
            child: Text(
              "A code has been sent to \n baysal@gmail.com",
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
          ),
          SizedBox(height: 100),
          PinCodeTextField(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            keyboardType: TextInputType.number,
            textStyle: TextStyle(color: Colors.white, fontSize: 30),
            length: 4,
            obscureText: false,
            animationType: AnimationType.fade,
            enableActiveFill: true,
            pinTheme: PinTheme(
              shape: PinCodeFieldShape.box,
              borderRadius: BorderRadius.circular(10),
              fieldHeight: 50,
              fieldWidth: 40,
              activeColor: Colors.transparent,
              inactiveColor: Colors.transparent,
              inactiveFillColor: Color(0xff58517B).withOpacity(.3),
              activeFillColor: Color(0xff58517B).withOpacity(.3),
              selectedFillColor: Color(0xff58517B).withOpacity(.3),
            ),
            appContext: context,
            onChanged: (String value) {
              print(value);
            },
          ),
          SizedBox(
            height: 20,
          ),
          Container(
              child: Center(
            child: Text(
              "Send another code",
              style: TextStyle(
                  color: AppColors.yaziColor,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
          )),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ButtonWidget(
                  onTab: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CreateFinalPage()),
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
