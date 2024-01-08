import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:untitled9/Screens/Students/home.dart';
import 'package:untitled9/provider/status.dart';
import 'package:untitled9/Screens/Students/videoliist.dart';

import 'Screens/Students/StudentLogin.dart';
import 'Screens/teacher/addvideo.dart';
List<String> Videolist=[];
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
      
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Video(),
      );
  }
}
