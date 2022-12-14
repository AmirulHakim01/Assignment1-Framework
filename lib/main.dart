import 'package:flutter/material.dart';
import 'package:my_profile/myprofile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
/* var details =[
   'Name: Muhammad Amirul Hakim bin Hasnan',
    'Date of Birth: 09/11/2001',
    'Address: Lot Pt 984,Teratak Sri Melor,Lorong Depan Balai Polis Melor,16400,Melor,Kelantan',
    'Email: amirulhakim5675@gmail.com',
    'Phone #: +60 11-21957690',
  ];*/

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
            title: 'My Profile',
            theme: ThemeData( 
            primarySwatch: Colors.purple
            ),

            home: MyProfile(title: 'MY PROFILE' ),

    );
  }
}
