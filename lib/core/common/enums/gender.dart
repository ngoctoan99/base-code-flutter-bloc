import 'package:flutter/material.dart';

import '../translations/l10n.dart';

enum Gender {
  male,
  female;

  String name(BuildContext ctx) {
    if (this == Gender.male) {
      return S.of(ctx).male;
    }
    return S.of(ctx).female;
  }
}
