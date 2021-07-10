import 'package:flutter/material.dart';
import 'package:home_care/screens/homepage.dart';
import 'package:home_care/screens/activity_appbar.dart';
import 'package:home_care/screens/profile.dart';




class NavPage extends StatefulWidget{
  @override
  NavPageState createState() => NavPageState();
}

class NavPageState extends State<NavPage> {
 int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    final List<Widget> tabs = [
      HomePage(),
      ActivityAppBar(),
      ProfilePage(),
    ];
  
    return Scaffold(
        
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.grey[800],
        unselectedItemColor: Colors.grey[500],
        currentIndex: selectedIndex,
        onTap: (index) => setState(() {
            selectedIndex = index;}),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home'
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.local_shipping_rounded),
            label: 'Activity'
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile'
          ),
        ],    
      ),
      body: Container(
        child: tabs [selectedIndex],      
      )             
    );
  }
}