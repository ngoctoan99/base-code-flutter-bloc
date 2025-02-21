import 'package:flutter/material.dart';

class CustomErrorWidget extends StatelessWidget {
  const CustomErrorWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        'Something went wrong',
        style: Theme.of(context)
            .textTheme
            .displaySmall
            ?.copyWith(color: Colors.red),
      )),
    );
  }
}
