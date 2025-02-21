import 'package:base_source_flutter_bloc/core/common/widgets/svg_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CustomTextFieldDisable extends StatelessWidget {
  final String? hintText;
  final String? label;
  final String? error;
  final String? initValue;
  final String? icRight;
  final VoidCallback? actionRight;
  final int? maxLength;
  final List<TextInputFormatter>? inputFormatters;
  final TextInputAction textInputAction;
  final Widget? prefixWidget;
  final VoidCallback? onPressed;

  const CustomTextFieldDisable({
    super.key,
    this.label,
    this.error,
    this.icRight,
    this.actionRight,
    this.maxLength,
    this.initValue,
    this.hintText,
    this.inputFormatters,
    this.textInputAction = TextInputAction.none,
    this.prefixWidget,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => onPressed?.call(),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (label != null) ...[
            Padding(
              padding: const EdgeInsets.only(bottom: 8),
              child: Text(
                label!,
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ),
          ],
          TextFormField(
            enabled: false,
            maxLength: maxLength,
            decoration: InputDecoration(
                hintText: initValue ?? hintText,
                prefixIcon: prefixWidget,
                hintStyle: Theme.of(context).textTheme.bodyMedium!.copyWith(
                      color:
                          initValue == null ? Color(0xFF9E9E9E) : Colors.black,
                    ),
                suffixIcon: icRight != null
                    ? InkWell(
                        onTap: () => actionRight!.call(),
                        child: SvgWidget(ic: icRight!))
                    : null,
                counterText: ''),
          ),
          if (error != null) ...[
            Padding(
              padding: const EdgeInsets.only(top: 4),
              child: Text(
                error!,
                style: Theme.of(context).textTheme.labelSmall!.copyWith(
                      color: Theme.of(context).colorScheme.error,
                      fontSize: 12,
                    ),
              ),
            ),
          ],
        ],
      ),
    );
  }
}
