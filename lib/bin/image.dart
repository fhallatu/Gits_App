import 'package:flutter/material.dart';
import 'package:flutter_app/bin/container_widget.dart';

class ImageBar extends StatefulWidget {
  ImageBar({Key? key}) : super(key: key);

  @override
  _ImageBarState createState() => _ImageBarState();
}

class _ImageBarState extends State<ImageBar> {
  @override
  Widget build(BuildContext context) {
    return ContainerWidget(
      height: 200,
      width: 500,
      color: Colors.white,
      margin: EdgeInsets.only(left: 15, right: 15, top: 15),
      child: Image(
          image: AssetImage("assets/images/promo_mobile_banner_121.jpg"),
          fit: BoxFit.cover),
    );
  }
}
