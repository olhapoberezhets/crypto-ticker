import 'package:flutter/material.dart';

class CryptoCard extends StatelessWidget {
  final String? cryptoCurrency;
  final String? value;
  final String? selectedCurrency;

  CryptoCard({this.cryptoCurrency, this.value, this.selectedCurrency});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.fromLTRB(18.0, 18.0, 18.0, 0),
      child: Card(
        color: Color(0xFF7b8aae),
        elevation: 5.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 40.0, horizontal: 25.0),
          child: Text(
            '1 $cryptoCurrency = $value $selectedCurrency',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 21.0,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
