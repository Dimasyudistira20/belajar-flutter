  import 'package:flutter/material.dart';
  import 'package:myapp/container_widget.dart';
  import 'package:myapp/news_container.dart';
  import 'package:myapp/row_column/column.widget.dart';
  import 'package:myapp/row_column/latihan_rowcolumn.dart';
  import 'package:myapp/row_column/row_widget.dart'; // Perhatikan hanya mengimport satu kali
  import 'package:myapp/row_column/latihan.dart';

  void main() {
    runApp(MyApp());
  }

  class MyApp extends StatelessWidget {
    const MyApp({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: Text('Biodata'),
            centerTitle: true,
            backgroundColor: Color.fromARGB(255, 47, 114, 82),
          ),
          body: Latihan(),
        ),
      );
    }
  }



  class TextWidget extends StatelessWidget {
    const TextWidget({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      return Center(
        child: Text(
          'Hello Dunia',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.black26,
          ),
        ),
      );
    }
  }
