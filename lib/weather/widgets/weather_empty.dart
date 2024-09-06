import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class WeatherEmpty extends StatelessWidget {
  const WeatherEmpty({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(
          width: 64,
          height: 64,
          child: Lottie.asset('assets/cloudy.json'),
        ),
        Text(
          'Please Select a City!',
          style: theme.textTheme.headlineSmall,
        ),
      ],
    );
  }
}