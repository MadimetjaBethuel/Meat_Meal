import 'package:flutter/material.dart';
import 'package:animated_button/animated_button.dart';

class ButtonAnimated extends StatelessWidget {
  final String buttonTitle;
  final String iconUrl;
  final Color color;
  final String navigationString;
  final double height;
  final double width;

  ButtonAnimated({
    this.buttonTitle,
    this.iconUrl,
    this.color,
    this.navigationString,
    this.height,
    this.width,
  });
  @override
  Widget build(BuildContext context) {
    return AnimatedButton(
      height: height,
      width: width,
      enabled: true,
      color: color,
      onPressed: () {},
      child: Row(
        children: [
          Container(
            width: 10,
            height: 10,
            child: Image.asset(iconUrl),
          ),
          Text(
            buttonTitle,
            style: TextStyle(
              fontSize: 10,
              fontWeight: FontWeight.w200,
            ),
          ),
        ],
      ),
    );
  }
}
