import 'package:flutter/material.dart';
import 'ui/beranda.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'klinik',
      home: Beranda(),
    );
  }
}
