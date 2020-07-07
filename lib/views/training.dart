import 'package:flutter/material.dart';
import '../common/custom_app_bar.dart';

class TrainingView extends StatefulWidget {
  @override
  _TrainingViewState createState() => _TrainingViewState();
}

class _TrainingViewState extends State<TrainingView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomBarWidget(),
      body: Text('Training View'),
    );
  }
}