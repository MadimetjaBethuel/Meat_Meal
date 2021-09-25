import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String buttonTitle;
  final String iconUrl;
  final Icon icon;
  final Color color;
  final Color iconColor;
  final Color iconBackroundColor;
  final String navigationString;
  final double height;
  final double width;

  ButtonWidget({
    this.buttonTitle,
    this.iconUrl,
    this.color,
    this.navigationString,
    this.height,
    this.width,
    this.iconBackroundColor,
    this.icon,
    this.iconColor,
  });
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Material(
        elevation: 0,
        borderRadius: BorderRadius.circular(8),
        child: InkWell(
          onTap: () {},
          child: Container(
            padding: EdgeInsets.all(0),
            height: height,
            width: width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
            ),
            child: Row(
              children: [
                LayoutBuilder(builder: (context, constraints) {
                  return Container(
                    decoration: BoxDecoration(
                      color: iconBackroundColor,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: icon,
                    color: iconColor,
                  );
                }),
                Expanded(
                  child: Text(
                    buttonTitle,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
