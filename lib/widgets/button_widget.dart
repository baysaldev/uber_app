// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bounceable/flutter_bounceable.dart';

import '../app_colors.dart';

class ButtonWidget extends StatefulWidget {
  final String title;
  final VoidCallback onTab;
  const ButtonWidget({Key? key, required this.title, required this.onTab})
      : super(key: key);

  @override
  _ButtonWidgetState createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Bounceable(
      onTap: widget.onTab,
      child: Container(
        width: double.infinity,
        margin: EdgeInsets.only(left: 25, right: 25),
        padding: EdgeInsets.only(top: 18, bottom: 18),
        decoration: BoxDecoration(
          color: AppColors.backgroundTwoColor,
          borderRadius: BorderRadius.all(
            Radius.circular(16),
          ),
        ),
        child: Center(
          child: Text(
            widget.title,
            style: TextStyle(
                color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
