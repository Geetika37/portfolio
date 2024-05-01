import 'package:flutter/cupertino.dart';
import 'package:my_portfolio/constants/colors.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              padding: const EdgeInsets.symmetric(vertical: 25),
              width: double.maxFinite,
              alignment: Alignment.center,
              child: const Text(
                "Made by Geetika Dinesh with Flutter 3.19",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: CustomColor.whiteSecondary,
                ),
              ),
            );
  }
}