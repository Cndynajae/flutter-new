import 'package:flutter/material.dart';
import 'package:projek/container_widget.dart';
import 'package:projek/listview/list_basic.dart';
import 'package:projek/listview/list_builder.dart';
import 'package:projek/listview/list_example.dart';
import 'package:projek/listview/list_separated.dart';
import 'package:projek/row/latihan_row_column_widget.dart';
import 'package:projek/row/row_column.widget.dart';
import 'package:projek/row/tugas_widget.dart';
import 'package:projek/listview/list_basic.dart';
import 'package:projek/listview/list_builder.dart';
import 'package:projek/listview/list_separated.dart';
import 'package:projek/listview/list_example.dart';

import 'package:projek/screens/home_screen.dart';
import 'package:projek/screens/about_screen.dart';
import 'package:projek/screens/wisata_screen.dart';
import 'package:projek/screens/detail_wisata_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes:{
        '/about': (context) => AboutScreen(),
        '/home': (context)=> HomeScreen(),
        '/wisata': (context)=> WisataScreen()
      },
      initialRoute: '/home',
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomeScreen()
    );
  }
}

