import 'package:flutter/material.dart';
import '../bin/image.dart';
import '../bin/menu.dart';
import '../bin/sort.dart';

class WidgetApp extends StatefulWidget {
  WidgetApp({Key? key}) : super(key: key);

  @override
  _WidgetAppState createState() => _WidgetAppState();
}

class _WidgetAppState extends State<WidgetApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Stack(
          children: <Widget>[
            Container(
              height: 40,
              child: TextField(
                style: TextStyle(color: Colors.pink),
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  hintText: "Search",
                  hintStyle: TextStyle(color: Colors.pink),
                  prefixIcon: Icon(Icons.search, color: Colors.pink),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.pink),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: null,
            icon: Icon(Icons.notifications_outlined, color: Colors.pink),
          ),
          IconButton(
            onPressed: null,
            icon: Icon(Icons.favorite_border, color: Colors.pink),
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          SortBar(),
          ImageBar(),
          MenuBar(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xFFFFFFFF),
        selectedItemColor: Colors.pink,
        unselectedItemColor: Colors.black.withOpacity(.60),
        selectedFontSize: 14,
        unselectedFontSize: 14,
        onTap: (value) {
          // Respond to item press.
        },
        items: [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label: 'Shop',
            icon: Icon(Icons.shopping_basket),
          ),
          BottomNavigationBarItem(
            label: 'Newsfeed',
            icon: Icon(Icons.new_releases),
          ),
          BottomNavigationBarItem(
            label: 'Profile',
            icon: Icon(Icons.person_rounded),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.qr_code_scanner),
          backgroundColor: const Color(0xFFE91E63),
          onPressed: () {}),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
