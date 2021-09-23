import 'package:flutter/material.dart';

class ImageBar extends StatefulWidget {
  ImageBar({Key? key}) : super(key: key);

  @override
  _ImageBarState createState() => _ImageBarState();
}

class _ImageBarState extends State<ImageBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      height: 200,
      width: 500,
      decoration: BoxDecoration(
          color: Colors.white,
          shape: BoxShape.rectangle,
          boxShadow: [
            BoxShadow(color: Colors.grey, offset: Offset(3, 6), blurRadius: 10)
          ],
          borderRadius: BorderRadius.circular(15)),
      margin: EdgeInsets.only(left: 15, right: 15, top: 15),
      child: Center(
        child: Image(
            image: AssetImage("assets/images/promo_mobile_banner_121.jpg"),
            fit: BoxFit.cover),
      ),
    );
  }
}
