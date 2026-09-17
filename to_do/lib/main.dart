//LIST 📑
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'UI List',
//       home: ListShow(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }

// class ListShow extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('LIST'),
//         backgroundColor: const Color.fromARGB(255, 254, 133, 173),
//       ),
//       backgroundColor: const Color.fromARGB(255, 183, 223, 255),
//       body: ListView(
//         children: [
//           ListTile(
//             leading: Icon(Icons.landscape),
//             title: Text('Landscape'),
//             subtitle: Text('Today is sunny'),
//             trailing: Icon(Icons.sunny),
//           ),

//           ListTile(
//             leading: Icon(Icons.beach_access),
//             title: Text('Not sunny beach'),
//             subtitle: Text('Today is storm'),
//             trailing: Icon(Icons.storm),
//           ),

//           ListTile(leading: Icon(Icons.phone), title: Text('Phone')),

//           Text('Something'),
//           Container(color: Colors.blueAccent, height: 60),
//         ],
//       ),

//       floatingActionButton: FloatingActionButton(
//         tooltip: 'Add 1 more item',
//         child: Icon(Icons.add),
//         onPressed: () {
//           ScaffoldMessenger.of(context).showSnackBar(
//             SnackBar(
//               content: Text('Item added'),
//               duration: Duration(seconds: 2),),
//           );
//         },
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'UI List',
//       home: List(),
//     );
//   }
// }

// class List extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('List of Items', style: TextStyle(color: Colors.white)),
//         backgroundColor: const Color.fromARGB(255, 84, 127, 36),
//       ),
//       backgroundColor: const Color.fromARGB(255, 205, 251, 221),

//       body: ListView(
//         children: [
//           //1
//           ListTile(
//             leading: Icon(Icons.mobile_friendly),
//             title: Text('Item 1'),
//             onTap: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                 SnackBar(
//                   content: Text('Clicked Item 1'),
//                   duration: Duration(seconds: 2),
//                 ),
//               );
//             },
//           ),

//           //2
//           ListTile(
//             leading: Icon(Icons.headphones),
//             title: Text('Item 2'),
//             onTap: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                 SnackBar(
//                   content: Text('Clicked Item 2'),
//                   duration: Duration(seconds: 2),
//                 ),
//               );
//             },
//           ),

//           //3
//           ListTile(
//             leading: Icon(Icons.mouse),
//             title: Text('Item 3'),
//             onTap: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                 SnackBar(
//                   content: Text('Clicked Item 3'),
//                   duration: Duration(seconds: 2),
//                 ),
//               );
//             },
//           ),

//           //4
//           ListTile(
//             leading: Icon(Icons.laptop),
//             title: Text('Item 4'),
//             onTap: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                 SnackBar(
//                   content: Text('Clicked Item 4'),
//                   duration: Duration(seconds: 2),
//                 ),
//               );
//             },
//           ),

//           //5
//           ListTile(
//             leading: Icon(Icons.tablet),
//             title: Text('Item 5'),
//             onTap: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                 SnackBar(
//                   content: Text('Clicked Item 5'),
//                   duration: Duration(seconds: 2),
//                 ),
//               );
//             },
//           ),

//           //6
//           ListTile(
//             leading: Icon(Icons.games),
//             title: Text('Item 6'),
//             onTap: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                 SnackBar(
//                   content: Text('Clicked Item 6'),
//                   duration: Duration(seconds: 2),
//                 ),
//               );
//             },
//           ),

//           //7
//           ListTile(
//             leading: Icon(Icons.charging_station_rounded),
//             title: Text('Item 7'),
//             onTap: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                 SnackBar(
//                   content: Text('Clicked Item 7'),
//                   duration: Duration(seconds: 2),
//                 ),
//               );
//             },
//           ),

//           //8
//           ListTile(
//             leading: Icon(Icons.screen_lock_landscape),
//             title: Text('Item 8'),
//             onTap: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                 SnackBar(
//                   content: Text('Clicked Item 8'),
//                   duration: Duration(seconds: 2),
//                 ),
//               );
//             },
//           ),

//           //9
//           ListTile(
//             leading: Icon(Icons.wifi),
//             trailing: Icon(Icons.ios_share),
//             title: Text('Item 9'),
//             onTap: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                 SnackBar(
//                   content: Text('Clicked Item 9'),
//                   duration: Duration(seconds: 2),
//                 ),
//               );
//             },
//           ),

//           //10
//           ListTile(
//             leading: Icon(Icons.connect_without_contact),
//             title: Text('Item 10'),
//             onTap: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                 SnackBar(
//                   content: Text('Clicked Item 10'),
//                   duration: Duration(seconds: 2),
//                 ),
//               );
//             },
//           ),

//           //11
//           ListTile(
//             leading: Icon(Icons.bluetooth),
//             title: Text('Item 11'),
//             onTap: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                 SnackBar(
//                   content: Text('Clicked Item 11'),
//                   duration: Duration(seconds: 2),
//                 ),
//               );
//             },
//           ),

