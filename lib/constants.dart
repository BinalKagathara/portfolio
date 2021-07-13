import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
];

const kSocialLinks = [
  "https://facebook.com/binalkagathara",
  "https://instagram.com/binal_kagathara",
  "https://twitter.com/BinalKagathara",
  "https://www.linkedin.com/in/binal-kagathara-050186182/",
  "https://github.com/BinalKagathara",
  "https://binalkagathara.medium.com"
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = [
  'assets/cui.png',
  'assets/flutterIsl.png',
  'assets/dsc.png'
];

/*final kCommunityLinks = [
  "https://www.comsats.edu.pk/",
  "https://web.facebook.com/FlutterIslamabadPakistan/",
  "https://dsc.community.dev/comsats-university-islamabad/"
];*/

// Tools & Tech
final kTools = ["AWS", "Flutter", "Dart", "Python", "Java", "C++", "C"];

final kTools1 = ["HTML", "CSS", "Bootstrap", "Java-Script", "PHP"];

// services

final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  //"assets/services/rapid.png",
  //"assets/services/blog.png",
  //"assets/services/open.png",
];

final kServicesTitles = [
  "Toshal InfoTech, Surat",
  "NavPad InfoTech, Vadodara",
  //"Rapid Prototyping",
  //"Technical Blog Writing",
  //"Open Source - GitHub",
];

final kServicesDescriptions = [
  "May 2021 - Ongoing\n\nWorking as a CLOUD INTERN. recently working on Jankins CI CD pipeline and docker. till now I did a basic cloud architecture.",
  "May 2020 - June 2020\n\nWorked As a WEB DEVELOPER. Main task is to maintain front end of website. We have created company's website and also some datbase part.",
  //"Having a startup idea? Or maybe just want a prototype for your clients? With Flutter I can get you basic version of your app in no time and you are good to go for your project in future.",
  //"I have been writing technical blogs on Medium for over a year now. So, I can get you technical blogs with awesome header images, interesting topics and SEO friendly.\nCheck out my Medium profile @mhamzadev",
  //"Working as open source contributor on GitHub with 200+ stars and numerous forks on various projects liked and shared by other developers.\nCheck out my GitHub Profile @m-hamzashakeel",
];

final kServicesLinks = [
  "https://binalkagathara.medium.com/how-to-set-up-aws-free-tier-account-and-set-billing-alarms-if-the-usage-is-exceed-the-limits-565505a61717",
  "https://binalkagathara.medium.com/responsive-website-on-erp-system-43bb304cc918",
  "https://www.fiverr.com/hamza6shakeel/be-your-mobile-app-developer-via-flutter",
  "https://mhamzadev.medium.com",
  "https://github.com/binalkagathara"
];

// projects
final kProjectsBanner = [
  "assets/projects/medilistB.png",
  "assets/projects/bhavnasareeB.jpg",
  "assets/projects/cicdB.png",
  "assets/projects/covidB.png",
];

final kProjectsIcons = [
  "assets/projects/medilist.png",
  "assets/projects/flutter.png",
  "assets/projects/aws.png",
  "assets/projects/covid.png",
  "assets/projects/aws.png",
  "assets/projects/aws.png",
  "assets/projects/text-image.jpg",
  "assets/projects/color.png",
  "assets/services/open.png",
  "assets/services/open.png",
];

final kProjectsTitles = [
  "MediList",
  "Bhavna Saree",
  "CI CD pipeline for Web-App",
  "COVID-19",
  "Site hosting using AWS",
  "Full Stack Notes APP on AWS",
  "Text Recognition using Python",
  "Color Game",
  "Telephone Directory",
  "Telephone Directory",
];

final kProjectsDescriptions = [
  "MediList is an E prescription App for Doctor,Patient and Pharmasicts. We can easily maintain records in this app.\n\nTech.Stack : JAVA, Firebase,",
  "Bhavna Saree is an E commerece Flutter App for Saree shop. The backend was done using the Firebase database.\n\nTech. Stack : Dart,Flutter,Firebase",
  "The project is based on AWS. The Continuos intigration and continuos delivery pipeline for the wordpress site.\n\nTech.Stack :AWS Codedeploy,Codepipeline,BeanStalk,RDS",
  "A live trakcer for COVID19 stats across the Globe and my Home country India. It uses APIs so the data is live.\n\nTech.Stack : Dart,Flutter",
  "I hosted my portfolio site using aws. It was static hosting with aws S3.\n\nTech.Stack : AWS Route 53, S3",
  "Full stack React notes App using AWS amplify. The app contain CRUD opration.\n\nTech.Stack : AWS Amplify",
  "Text recognation is a web app using PyQt. In this project you can copy any text from the image and paste it anywhere.\n\nTech.Stack : Python",
  "The color game is like mind mapping game using Pyhton.\n\nTech.Stack: Python",
  "Telephone directory using C++. You can add,delete,modify the contect number through this directory.\n\nTech. Stack : C++",
  "Telephone directory using C++. You can add,delete,modify the contect number through this directory.\n\nTech. Stack : C++",
];

final kProjectsLinks = [
  "https://github.com/BinalKagathara/MediList",
  "https://github.com/BinalKagathara/Bhavna-Saree-Eshop",
  "https://github.com/BinalKagathara/CI-CD-Pipeline",
  "https://github.com/BinalKagathara/Covid-19-Flutter-App",
  "https://github.com/BinalKagathara/Covid-19-Flutter-App",
  "https://github.com/BinalKagathara/Notes-App",
  "https://github.com/BinalKagathara",
  "https://github.com/BinalKagathara/ColourGame-Python",
  "https://github.com/BinalKagathara",
  "https://github.com/BinalKagathara",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "3051,Radha Krishna society,Shantadevi Road,Navsari",
  "+91 9537805311",
  "binalkagathara@gmail.com"
];
