import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            FlutterLogo(),
            Text('Flutter Layout'),
            Icon(Icons.notification_add),
          ],
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: const [
          ListTile(title: Text('Item 1')),
          ListTile(title: Text('Item 2')),
          ListTile(title: Text('Item 3')),
          ListTile(title: Text('Item 4')),
          ListTile(title: Text('Item 5')),
          ListTile(title: Text('Item 6')),
          ListTile(title: Text('Item 7')),
          ListTile(title: Text('Item 8')),
          ListTile(title: Text('Item 9')),
          ListTile(title: Text('Item 10')),
          ListTile(title: Text('Item 11')),
          ListTile(title: Text('Item 12')),
          ListTile(title: Text('Item 13')),
          ListTile(title: Text('Item 14')),
          ListTile(title: Text('Item 15')),
          ListTile(title: Text('Item 16')),
          ListTile(title: Text('Item 17')),
          ListTile(title: Text('Item 18')),
        ],
      ),
    ));
  }
}