//           //12
//           ListTile(
//             leading: Icon(Icons.radio_button_checked),
//             title: Text('Item 12'),
//             onTap: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                 SnackBar(
//                   content: Text('Clicked Item 12'),
//                   duration: Duration(seconds: 2),
//                 ),
//               );
//             },
//           ),

//           //13
//           ListTile(
//             leading: Icon(Icons.camera),
//             title: Text('Item13'),
//             onTap: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                 SnackBar(
//                   content: Text('You clicked item 13'),
//                   duration: Duration(seconds: 1),
//                 ),
//               );
//             },
//           ),
//         ],
//       ),

//       floatingActionButton: FloatingActionButton(
//         tooltip: 'Add 1 more item',
//         child: Icon(Icons.add),
//         onPressed: () {
//           ScaffoldMessenger.of(context).showSnackBar(
//             SnackBar(
//               content: Text('Item added'),
//               duration: Duration(seconds: 2),
//             ),
//           );
//         },
//       ),
//     );
//   }
// }

//DEMO PREDICTION WITH FUNCTIOLITY🌸
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Demo()));
// }

// class Demo extends StatefulWidget {
//   @override
//   State<Demo> createState() => DemoState();
// }

// class DemoState extends State<Demo> {
//   final TextEditingController textController = TextEditingController();
//   String result = '';

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Home Page'), backgroundColor: Colors.blue),

//       body: Container(
//         margin: EdgeInsets.all(20),
//         padding: EdgeInsets.all(20),
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(30),
//           color: const Color.fromARGB(255, 124, 172, 255),
//         ),
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             Text(
//               'Student Info',
//               style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//             ),

//             SizedBox(height: 10),

//             RichText(
//               text: TextSpan(
//                 style: TextStyle(color: Colors.black, fontSize: 16),
//                 text: 'Welcome to ',
//                 children: [
//                   TextSpan(
//                     text: 'Flutter Demo Exam',
//                     style: TextStyle(
//                       color: Color.fromARGB(255, 0, 62, 113),
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ],
//               ),
//             ),

//             SizedBox(height: 15),

//             TextField(
//               controller: textController,
//               decoration: InputDecoration(
//                 border: OutlineInputBorder(),
//                 hintText: 'Enter your name',
//               ),
//             ),

//             SizedBox(height: 15),

//             Row(
//               children: [
//                 Expanded(
//                   child: SizedBox(
//                     height: 50,
//                     child: ElevatedButton(
//                       onPressed: () {
//                         setState(() {
//                           result = textController.text;
//                         });
//                       },
//                       child: Text('Show Name'),
//                     ),
//                   ),
//                 ),

//                 SizedBox(width: 10),

//                 Expanded(
//                   child: SizedBox(
//                     height: 50,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       child: Text('Clear'),
//                     ),
//                   ),
//                 ),
//               ],
//             ),

//             SizedBox(height: 15),

//             Text('Your name: ' + result),
//           ],
//         ),
//       ),
//     );
//   }
// }

//
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Demo()));
// }

// class Demo extends StatefulWidget {
//   @override
//   State<Demo> createState() => DemoState();
// }

// class DemoState extends State<Demo> {
//   final TextEditingController textController = TextEditingController();
//   String result = '';

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Home Page'),
//         backgroundColor: Colors.blue,
//         elevation: 0,
//       ),
//       body: Container(
//         margin: EdgeInsets.all(20),
//         padding: EdgeInsets.all(20),
//         height: 280,
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(30),
//           color: const Color.fromARGB(255, 174, 219, 255),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text('Student Info'),

//             SizedBox(height: 10),

//             RichText(
//               text: TextSpan(
//                 text: 'Welcome to ',
//                 children: [
//                   TextSpan(
//                     text: 'Flutter',
//                     style: TextStyle(color: Colors.blue),
//                   ),
//                 ],
//               ),
//             ),

//             SizedBox(height: 20),

//             TextField(
//               controller: textController,
//               decoration: InputDecoration(
//                 border: OutlineInputBorder(),
//                 hintText: 'Enter your name',
//               ),
//             ),

//             SizedBox(height: 20),

//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 SizedBox(
//                   width: 150,
//                   height: 50,
//                   child: ElevatedButton(
//                     onPressed: () {
//                       setState(() {
//                         result = textController.text;
//                       });
//                     },
//                     child: Text(
//                       'Show your name',
//                       style: TextStyle(fontSize: 12),
//                     ),
//                   ),
//                 ),

//                 SizedBox(
//                   width: 150,
//                   height: 50,
//                   child: ElevatedButton(
//                     onPressed: () {
//                       textController.clear();
//                       setState(() {
//                         result = '';
//                       });
//                     },
//                     child: Text('Clear', style: TextStyle(fontSize: 12)),
//                   ),
//                 ),
//               ],
//             ),

//             SizedBox(height: 20),

//             Text('Your name: ' + result),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:to_do/pages/intro.dart';
import 'package:to_do/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, 
        home: Intro(),
        routes: {'/home': (context) => Home(),},
      );
  }
}
