import 'package:flutter/material.dart'; //google Android design
import 'package:flutter/cupertino.dart';
import './Currency_converter_page.dart'; //apple IOS design


void main() {
  runApp(const MyApp());
}
//翱翔驗
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CurrencyConverterMaterialPage(),
      );
  }
}

