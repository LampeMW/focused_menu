import 'package:flutter/material.dart';

class FocusedPopupWidget {
  Color? backgroundColor;
  Widget child;
  Function? onPressed;

  FocusedPopupWidget({
    this.backgroundColor,
    required this.child,
    required this.onPressed,
  });
}
