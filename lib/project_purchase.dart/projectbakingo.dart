// import 'package:flutter/material.dart';
// import 'package:flutter_learningapp/classes/cls2.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:url_launcher/url_launcher.dart';

// class Projectbakingo1 extends StatefulWidget {
//   const Projectbakingo1({super.key});

//   @override
//   State<Projectbakingo1> createState() => _Projectbakingo1State();
// }

// class _Projectbakingo1State extends State<Projectbakingo1> {
//   final Uri _url = Uri.parse('https://flutter.dev');
//   Future<void> _launchUrl() async {
//     if (!await launchUrl(_url)) {
//       throw Exception('Could not launch $_url');
//     }
//   }
  

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: FutureBuilder(future: ,builder: (context, snapshot) => if (snapshot.hasdata),{
//           Reteurn ListView(children: [
//               Padding(
//           padding: const EdgeInsets.only(top: 33, bottom: 33),
//           child: Center(
//             child: Text(
//               style: TextStyle(fontWeight: FontWeight.bold, fontSize: 36),
//               "Bakingo",
//             ),
//           ),
//               ),
//               Padding(
//           padding: const EdgeInsets.only(
//             left: 8,
//           ),
//           child: Center(
//             child: Container(
//               height: 970,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.only(
//                       topLeft: Radius.circular(55),
//                       topRight: Radius.circular(55)),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Color.fromARGB(255, 194, 190, 195),
//                       blurRadius: 8,
//                       spreadRadius: 5,
//                     )
//                   ],
//                   color: Color.fromARGB(255, 255, 255, 255)),
//         //column in container /
        
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Column(children: [
//                   Padding(
//                     padding: const EdgeInsets.only(top: 15, bottom: 15),
//                     child: Text(
//                       style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
//                       "Modules",
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(9.0),
//                     child: Expanded(
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Icon(Icons.arrow_right_outlined),
//                           Expanded(
//                             child:
//                                 Text(style: TextStyle(fontSize: 15), "BAkingo"),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Text(
//                     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
//                     "Description",
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(9.0),
//                     child: Expanded(
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Icon(Icons.arrow_right_outlined),
//                           Expanded(
//                             child:
//                                 Text(style: TextStyle(fontSize: 15), "BAkingo"),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   InkWell(
//                     onTap: () {
//                       _launchUrl();
//                     },
//                     child: Container(
//                         width: 95,
//                         height: 45,
//                         decoration: BoxDecoration(
//                           color: Color.fromARGB(255, 8, 8, 8),
//                           borderRadius: BorderRadius.circular(50),
//                         ),
//                         child: Center(
//                           child: Text(
//                             "Get Git Link",
//                             style: TextStyle(
//                                 color: Colors.white, fontWeight: FontWeight.w700),
//                           ),
//                         )),
//                   ),
//                 ]),
//               ),
//             ),
//           ),
//               ),
//             ]),,
//         }
        

          
//         ));
//   }
// }
