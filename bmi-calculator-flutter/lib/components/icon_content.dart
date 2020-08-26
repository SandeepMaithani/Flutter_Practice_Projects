import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  final IconData icon;
  final String label;
  final Color iconColour;

  IconContent({this.icon, this.label, this.iconColour});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
          color: iconColour,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
