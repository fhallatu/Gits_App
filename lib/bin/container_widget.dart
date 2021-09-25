import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget(
      {@required this.child, this.height, this.width, this.color, this.margin});
  final Widget? child;
  final double? height;
  final double? width;
  final Color? color;
  final EdgeInsets? margin;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      padding: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: color,
        shape: BoxShape.rectangle,
        boxShadow: [
          BoxShadow(color: Colors.grey, offset: Offset(3, 6), blurRadius: 10)
        ],
        borderRadius: BorderRadius.circular(15),
      ),
      margin: margin,
      child: Center(
        child: child,
      ),
    );
  }
}
