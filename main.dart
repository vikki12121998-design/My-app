import 'package:flutter/material.dart';

void main() {
  runApp(MyPA());
}

class MyPA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyPA',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('MyPA Home')),
      body: ListView(
        children: [
          ListTile(title: Text("📝 To-Do List"), onTap: () {}),
          ListTile(title: Text("🗒️ Notes"), onTap: () {}),
          ListTile(title: Text("📅 Daily Planner"), onTap: () {}),
          ListTile(title: Text("💧 Health Tracker"), onTap: () {}),
          ListTile(title: Text("💬 Daily Quote"), onTap: () {}),
        ],
      ),
    );
  }
}
