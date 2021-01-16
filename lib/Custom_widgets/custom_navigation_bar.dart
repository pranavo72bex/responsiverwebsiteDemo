import 'package:flutter/material.dart';

class CustomNavigationBar extends StatelessWidget {
  final String text;

  const CustomNavigationBar({Key key, this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Text(
        "$text",
        style: TextStyle(
            color: Colors.white, fontSize: 15, fontWeight: FontWeight.w600),
      ),
    );
  }
}
