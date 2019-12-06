import 'package:flutter/material.dart';

class HeaderText extends StatelessWidget {
  final String title;

  const HeaderText(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title,
        style: TextStyle(
          fontFamily: 'Sarabun',
          color: Color(0xfff1f7ee),
          fontSize: 20,
          fontWeight: FontWeight.w500,
          fontStyle: FontStyle.normal,
          letterSpacing: 0.2579999923706054,
        ));
  }
}
