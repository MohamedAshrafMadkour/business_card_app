import 'package:flutter/material.dart';

class CustomCircleAvatar extends StatelessWidget {
  const CustomCircleAvatar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 100,
      backgroundImage: AssetImage('assets/photo_2025-04-21_22-03-16.jpg'),
    );
  }
}
