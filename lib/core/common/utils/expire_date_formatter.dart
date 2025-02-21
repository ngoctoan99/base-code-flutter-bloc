import 'package:flutter/services.dart';

class ExpireDateFormatter extends TextInputFormatter {
  final String separator;

  ExpireDateFormatter({required this.separator});

  @override
  TextEditingValue formatEditUpdate(oldValue, newValue) {
    var text = newValue.text;
    if (text.length == 1 && int.parse(text) > 1) {
      text = '0$text$separator';
    } else if (text.length == 2 && int.parse(text) > 12) {
      text = '12$separator';
    } else if (text.length > 2) {
      text = '${text.substring(0, 2)}$separator${text.substring(2)}';
    }
    text = text.replaceAll("//", "/");
    return TextEditingValue(
      text: text,
      selection: TextSelection.collapsed(offset: text.length),
    );
  }
}
