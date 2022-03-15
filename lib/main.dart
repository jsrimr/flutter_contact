import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("앱임")),
        body: Text("안녕"),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
                label: '',
                icon:Icon(Icons.phone)),
            BottomNavigationBarItem(
                label: '',
                icon:Icon(Icons.message)),
            BottomNavigationBarItem(
                label: '',
                icon:Icon(Icons.contact_page)),
          ]
          ),
        ),
      );
  }
}
