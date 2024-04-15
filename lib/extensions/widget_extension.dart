import 'package:easy_ui/common_use/gesture.dart';
import 'package:flutter/material.dart';

typedef XWidgetBuilder = Widget Function(Widget);
typedef XWidgetContextBuilder = Widget Function(BuildContext);

extension WidgetExtension on Widget {
  /// size
  Widget get infW => SizedBox(
        width: double.infinity,
        child: this,
      );
  Widget get infH => SizedBox(
        height: double.infinity,
        child: this,
      );

  Widget h(double height) => SizedBox(
        height: height,
        child: this,
      );

  Widget w(double width) => SizedBox(
        width: width,
        child: this,
      );

  Widget wh(double value) => SizedBox(
        height: value,
        width: value,
        child: this,
      );

  //wrap
  Widget get withContainer => Container(
        child: this,
      );
  Widget get expanded => Expanded(child: this);

  //align
  Widget get center => Center(
        child: this,
      );

  Widget get end => Align(
        alignment: Alignment.centerRight,
        child: this,
      );

  Widget get start => Align(
        alignment: Alignment.centerLeft,
        child: this,
      );

  Widget get top => Align(
        alignment: Alignment.topCenter,
        child: this,
      );

  Widget get bottom => Align(
        alignment: Alignment.bottomCenter,
        child: this,
      );

  // deco
  Widget round(double value) => ClipRRect(
        borderRadius: BorderRadius.circular(value),
        child: this,
      );

  // layout
  Widget wpv(double value) => Padding(
        padding: EdgeInsets.all(value),
        child: this,
      );

  Widget wpHorv(double value) => Padding(
        padding: EdgeInsets.symmetric(horizontal: value),
        child: this,
      );

  Widget wpLeftv(double value) => Padding(
        padding: EdgeInsets.only(left: value),
        child: this,
      );

  Widget wpTopv(double value) => Padding(
        padding: EdgeInsets.only(top: value),
        child: this,
      );

  Widget wpBottomv(double value) => Padding(
        padding: EdgeInsets.only(bottom: value),
        child: this,
      );

  Widget wpRightv(double value) => Padding(
        padding: EdgeInsets.only(right: value),
        child: this,
      );

  Widget wpVerv(double value) => Padding(
        padding: EdgeInsets.symmetric(vertical: value),
        child: this,
      );

  Widget get sliver => SliverToBoxAdapter(
        child: this,
      );

  // not inkwell
  Widget tap(VoidCallback onTap) => Tap(
        onTap: onTap,
        child: this,
      );

  //util
  Widget conditional(bool condition, XWidgetBuilder ifTrue) {
    if (condition) {
      return ifTrue(this);
    }
    return this;
  }
}
