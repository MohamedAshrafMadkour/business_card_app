import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    super.key,
    required this.text,
    required this.icon,
  });
  final String text;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(16),
      child: ListTile(
        leading: Icon(
          icon,
          size: 25,
        ),
        title: Text(
          text,
          style: const TextStyle(fontSize: 20, fontFamily: 'bold'),
        ),
      ),
    );
  }
}
