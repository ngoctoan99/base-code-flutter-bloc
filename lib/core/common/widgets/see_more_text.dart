import 'package:flutter/material.dart';

class SeeMoreText extends StatefulWidget {
  final String text;
  final int maxLines;
  final TextStyle? textStyle;
  final TextStyle? seeMoreStyle;
  final String seeMoreText;
  final String seeLessText;
  final Duration animationDuration;

  const SeeMoreText({
    super.key,
    required this.text,
    this.maxLines = 3,
    this.textStyle,
    this.seeMoreStyle,
    this.seeMoreText = 'See more',
    this.seeLessText = 'See less',
    this.animationDuration = const Duration(milliseconds: 200),
  });

  @override
  State<SeeMoreText> createState() => _SeeMoreTextState();
}

class _SeeMoreTextState extends State<SeeMoreText> {
  bool _isExpanded = false;
  late TextSpan _textSpan;
  bool _isTextOverflowing = false;

  @override
  void initState() {
    super.initState();
    _textSpan = TextSpan(
      text: widget.text,
      style: widget.textStyle ?? Theme.of(context).textTheme.bodyMedium,
    );
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final TextPainter textPainter = TextPainter(
          text: _textSpan,
          maxLines: widget.maxLines,
          textDirection: TextDirection.ltr,
        )..layout(maxWidth: constraints.maxWidth);

        _isTextOverflowing = textPainter.didExceedMaxLines;

        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AnimatedCrossFade(
              firstChild: Text(
                widget.text,
                maxLines: widget.maxLines,
                overflow: TextOverflow.ellipsis,
                style: widget.textStyle,
              ),
              secondChild: Text(
                widget.text,
                style: widget.textStyle,
              ),
              crossFadeState: _isExpanded
                  ? CrossFadeState.showSecond
                  : CrossFadeState.showFirst,
              duration: widget.animationDuration,
            ),
            if (_isTextOverflowing) ...[
              const SizedBox(height: 4),
              GestureDetector(
                onTap: () {
                  setState(() {
                    _isExpanded = !_isExpanded;
                  });
                },
                child: Text(
                  _isExpanded ? widget.seeLessText : widget.seeMoreText,
                  style: widget.seeMoreStyle ??
                      TextStyle(
                        color: Theme.of(context).primaryColor,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ),
            ],
          ],
        );
      },
    );
  }
}