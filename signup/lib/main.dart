import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'signUp.dart';
void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
 

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter SignUp UI',
      debugShowCheckedModeBanner: false,
      home: SignUP(),
    );
  }
}

