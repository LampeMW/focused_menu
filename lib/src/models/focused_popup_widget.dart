import 'package:flutter/material.dart';

class FocusedPopupWidget {
  Color? backgroundColor;
  Widget child;
  bool centered;
  Function? onPressed;

  FocusedPopupWidget({
    this.backgroundColor,
    required this.child,
    this.centered = false,
    required this.onPressed,
  });
}
