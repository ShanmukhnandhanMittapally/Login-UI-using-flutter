import 'package:flutter/material.dart';

class text_field extends StatelessWidget {
  final controller;
  final String hintText;
  final bool obscureText;

  const text_field({
    super.key,
    required this.controller,
    required this.hintText,
    required this.obscureText,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: TextField(
        obscureText: obscureText,
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromARGB(179, 245, 241, 241)),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: const Color.fromARGB(255, 116, 111, 111)),
          ),
          fillColor: Color.fromARGB(255, 190, 177, 177),
          filled: true,
          hintText: hintText,
          hintStyle: TextStyle(
            color: Color.fromARGB(255, 237, 222, 222),
          ),
        ),
      ),
    );
  }
}
