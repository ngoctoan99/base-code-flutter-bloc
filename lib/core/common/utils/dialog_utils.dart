import 'package:flutter/material.dart';


import '../../../features/confirm_payment/widgets/dialog_confirm_payment.dart';
import '../../../main.dart';
import '../widgets/loading.dart';

class DialogUtils {
  void showDialogConfirmPayment(
    BuildContext context,
    VoidCallback onPressed,
    int time,
  ) {
    showDialog(
      context: context,
      builder: (context) => DialogConfirmPayment(
        onPressed: onPressed,
        time: time,
      ),
    );
  }

  static void loading() {
    showDialog(
      barrierDismissible: false,
      context: navigatorKey.currentState!.context,
      builder: (_) => Loading(),
    );
  }

  static void hideLoading() {
    Navigator.pop(navigatorKey.currentState!.context);
  }
}
