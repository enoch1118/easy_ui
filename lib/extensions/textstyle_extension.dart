import 'package:flutter/material.dart';

extension TextStyleExtension on TextStyle? {
  TextStyle? s(double size) => this?.copyWith(fontSize: size);
  TextStyle? w(FontWeight weight) => this?.copyWith(fontWeight: weight);
  TextStyle? c(Color color) => this?.copyWith(color: color);
  TextStyle? h(double height) => this?.copyWith(height: height);

  TextStyle? get cw => this?.copyWith(color: Colors.white);
  TextStyle? get resetDeco => this?.copyWith(decoration: TextDecoration.none);

  TextStyle? get wb => this?.copyWith(fontWeight: FontWeight.bold);
  TextStyle? get wl => this?.copyWith(fontWeight: FontWeight.w300);
  TextStyle? get wr => this?.copyWith(fontWeight: FontWeight.normal);
}
