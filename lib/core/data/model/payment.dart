class Payment {
  final String ic;
  final String methodName;
  bool isChecked;

  Payment({
    required this.ic,
    required this.methodName,
    this.isChecked = false,
  });

  Payment copyWith({
    String? ic,
    String? methodName,
    bool? isChecked,
  }) {
    return Payment(
      ic: ic ?? this.ic,
      methodName: methodName ?? this.methodName,
      isChecked: isChecked ?? this.isChecked,
    );
  }
}
