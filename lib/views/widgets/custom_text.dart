import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({
    super.key,
    required this.text,
    required this.font,
    required this.size,
    this.color,
  });
  final String text, font;
  final double size;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        color: color ?? Colors.white,
        fontFamily: font,
      ),
    );
  }
}
