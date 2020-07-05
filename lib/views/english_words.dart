import 'package:flutter/material.dart';

class EnglishWordsView extends StatefulWidget {
  @override
  _EnglishWordsViewState createState() => _EnglishWordsViewState();
}

class _EnglishWordsViewState extends State<EnglishWordsView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Text('English Words View'),),
    );
  }
}