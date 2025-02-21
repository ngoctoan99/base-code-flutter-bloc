import 'package:flutter/material.dart';

import '../widgets/bottom_sheet/bottom_sheet_logout.dart';

class BottomSheetUtils {
  static void logout(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return BottomSheetLogout();
        });
  }
}
