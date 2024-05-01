import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_portfolio/constants/nav_items.dart';
import 'package:my_portfolio/styles/style.dart';
import 'package:my_portfolio/widgets/site_logo.dart';

class HeaderDesktop extends StatelessWidget {
  const HeaderDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.maxFinite,
      margin: const EdgeInsets.symmetric(
        vertical: 7,
        horizontal: 20,
      ),
      decoration: kHeaderDecoration(100),
      child: Row(
        children: [
          SiteLogo(
            onTap: () {},
          ),
          const SizedBox(
            width: 10,
          ),
          Text(
            "GEETIKA DINESH",
            style: GoogleFonts.aBeeZee(
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
          const Spacer(),
          for (int i = 0; i < navTitles.length; i++)
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  navTitles[i],
                  style: GoogleFonts.ibmPlexSansJp(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: const Color.fromARGB(255, 239, 167, 103),
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
