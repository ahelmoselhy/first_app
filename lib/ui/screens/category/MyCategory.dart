import 'package:flutter/material.dart';

var rowHigh = 50.0;
var padding_16 = EdgeInsets.all(16.0);
var borderRadius = BorderRadius.circular(25.0);

class MyCategory extends StatelessWidget {
  final String name;
  final Color color;
  final IconData iconData;

  MyCategory({
    required this.name,
    required this.color,
    required this.iconData,
  });

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.transparent,
      child: Container(
        height: rowHigh,
        child: InkWell(
          highlightColor: color,
          splashColor: color,
          borderRadius: borderRadius,
          onTap: () {},
          child: Padding(
            padding: padding_16,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0,0,5.0,0),
                  child: Icon(
                    iconData,
                    size: 25.0,
                  ),
                ),
                Text(
                  name,
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.title,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
