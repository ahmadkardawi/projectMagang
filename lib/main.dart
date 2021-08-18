import 'package:flutter/material.dart';
import 'package:pesan_online/pages/Users.dart';
import 'package:pesan_online/pages/coba.dart';
import 'package:pesan_online/pages/detailInformasi.dart';
import 'package:pesan_online/pages/homePage.dart';
import 'package:pesan_online/pages/infoKurir.dart';
import 'package:pesan_online/pages/pilihKurir.dart';
import 'package:pesan_online/pages/pilihLokasi.dart';
import 'package:pesan_online/pages/register.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Users(),
    );
  }
}
