
import 'dart:math';

const COURSES = [
  [1411101, 'Thai Language for Communication',],
  [1421102, 'Foundation English I',],
  [1421103, 'Foundation English II',],
  [1421222, 'English for Science and Technology',],
  [1421216, 'English for Travel',],
  [1421217, 'English through Media',],
  [1421218, 'English for Career Preparation',],
  [1431111, 'Ethics and Reasoning',],
  [1441100, 'Man and Society',],
  [1502100, 'Age-appropriated Health Care',],
  [1703110, 'Finance Skills in Daily Life',],
  [1432100, 'Man and Civilization',],
  [1435100, 'Music for Life',],
  [1446101, 'Arts of Living',],
  [1449100, 'Man and Tourism',],
  [1441103, 'Social Innovation',],
  [2100101, 'Law and Modern Society',],
  [1439100, 'Exercise for Health',],
  [1503100, 'Drugs and Herbs in Daily Life',],
  [1507100, 'Society and Health',],
  [1141001, 'Statistics and Quantitative Analysis',],
  [1141002, 'Discrete Mathematics',],
  [1141003, 'Numerical Methods',],
  [1145000, 'Introduction to Computer and Computer Organization',],
  [1145001, 'Introduction to Programming',],
  [1145002, 'Data Structures and Algorithms',],
  [1145003, 'System Analysis and Design',],
  [1145004, 'Database System',],
  [1145005, 'Web Programming',],
  [1145006, 'Object-oriented Programming',],
  [1145007, 'Mobile Application Programming',],
  [1145008, 'Data Collection and Data Visualization',],
  [1145009, 'Cloud Computing',],
  [1145010, 'Machine Learning',],
  [1146002, 'User Experience and User Interface Design',],
  [1146003, 'Data Communication and Inter-networking',],
  [1145100, 'Data Science Toolbox',],
  [1145101, 'Exploratory Data Analytics',],
  [1145102, 'Software Engineering',],
  [1145103, 'Software Project Management',],
  [1145104, 'Data Science and Software Innovation Project',],
  [1145200, 'Data Warehousing',],
  [1145201, 'Information Retrieval',],
  [1145202, 'Natural Language Processing',],
  [1145203, 'Decision Support Systems',],
  [1145204, 'Artificial Intelligence',],
  [1145205, 'Data Mining',],
  [1145206, 'Image Analytics',],
  [1145207, 'Pattern Recognition',],
  [1145208, 'Deep Learning',],
  [1145209, 'Selected Topics in Data Science',],
  [1145210, 'Big Data Analytics',],
  [1145211, 'Marketing Data Analytics',],
  [1145212, 'Software Design and Pattern',],
  [1145213, 'Software Testing and Quality Assurance',],
  [1145214, 'Software Solutions for Entrepreneurs',],
  [1145215, 'Requirements Engineering',],
  [1145216, 'Software Innovation Development and Application',],
  [1145217, 'Software Metrics',],
  [1145218, 'Selected Topics in Software Innovation',],
  [1145219, 'C# Programming',],
  [1145220, 'Java Programming',],
  [1145221, 'Python Programming',],
  [1145222, 'Selected Topics in Programming Language',],
  [1146212, 'Internet of Things',],
  [1145300, 'Co-operative Education',],
];
const LECTURERS = [
  'Alain Jean',
  'Chayaporn Kaensar',
  'Kriengsak Treeprapin',
  'Phaichayon Kongchai',
  'Supawadee Hiranpongsin',
  'Tossaporn Juchim',
  'Wasana Ngaogate',
  'Wayo Puyati',
  'Wichit Sombat',
];

const List<String> backgroundImages = [
  "assets/images/Chemistry.jpg",
  "assets/images/Honors.jpg",
  "assets/images/img_bookclub.jpg",
  "assets/images/img_learnlanguage.jpg",
  "assets/images/img_reachout.jpg",
  "assets/images/img_read.jpg",
]; 

var random = Random();

// [1145219, 'C# Programming', 'Phaichayon Kongchai',]
List<dynamic> randomCourse() {
  List<dynamic> course = [];
  course.addAll(COURSES[random.nextInt(COURSES.length)]);
  course.add(LECTURERS[random.nextInt(LECTURERS.length)]);
  course.add(backgroundImages[random.nextInt(backgroundImages.length)]);
  return course;
}