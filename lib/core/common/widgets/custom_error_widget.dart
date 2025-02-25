import 'package:flutter/material.dart';

import '../translations/l10n.dart';

class CustomErrorWidget extends StatelessWidget {
  const CustomErrorWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
            S.of(context).title_error_screen,
        style: Theme.of(context)
            .textTheme
            .displaySmall
            ?.copyWith(color: Colors.red),
      )),
    );
  }
}
