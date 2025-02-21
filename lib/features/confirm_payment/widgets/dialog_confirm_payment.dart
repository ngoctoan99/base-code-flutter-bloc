import 'package:flutter/material.dart';
import '../../../core/common/resource/icons.dart';
import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/custom_button.dart';
import '../../../core/common/widgets/svg_widget.dart';

class DialogConfirmPayment extends StatelessWidget {
  final VoidCallback onPressed;
  final int time;

  const DialogConfirmPayment(
      {super.key, required this.onPressed, required this.time});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.white,
      insetPadding: const EdgeInsets.symmetric(horizontal: 16),
      contentPadding: EdgeInsets.only(top: 32, bottom: 24, left: 16, right: 16),
      content: SizedBox(
        width: MediaQuery.sizeOf(context).width,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SvgWidget(ic: icCongratulation),
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 8),
              child: Text(
                S.of(context).txt_congratulations,
                style: Theme.of(context)
                    .textTheme
                    .displayMedium!
                    .copyWith(color: Theme.of(context).colorScheme.primary),
              ),
            ),
            Text(
              S.of(context).txt_content_congratulations(time),
              style: Theme.of(context).textTheme.bodyMedium,
              textAlign: TextAlign.center,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child:
                  CustomButton(btnText: 'OK', action: () => onPressed.call()),
            ),
          ],
        ),
      ),
    );
  }
}
