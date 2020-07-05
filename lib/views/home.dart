import 'package:flutter/material.dart';
import '../common/custom_app_bar.dart';
import '../common/custom_drawer.dart';

class HomeView extends StatefulWidget {
  HomeView({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomBarWidget(title: 'Hunik',),
      body: Container(
        color: Color(0xFFD1D6DC),
      ),
      drawer: CustomDrawerWidget(),
    );
  }
}
