import 'package:flutter/services.dart';

class CardNumberFormatter extends TextInputFormatter {

  @override
  TextEditingValue formatEditUpdate(oldValue, newValue) {
    var text = newValue.text;

    if (oldValue.text.length > newValue.text.length) {
      // If deleting, return the new value directly
      return TextEditingValue(
        text: newValue.text,
        selection: TextSelection.collapsed(offset: newValue.text.length),
      );
    }

    // Remove all non-digit characters
    text = text.replaceAll(RegExp(r'\D'), '');

    // Trim to max length of 16 digits
    if (text.length > 16) {
      text = text.substring(0, 16);
    }

    // Add space after every 4 digits
    var buffer = StringBuffer();
    for (int i = 0; i < text.length; i++) {
      buffer.write(text[i]);
      if ((i + 1) % 4 == 0 && i != 15) {
        buffer.write(' ');
      }
    }

    var string = buffer.toString();
    return newValue.copyWith(
      text: string,
      selection: TextSelection.collapsed(
        offset: string.length,
      ),
    );
  }
}
