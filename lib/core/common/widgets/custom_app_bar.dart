import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final double height;
  final String title;
  final List<Widget>? actionRight;
  const CustomAppBar({
    super.key,
    this.title = '',
    this.height = kToolbarHeight,
    this.actionRight,
  });

  @override
  Size get preferredSize => Size.fromHeight(height);

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: preferredSize,
      child: AppBar(
        title: Text(
          title,
          style: Theme.of(context).textTheme.displaySmall,
        ),
        actions: actionRight,
      ),
    );
  }
}
