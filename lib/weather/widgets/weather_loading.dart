import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class WeatherLoading extends StatelessWidget {
  const WeatherLoading({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(
          width: 64,
          height: 64,
          child: Lottie.asset('assets/loading.json'),
        ),
        Text(
          'Loading Weather',
          style: theme.textTheme.headlineSmall,
        ),
      ],
    );
  }
}