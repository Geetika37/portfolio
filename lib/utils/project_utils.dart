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
    image: 'assets/projects/royalfuji.jpeg',
    title: 'Royal Fuji Star',
    subtitle:
        'Royal Fuji Star is a comprehensive mobile application developed for ROYAL FUJI STARELEVATOR & ESCALATORS, a leading elevator manufacturer based in Dubai, United Arab Emirates. ',
    androidLink:
        'https://play.google.com/store/apps/details?id=com.erebsglobal.royalfujistar',
    iosLink: 'https://apps.apple.com/in/app/royal-fuji-star/id6615078714',
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
