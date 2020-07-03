import 'package:flutter/material.dart';

class CustomDrawerWidget extends StatelessWidget {

  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();

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
                leading: Icon(Icons.date_range),
                title: Text('Calendrier'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                leading: Icon(Icons.check_circle_outline),
                title: Text('To Do'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                leading: Icon(Icons.fitness_center),
                title: Text('Entrainement'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                leading: Icon(Icons.favorite_border),
                title: Text('Diet\''),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                leading: Icon(Icons.chat_bubble_outline),
                title: Text('Anglais'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
