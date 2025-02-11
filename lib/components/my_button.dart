import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String title;
  final Color color;

  final VoidCallback onPress;

  MyButton({
    super.key,
    required this.title,
    this.color = const Color(0xffFFFFFF),
    required this.onPress,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12.0),
        child: InkWell(
          onTap: onPress,
          child: Container(
            height: 80,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: color,
            ),
            child: Center(
              child: Text(
                title,
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.normal,
                    color: Colors.black),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
