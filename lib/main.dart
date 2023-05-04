import 'package:flutter/material.dart';

import 'constants.dart';
import 'screens/input_page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(backgroundColor: Color(0xFF0a0e21)),
        sliderTheme: SliderTheme.of(context).copyWith(
          activeTrackColor: kSliderActiveCardColor,
          inactiveTrackColor: kSliderInactiveCardColor,
          thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 15.0),
          thumbColor: kBottomContainerColor,
          overlayColor: kSliderOverlayColor,
          overlayShape: const RoundSliderOverlayShape(overlayRadius: 30.0),
        ),
        scaffoldBackgroundColor: const Color(0xFF0a0e21),
      ),
      home: const InputPage(),
    );
  }
}
