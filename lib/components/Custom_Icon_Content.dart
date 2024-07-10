import 'package:flutter/material.dart';

import '../constants.dart';

class CustomIconContent extends StatelessWidget {
  const CustomIconContent({required this.mainIcon, required this.mainText});
  final IconData mainIcon;
  final String mainText;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          mainIcon,
          size: 80,
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          mainText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
