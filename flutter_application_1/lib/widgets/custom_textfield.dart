import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/colors.dart';

class CustomTextfield extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;

  const CustomTextfield({
    super.key,
    required this.controller,
    required this.hintText,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
          fillColor: bgColor,
          filled: true,
          hintText: hintText,
        ),
      ),
    );
  }
}
