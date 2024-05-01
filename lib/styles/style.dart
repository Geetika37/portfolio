import 'package:flutter/material.dart';
import 'package:my_portfolio/constants/colors.dart';

// BoxDecoration kHeaderDecoration = BoxDecoration(
//   gradient: const LinearGradient(
//     colors: [
//       Colors.transparent,
//       CustomColor.bgLight1,
//     ],
//   ),
//   borderRadius: BorderRadius.circular(100),
// );

BoxDecoration kHeaderDecoration(double borderRadius) {
  return BoxDecoration(
    gradient: const LinearGradient(
      colors: [
        Colors.transparent,
        CustomColor.bgLight1,
      ],
    ),
    borderRadius: BorderRadius.circular(borderRadius),
  );
}
