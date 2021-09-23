import 'package:flutter/material.dart';

class MenuBar extends StatefulWidget {
  MenuBar({Key? key}) : super(key: key);

  @override
  _MenuBarState createState() => _MenuBarState();
}

class _MenuBarState extends State<MenuBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 500,
      margin: EdgeInsets.only(left: 10, right: 10, top: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            children: <Widget>[
              OutlinedButton.icon(
                onPressed: () {
                  // Respond to button press
                },
                icon: Icon(Icons.shop, color: Colors.pink, size: 18),
                label: Text("Promotions"),
                style: OutlinedButton.styleFrom(
                  primary: Colors.pink,
                  backgroundColor: Colors.white,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  textStyle: TextStyle(fontSize: 12),
                  shadowColor: Colors.grey,
                  elevation: 5,
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              OutlinedButton.icon(
                onPressed: () {
                  // Respond to button press
                },
                icon: Icon(Icons.new_releases, color: Colors.pink, size: 18),
                label: Text("New Arrival"),
                style: OutlinedButton.styleFrom(
                  primary: Colors.pink,
                  backgroundColor: Colors.white,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  textStyle: TextStyle(fontSize: 12),
                  shadowColor: Colors.grey,
                  elevation: 5,
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              OutlinedButton.icon(
                onPressed: () {
                  // Respond to button press
                },
                icon: Icon(Icons.thumb_up, color: Colors.pink, size: 18),
                label: Text("Best Seller"),
                style: OutlinedButton.styleFrom(
                  primary: Colors.pink,
                  backgroundColor: Colors.white,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  textStyle: TextStyle(fontSize: 12),
                  shadowColor: Colors.grey,
                  elevation: 5,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
