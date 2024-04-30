import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_portfolio/constants/colors.dart';

class SiteLogo extends StatelessWidget {
  const SiteLogo({super.key, this.onTap});

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: CircleAvatar(
        backgroundColor: CustomColor.textFieldBg,
        child: Text(
          "GD",
          style: GoogleFonts.bonbon(
              fontSize: 18,
              color: const Color.fromARGB(255, 233, 149, 70),
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
