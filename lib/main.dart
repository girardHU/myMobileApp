import 'package:flutter/material.dart';
import 'package:Hunik/views/home.dart';
import 'package:Hunik/views/loading.dart';
import 'package:Hunik/views/training.dart';
import 'package:Hunik/views/english_words.dart';
import 'package:Hunik/views/to_do.dart';
import 'package:Hunik/views/calendar.dart';


void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/' : (context) => LoadingView(),
      '/home' : (context) => HomeView(),
      '/training' : (context) => TrainingView(),
      '/english' : (context) => EnglishWordsView(),
      '/to_do' : (context) => ToDoView(),
      '/calendar' : (context) => CalendarView(),
    }
  ));
}

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Hunik App',
//       theme: ThemeData(
//         primaryColor: Color(0xFFD1D6DC),
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: HomeView(title: 'Hunik Home Page'),
//       routes: {
//         '/': (context) => LoadingView(),

//       }
//     );
//   }
// }