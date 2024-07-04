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

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 0, 0),
          title: Text("Belajar Flutter"),
        ),
        body: Center(
          child: ListExample(),
        ),
      ),
    );
  }
}