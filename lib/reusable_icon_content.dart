import 'package:flutter/material.dart';

import 'constants.dart';

class ReusableIconContent extends StatelessWidget {
  final IconData icon;
  final String content;

  ReusableIconContent({@required this.icon, @required this.content});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          content,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
