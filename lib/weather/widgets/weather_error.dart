import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class WeatherError extends StatelessWidget {
  const WeatherError({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(
          width: 64,
          height: 64,
          child: Lottie.asset('assets/error.json'),
        ),
        Text(
          'Something went wrong!',
          style: theme.textTheme.headlineSmall,
        ),
      ],
    );
  }
}