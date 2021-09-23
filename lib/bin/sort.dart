import 'package:flutter/material.dart';

class SortBar extends StatefulWidget {
  SortBar({Key? key}) : super(key: key);

  @override
  _SortBarState createState() => _SortBarState();
}

class _SortBarState extends State<SortBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 500,
      decoration: BoxDecoration(
          color: const Color(0xFFFFFFFF),
          shape: BoxShape.rectangle,
          boxShadow: [
            BoxShadow(color: Colors.grey, offset: Offset(3, 6), blurRadius: 10)
          ],
          borderRadius: BorderRadius.circular(15)),
      margin: EdgeInsets.only(left: 15, right: 15, top: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: <Widget>[
              Icon(
                Icons.sort,
                color: Colors.pink,
              ),
              Text('Sort By Categories', style: TextStyle(color: Colors.pink)),
            ],
          ),
          Column(
            children: <Widget>[
              Icon(Icons.sort_by_alpha, color: Colors.pink),
              Text('Shop By Brand', style: TextStyle(color: Colors.pink)),
            ],
          )
        ],
      ),
    );
  }
}
