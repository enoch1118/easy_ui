import 'package:flutter/material.dart';

class T extends StatelessWidget {
  const T(this.text, this.style, {super.key, this.overflow, this.maxLines});
  final String text;
  final TextStyle? style;
  final TextOverflow? overflow;
  final int? maxLines;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style,
      overflow: overflow,
      maxLines: maxLines,
    );
  }
}

class XFlex extends StatelessWidget {
  const XFlex(this.flex, {super.key});
  final int flex;

  @override
  Widget build(BuildContext context) {
    return Spacer(
      flex: flex,
    );
  }
}

class SB extends StatelessWidget {
  const SB({super.key, this.width, this.height, this.child});
  final double? width;
  final double? height;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width ?? 0,
      height: height ?? 0,
      child: child,
    );
  }
}
