import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_portfolio/constants/colors.dart';
import 'dart:js' as js;

import 'package:my_portfolio/constants/sns_links.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(25, 20, 25, 60),
      color: const Color.fromARGB(255, 8, 92, 73),
      child: Column(
        children: [
          //title
          Text(
            "Lets's Connect",
            style: GoogleFonts.josefinSans(
              fontSize: 26,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(255, 233, 149, 70),
            ),
          ),

          const SizedBox(
            height: 10,
          ),

          // Divider

          ConstrainedBox(
            constraints: const BoxConstraints(
              maxWidth: 300,
            ),
            child: const Divider(
              color: CustomColor.whitePrimary,
            ),
          ),

          const SizedBox(
            height: 10,
          ),

          // SNS icon button

          Wrap(
            spacing: 12,
            runSpacing: 12,
            alignment: WrapAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  js.context.callMethod('open', [SnsLink.twitter]);
                },
                child: Image.asset(
                  'assets/socialmedia/twitter.png',
                  width: 28,
                  color: Colors.white,
                ),
              ),
              InkWell(
                onTap: () {
                  js.context.callMethod('open', [SnsLink.github]);
                },
                child: Image.asset(
                  'assets/socialmedia/github.png',
                  width: 28,
                  color: Colors.white,
                ),
              ),
              InkWell(
                onTap: () {
                  js.context.callMethod('open', [SnsLink.linkedin]);
                },
                child: Image.asset(
                  'assets/socialmedia/linkedin.png',
                  width: 28,
                  color: Colors.white,
                ),
              ),
              InkWell(
                onTap: () {
                  js.context.callMethod('open', [SnsLink.telegram]);
                },
                child: Image.asset(
                  'assets/socialmedia/telegram.png',
                  width: 28,
                  color: Colors.white,
                ),
              ),
              InkWell(
                onTap: () {
                  js.context.callMethod('open', [SnsLink.instagram]);
                },
                child: Image.asset(
                  'assets/socialmedia/instagram.png',
                  width: 28,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
