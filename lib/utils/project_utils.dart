class ProjectUtils {
  final String image;
  final String title;
  final String subtitle;
  final String? androidLink;
  final String? iosLink;
  final String? webLink;

  ProjectUtils({
    required this.image,
    required this.title,
    required this.subtitle,
    this.androidLink,
    this.iosLink,
    this.webLink,
  });
}

//PROJECTS

List<ProjectUtils> myProjects = [
  // 1 st project
  ProjectUtils(
    image: 'assets/projects/project1.jpg',
    title: 'Example project original yet to come',
    subtitle: 'Please wait for the arrival of original one!',
    androidLink: 'https://www.flaticon.com/search?word=ios',
  ),

  //2 nd project
  ProjectUtils(
    image: 'assets/projects/project1.jpg',
    title: 'Example project original yet to come',
    subtitle: 'Please wait for the arrival of original one!',
    iosLink: '',
  ),

  // 3rd Project
  ProjectUtils(
    image: 'assets/projects/project1.jpg',
    title: 'Example project original yet to come',
    subtitle: 'Please wait for the arrival of original one!',
    webLink: '',
  ),

  // 4rd Project
  ProjectUtils(
    image: 'assets/projects/project1.jpg',
    title: 'Example project original yet to come',
    subtitle: 'Please wait for the arrival of original one!',
    webLink: '',
  ),
];
