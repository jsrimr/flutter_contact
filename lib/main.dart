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
          title: Text('앱제목'),
          leading: Icon(Icons.contact_page),
          // actions: [ Icon(Icons.find_in_page), Icon(Icons.arrow_drop_down_circle), Icon(Icons.add_alert)]
        ),
        body: Container(
            height: 150,
            child: Row(
              children: [
                Image.asset(
                  'camera.jpeg',
                  width: 150,
                ),
                Expanded(
                    child: Container(
                        child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('카메라팝니다'),
                    Text('Keumho'),
                    Text('7000W'),
                    Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                      Icon(Icons.favorite),
                      Text("4"),
                    ])
                  ],
                )))
              ],
            )),
        bottomNavigationBar: BottomNavigationBar(items: const [
          BottomNavigationBarItem(label: '', icon: Icon(Icons.phone)),
          BottomNavigationBarItem(label: '', icon: Icon(Icons.message)),
          BottomNavigationBarItem(label: '', icon: Icon(Icons.contact_page)),
        ]),
      ),
    );
  }
}
