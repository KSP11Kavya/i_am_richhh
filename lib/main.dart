// import 'package:flutter/material.dart';

// // // The main function is starting point for all our flutter apps
// void main() {
//   runApp(
//     //materialapp is predefine class
// //     //use to create widget to design application
// //     // ignore: prefer_const_constructors
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         //scaffold is a backbone of a app
//         //basic material design visual layout structure means:-
//         //it help to implement design
//         appBar: AppBar(
//           title: Text("I am Rich  "),
//           backgroundColor: Colors.orange[700],
//         ),
//         backgroundColor: Colors.orange[900],
//         // bottomNavigationBar: BottomNavigationBar(
//         //   items: [
//         //     BottomNavigationBarItem(
//         //       icon: Icon(Icons.cable),
//         //       label: 'cabel',
//         //     ),
//         //     BottomNavigationBarItem(
//         //       icon: Icon(Icons.camera_alt_rounded),
//         //       label: 'camera',
//         //     ),
//         //     BottomNavigationBarItem(
//         //       icon: Icon(Icons.emergency),
//         //       label: 'emergency',
//         //     ),
//         //   ],
//         //
//         // ),
//
//         body: Center(
//           child: Image(
//             image: AssetImage( 'assets/images/diamond.png'),
//           ),
//             // image: NetworkImage(
//             //   'https://plus.unsplash.com/premium_photo-1676637000058-96549206fe71?auto=format&fit=crop&q=80&w=1470&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
//             // ),
//           ),
//         ),
//       ),
//     );
// }
// import 'package:flutter/material.dart';
//
// // The main function is starting point for all our flutter apps
// void main() {
//   runApp(
//     //materialapp is predefine class
//     //use to create widget to design application
//     // ignore: prefer_const_constructors
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.lime[900],
//
//         //scaffold is a backbone of a app
//
//         appBar: AppBar(
//           title: Text('I am Rich'),
//           backgroundColor: Colors.yellow[900],
//         ),
//         body: Center(
//           child: Image(
//             image: AssetImage( 'assets/images/diamond.png'),
//           //   image: NetworkImage(
//           //       'https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg?cs=srgb&dl=pexels-philippe-donn-1133957.jpg&fm=jpg&_gl=1*sk2di6*_ga*NDM4NjAyMzQxLjE2OTYwOTEyOTg.*_ga_8JE65Q40S6*MTY5NjY3Mzk3NS42LjAuMTY5NjY3Mzk3NS4wLjAuMA..'),),
//         ),
//       ),
//     ),
//   )
//   );
//
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.purple[400],
        ),
        backgroundColor: Colors.purple[200],
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.cable),
              label: 'cabel',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.camera_alt_rounded),
              label: 'camera',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.emergency), label: 'emergency'),
          ],
        ),
        body: Center(
          // child: Text('My name is kavya', ),
          child: Image(
            image: NetworkImage(
                'https://cdn.pixabay.com/photo/2023/11/09/13/21/swallowtail-butterfly-8377375_1280.jpg'),
          ),
          // child: Image(
          //   image: AssetImage('assets/images/diamond.png'),
          // ),
        ),
      ),
    ),
  );
}
//bottomNavigationBar: BottomNavigationBar(
//         //   items: [
//         //     BottomNavigationBarItem(
//         //       icon: Icon(Icons.cable),
//         //       label: 'cabel',
//         //     ),
//         //     BottomNavigationBarItem(
//         //       icon: Icon(Icons.camera_alt_rounded),
//         //       label: 'camera',
//         //     ),
//         //     BottomNavigationBarItem(
//         //       icon: Icon(Icons.emergency),
//         //       label: 'emergency',
//         //     ),
//         //   ],
//         //
//         // ),
