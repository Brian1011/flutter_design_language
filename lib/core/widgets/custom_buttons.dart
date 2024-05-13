import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  final String text;
  final void Function() onPressed;
  final bool isLoading;

  const CustomElevatedButton({
    required this.text,
    required this.onPressed,
    this.isLoading = false,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: ElevatedButton(
            onPressed: onPressed,
            child: isLoading ? const CircularProgressIndicator() : Text(text),
          ),
        ),
      ],
    );
  }
}
