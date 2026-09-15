import 'package:flutter/material.dart';
import 'package:project_2/constants/app_color.dart';

class TextWidget extends StatelessWidget {
  final String text;
  const TextWidget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 50,
        fontWeight: FontWeight.bold,
        color: AppColor.kPrimaryColor5,
      ),
    );
  }
}
