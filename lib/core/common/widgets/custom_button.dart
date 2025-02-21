import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String btnText;
  final VoidCallback? action;
  final Color? bg, textColor;
  final bool enable;

  const CustomButton({
    super.key,
    required this.btnText,
    required this.action,
    this.bg,
    this.textColor,
    this.enable = true,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
        style: TextButton.styleFrom(
            backgroundColor: !enable
                ? Theme.of(context).colorScheme.primary.withValues(alpha: 0.5)
                : bg ?? Theme.of(context).colorScheme.primary,
            minimumSize: Size(
              MediaQuery.sizeOf(context).width,
              52,
            )),
        child: Text(btnText,
            style: Theme.of(context).textTheme.titleMedium!.copyWith(
                  color: textColor ?? Colors.white,
                )),
        onPressed: () => enable ? action!.call() : null);
  }
}
