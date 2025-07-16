import 'package:flutter/material.dart';

void main() => runApp(MyPA());

class MyPA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyPA',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyPA Dashboard'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.check_circle_outline),
            title: Text('To-Do List'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.note),
            title: Text('Notes'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.calendar_today),
            title: Text('Daily Planner'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Health Tracker'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.format_quote),
            title: Text('Motivational Quote'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
