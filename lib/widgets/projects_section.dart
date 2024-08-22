import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_portfolio/utils/project_utils.dart';
import 'package:my_portfolio/widgets/project_card.dart';

class ProjectsSection extends StatelessWidget {
  const ProjectsSection({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Container(
      width: screenWidth,
      padding: const EdgeInsets.fromLTRB(25, 20, 25, 60),
      child: Column(
        children: [
          // project title
          Text(
            "Work Endeavors:Projects",
            style: GoogleFonts.josefinSans(
              fontSize: 26,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(255, 233, 149, 70),
            ),
          ),
          const SizedBox(
            height: 50,
          ),

          // project card
          ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 900),
            child: Wrap(
              spacing: 25,
              runSpacing: 25,
              children: [
                for (int i = 0; i < myProjects.length; i++)
                  ProjectCardWidget(
                    project: myProjects[i],
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
