import 'package:flutter/material.dart';

class CustomDrawerWidget extends StatelessWidget {

  // GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Drawer(
        child: Container(
          color: Color(0xFFE6F4F8),
          child: ListView(
          // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: <Widget>[
              ListTile(),
              // DrawerHeader(
              //   child: Text('Drawer Header'),
              //   decoration: BoxDecoration(
              //     color: Colors.blue,
              //   ),
              // ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Home'),
                onTap: () {
                  Navigator.pushReplacementNamed(context, '/home');
                },
              ),
              ListTile(
                leading: Icon(Icons.date_range),
                title: Text('Calendrier'),
                onTap: () {
                  Navigator.pushNamed(context, '/calendar');
                },
              ),
              ListTile(
                leading: Icon(Icons.check_circle_outline),
                title: Text('To Do'),
                onTap: () {
                  Navigator.pushNamed(context, '/to_do');
                },
              ),
              ListTile(
                leading: Icon(Icons.fitness_center),
                title: Text('Entrainement'),
                onTap: () {
                  Navigator.pushNamed(context, '/training');
                },
              ),
              ListTile(
                leading: Icon(Icons.favorite_border),
                title: Text('Diet\''),
                onTap: () {
                  Navigator.pushNamed(context, '/dietetic');
                },
              ),
              ListTile(
                leading: Icon(Icons.chat_bubble_outline),
                title: Text('Anglais'),
                onTap: () {
                  Navigator.pushNamed(context, '/english');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
