import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  State<StatefulWidget> createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    int _current = 0;
    // TODO: implement build
    return MaterialApp(
        title: "myappdemo",
        home: Scaffold(
          appBar: AppBar(
            title: Text("bottom navigation"),
          ),
          body: Container(
            color: Colors.lime,
          ),
          bottomNavigationBar:
              BottomNavigationBar(currentIndex: _current, items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.person), title: Text("person")),
            BottomNavigationBarItem(
                icon: Icon(Icons.polymer), title: Text("profile")),
            BottomNavigationBarItem(
                icon: Icon(Icons.place), title: Text("map"))
          ]),
        ));
  }
}
