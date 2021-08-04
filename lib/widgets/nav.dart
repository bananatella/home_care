import 'package:flutter/material.dart';
import 'package:home_care/screens/authenticate/login.dart';
import 'package:home_care/screens/drawer/settings.dart';
import 'package:home_care/screens/homepage/homepage.dart';
import 'package:home_care/widgets/activity_appbar.dart';
import 'package:home_care/screens/drawer/profile.dart';
//import 'package:home_care/screens/profile.dart';




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

      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black87
        )
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              margin: EdgeInsets.zero,
              padding: EdgeInsets.zero,
              decoration: BoxDecoration(
                color: Colors.white10,
               
              ),
              child: Image(
                fit: BoxFit.cover,
                image: AssetImage('assets/images/Image5.png')
              )
            ),

            // UserAccountsDrawerHeader(
            //   accountName: Text('Dawn Lagundero'),
            //   accountEmail: Text('dawnlagundero@gmail.com'),
            //   currentAccountPicture: CircleAvatar(
            //     backgroundColor: Theme.of(context).platform == TargetPlatform.android?Color.fromRGBO(77, 47, 23, 1.0):Colors.white,
            //     child: Text('D'),
            //   ),
            //   decoration: BoxDecoration(color: Color.fromRGBO(77, 47, 23, 0.8)),
            // ),

            SizedBox(height: 10),

            ListTile(
              title: Row(
                children: [
                  Icon(Icons.person, color: Colors.black87, size: 20,),
                  SizedBox(width: 12),
                  Text(
                    'Profile', 
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black87
                    ),
                  ),
                ],
              ),
              onTap: () {Navigator.push(context,MaterialPageRoute(builder:(context)=>ProfilePage()));}
            ),

            ListTile(
              title: Row(
                children: [
                  Icon(Icons.list_alt_rounded, color: Colors.black87, size: 20),
                  SizedBox(width: 12),
                  Text(
                    'My Orders', 
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black87
                    ),
                  ),
                ],
              ),
              onTap: () {Navigator.push(context,MaterialPageRoute(builder:(context)=>ActivityAppBar()));}
            ),
            
            ListTile(
              title: Row(
                children: [
                  Icon(Icons.settings, color: Colors.black87, size: 20),
                  SizedBox(width: 12),
                  Text(
                    'Settings', 
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black87
                    ),
                  ),
                ],
              ),
              onTap: () {Navigator.push(context,MaterialPageRoute(builder:(context)=>Settings()));}
            ),

            SizedBox(height: 200),

            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.logout_rounded, color: Colors.black87,size: 20),
                  SizedBox(width: 12),
                  Text(
                    'Logout', 
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black87
                    ),
                  ),
                ],
              ),
              onTap: () {Navigator.push(context,MaterialPageRoute(builder:(context)=>LoginPage()));}
            ),

          ],
        ),
      ),  
      
      // bottomNavigationBar: BottomNavigationBar(
      //   selectedItemColor: Colors.grey[800],
      //   unselectedItemColor: Colors.grey[500],
      //   currentIndex: selectedIndex,
      //   onTap: (index) => setState(() {
      //       selectedIndex = index;}),
      //   items: [
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.home),
      //       label: 'Home'
      //     ),

      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.local_shipping_rounded),
      //       label: 'Activity'
      //     ),

      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.person),
      //       label: 'Profile'
      //     ),
      //   ],    
      // ),
      body: Container(
        child: tabs [selectedIndex],      
      )             
    );
  }
}