import 'package:flutter/material.dart';

class TrainingView extends StatefulWidget {
  @override
  _TrainingViewState createState() => _TrainingViewState();
}

class _TrainingViewState extends State<TrainingView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Text('Training View'),),
    );
  }
}