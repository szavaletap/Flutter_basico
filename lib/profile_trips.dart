import 'package:flutter/material.dart';
import 'profile/header_profile.dart';


class ProfileTrips extends StatelessWidget{

  String pathImage = 'assets/img/turista.jpg';
  String name = "Varuna Yasas";
  String details = "varunayasas@gmail.com";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Stack(
      children: <Widget>[
        HeaderProfile()
      ],
    );
  }

}