import 'package:flutter/material.dart';

class icons extends StatelessWidget {
  final String image_path;
  const icons({super.key, required this.image_path});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
        borderRadius: BorderRadius.circular(20.0),
        color: Colors.grey[400],
      ),
      child: Image.asset(
        image_path,
        height: 50.0,
      ),
    );
  }
}
