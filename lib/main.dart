import 'package:bitcoin_ticker_flutter/price_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFFe1d634),
        scaffoldBackgroundColor: Color(0xFF101521),
      ),
      home: PriceScreen(),
    );
  }
}