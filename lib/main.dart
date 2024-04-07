import 'package:flutter/material.dart';
import 'package:bmi_calc/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:
      home: InputPage(),
    );
  }
}
