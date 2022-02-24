import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final IconData ic;
  final String title;
  CustomCard({this.ic, this.title});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
      child: Column(
        children: [
          Icon(
            ic,
            color: Colors.red,
            size: 40.0,
          ),
          Text(title),
        ],
      ),
    );
  }
}
