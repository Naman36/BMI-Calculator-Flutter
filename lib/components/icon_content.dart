import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContentWidget extends StatelessWidget {
  final IconData icon;
  final String label;
  IconContentWidget({this.icon, this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Center(
          child: Icon(
            icon,
            size: 80.0,
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
