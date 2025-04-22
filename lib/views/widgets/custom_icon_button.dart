import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';

class CustomIconButton extends StatelessWidget {
  const CustomIconButton({
    super.key,
    required this.icon,
    this.size,
  });
  final IconData icon;
  final double? size;

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {},
        icon: FaIcon(
          icon,
          color: Colors.white,
        ),
        iconSize: size ?? 30);
  }
}
