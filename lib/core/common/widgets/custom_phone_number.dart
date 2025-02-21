import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';

class CustomPhoneNumber extends StatelessWidget {
  final String? hintText;
  final String? label;
  final String? error;
  final String? initValue;
  final String flag;
  final Function(String value) onChanged;
  final VoidCallback onSelectedCountry;
  final List<TextInputFormatter>? inputFormatters;
  final TextInputAction textInputAction;

  const CustomPhoneNumber({
    super.key,
    this.label,
    this.error,
    this.initValue,
    this.hintText,
    required this.onChanged,
    required this.onSelectedCountry,
    this.inputFormatters,
    this.textInputAction = TextInputAction.none,
    required this.flag,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
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
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8), color: Color(0xffFAFAFA)),
          child: Row(
            children: [
              InkWell(
                onTap: () => onSelectedCountry.call(),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16, right: 4),
                      child: SvgPicture.network(
                        flag,
                        height: 24,
                        width: 24,
                      ),
                    ),
                    Icon(Icons.keyboard_arrow_down_rounded)
                  ],
                ),
              ),
              Expanded(
                child: TextFormField(
                  initialValue: initValue,
                  onChanged: (val) => onChanged(val),
                  inputFormatters: inputFormatters,
                  keyboardType: TextInputType.phone,
                  maxLength: 10,
                  decoration:
                      InputDecoration(hintText: hintText, counterText: ''),
                ),
              ),
            ],
          ),
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
    );
  }
}
