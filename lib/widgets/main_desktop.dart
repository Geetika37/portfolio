import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainDesktop extends StatelessWidget {
  const MainDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final screenHeight = screenSize.height;

    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 30,
      ),
      height: screenHeight / 1.2,
      constraints: const BoxConstraints(
        minHeight: 350,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Geetika Dinesh",
                  style: GoogleFonts.oregano(
                    fontSize: 75,
                    color: const Color.fromARGB(255, 233, 149, 70),
                  ),
                ),
                Text(
                  "A Bit About Me",
                  style: GoogleFonts.aBeeZee(
                    fontSize: 15,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  "Passionate fresher with a solid foundation in \nFlutter, Dart, MySQL, and HTML, eager to delve into the world of software development.",
                  style: GoogleFonts.aBeeZee(
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          ClipOval(
            child: Container(
              width: screenSize.width / 3,
              height: screenSize.width / 3,
              child: Image.asset(
                'assets/Geetika.jpg',
                fit: BoxFit.cover,
              ),
            ),
          )
        ],
      ),
    );
  }
}
