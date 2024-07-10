import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({super.key, required this.icon, required this.onPress});
  final IconData icon;
  final Function() onPress;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      elevation: 0.0,
      fillColor: kRoundIconButtonColor,
      shape: const CircleBorder(),
      constraints: const BoxConstraints.tightFor(
        width: 45,
        height: 45,
      ),
      child: Icon(icon),
    );
  }
}
