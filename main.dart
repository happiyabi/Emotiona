//import 'package:device_preview/device_preview.dart';
//import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';
import 'package:persevere_1/components/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

// void main() {
// runApp(DevicePreview(builder: (context) => MyApp()));
// }

// enum Mood { happy, sad, frustrated, indifferent, anxious, disgusted }

// Map<Mood, Color> userMoodColors = {
// Mood.happy: Color(0xFFF9F0C1),
// Mood.sad: Color(0xFFA5C8E4),
// Mood.frustrated: Color(0xFFF6A8A6),
// Mood.indifferent: Color(0xFFDEDEDE),
// Mood.anxious: Color(0xFFD8C8E8),
// Mood.disgusted: Color(0xFFC0ECCC),
// };

// class MyApp extends StatelessWidget {
// @override
// Widget build(BuildContext context) {
// return MaterialApp(
// title: "MOOD JOURNAL",
// theme: ThemeData(primarySwatch: 0xFFFAF7ED),
// home: HomePage(),
// );
// }
// }

// class HomePage extends StatefulWidget {
// @override
// _HomePageState _createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
// DateTime
// }

// class JournalEntry {
// final DateTime date;
// final title;
// final body;

// JournalEntry({required this.date, required this.title, required this.body});
// }

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

// Widget build(BuildContext context) {
//   return MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//       backgroundColor: Colors.yellow[100],
//       body: Align(
//         alignment: Alignment.topCenter,
//         child: Padding(
//           padding: const EdgeInsets.only(top: 50.0),
//           child: Column(
//             children: [
//               Text(
//                 "moodi",
//                 style: GoogleFonts.nunito(
//                   fontSize: 38,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               IconButton(
//                 onPressed: () {},
//                 icon: const Icon(Icons.refresh),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.yellow[100],
//         body: Align(
//           alignment: Alignment.topCenter,
//           child: Padding(
//             padding: const EdgeInsets.only(top: 50.0),
//             child: Column(
//               children: [
//                 Text(
//                   "moodi",
//                   style: GoogleFonts.nunito(
//                     fontSize: 38,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//                 SizedBox(height: 10),
//                 Align(
//                   alignment: Alignment.bottomCenter,
//                   child: Padding(
//                     padding: const EdgeInsets.only(bottom: 50.0),
//                     child: IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//          );
//       }
// }

// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow[100],
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Text(
                  "moodi",
                  style: GoogleFonts.nunito(
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.add, size: 60),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.yellow[100],
//         body: Padding(
//           padding: const EdgeInsets.symmetric(vertical: 50.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Align(
//                 alignment: Alignment.topCenter,
//                 child: Text(
//                   "moodi",
//                   style: GoogleFonts.nunito(
//                     fontSize: 38,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ),
//               Align(
//                 alignment: Alignment.bottomCenter,
//                 floatingActionButton: FloatingActionButton(
//                   onPressed: () {},
//                   child: Text("+"),
//                   backgroundColor: Colors.yellow[100],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// child: Padding(
          //   padding: const EdgeInsets.only(top: 24.0),

      // home: Scaffold(
      //   body: ListView.builder(
      //     itemCount: 10
      //     children: [
      //       // 1st box
      //       Container(height: 200, width: 350, color: Colors.purple[50]),

      //       // 2nd box
      //       Container(height: 200, width: 350, color: Colors.purple[50]),
      //     ],
      //   ),
        //   title: Text("moodi")
        //   backgroundColor: const Color.fromARGB(248, 255, 242, 212),
        //   elevation: 0,
        // ),
        // backgroundColor: const Color.fromARGB(248, 255, 242, 212),
        // body: Container(),
//       ),
//     );
//   }
// }
 
//  home: Scaffold(
//         appBar: AppBar(
//           title: Text("moodi"),
//           backgroundColor: const Color.fromARGB(248, 255, 242, 212),
//           elevation: 0,
//         ),

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold()
//     )
//   };



// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(title: Text('Moodi')),
//         body: Center(child: Text('Monthly Moods')),
//       ),
//     );
//   }
// }
