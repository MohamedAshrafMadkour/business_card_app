import 'package:flutter/material.dart';

class CustomSignCard extends StatelessWidget {
  const CustomSignCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Card(
      margin: EdgeInsets.all(16),
      color: Color(0xff010473),
      child: ListTile(
        title: Center(
          child: Text(
            'Sign In',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
