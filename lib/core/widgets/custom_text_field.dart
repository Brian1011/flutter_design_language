import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String hintText;
  final String? labelText;
  final TextEditingController controller;
  final IconData? suffixIcon;
  final TextInputType keyboardType;
  const CustomTextField({
    required this.hintText,
    this.labelText,
    required this.controller,
    this.suffixIcon,
    this.keyboardType = TextInputType.text,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: TextFormField(
          controller: controller,
          keyboardType: keyboardType,
          decoration: InputDecoration(
            hintText: hintText,
            labelText: labelText,
            suffixIcon: suffixIcon != null ? Icon(suffixIcon) : null,
          ),
        ));
  }
}
