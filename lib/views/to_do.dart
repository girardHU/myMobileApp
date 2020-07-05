import 'package:flutter/material.dart';

class ToDoView extends StatefulWidget {
  @override
  _ToDoViewState createState() => _ToDoViewState();
}

class _ToDoViewState extends State<ToDoView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Text('To-Do View'),),
    );
  }
}