import 'package:flutter/cupertino.dart';

class Tap extends StatelessWidget {
  const Tap(
      {super.key, this.onTap, required this.child, this.ignoreMinsize = false});
  final VoidCallback? onTap;
  final Widget child;
  final bool ignoreMinsize;

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
        padding: EdgeInsets.zero,
        minSize: ignoreMinsize ? 0 : kMinInteractiveDimensionCupertino,
        onPressed: onTap,
        child: child);
  }
}
