import 'package:flutter/material.dart';

// The main function is starting point for all our flutter apps
void main() {
  runApp(
    //materialapp is predefine class
    //use to create widget to design application
    // ignore: prefer_const_constructors
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lime[900],

        //scaffold is a backbone of a app

        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.yellow[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage( 'assets/images/diamond.png'),
          //   image: NetworkImage(
          //       'https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg?cs=srgb&dl=pexels-philippe-donn-1133957.jpg&fm=jpg&_gl=1*sk2di6*_ga*NDM4NjAyMzQxLjE2OTYwOTEyOTg.*_ga_8JE65Q40S6*MTY5NjY3Mzk3NS42LjAuMTY5NjY3Mzk3NS4wLjAuMA..'),),
        ),
      ),
    ),
  )
  );
}
