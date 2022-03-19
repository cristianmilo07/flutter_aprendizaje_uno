import 'package:aprendizaje/profile_trips.dart';
import 'package:aprendizaje/search_trips.dart';
import 'package:flutter/material.dart';

import 'home_trips.dart';

class AprendizajeTrips extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _AprendizajeTrips();
  }

}

class _AprendizajeTrips extends State<AprendizajeTrips> {
  int indexTap = 0;
  final List<Widget> widgetsChildren = [
    HomeTrips(),
    SearchTrips(),
    ProfileTrips()
  ];

  void onTapTapped(int index){

    setState(() {
      indexTap = index;
    });

  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    return  Scaffold(
      body: widgetsChildren[indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
            canvasColor: Colors.white,
            primaryColor: Colors.purple
        ),
        child: BottomNavigationBar(
          showSelectedLabels: false,
            showUnselectedLabels: false,
            onTap: onTapTapped,
            currentIndex: indexTap,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                 label: ""
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search),
                  label: ""
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person),
                  label: ""
              ),
            ]
        ),
      ),
    );
  }

}