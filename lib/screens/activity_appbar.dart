import 'package:flutter/material.dart';


class Activity_AppBar extends StatefulWidget{
  @override
  Activity_AppBarState createState() => Activity_AppBarState();
}

class Activity_AppBarState extends State<Activity_AppBar> {
  @override
  Widget build(BuildContext context) => DefaultTabController(

      length: 2,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(80.0),
          child: AppBar(
            backgroundColor: Colors.white,
            bottom: TabBar(
              labelColor: Colors.grey[800],
              labelPadding: EdgeInsets.symmetric(horizontal: 60.0),
              indicatorColor: Colors.black12,
              isScrollable: true,
              tabs: [
                Tab(child: Text('Ongoing', style: TextStyle(fontSize: 16))),
                Tab(child: Text('History', style: TextStyle(fontSize: 16))),
              ],
            )
          ),
        ),
        body: TabBarView(
          children: [
            buildPage('Ongoing'),
            buildPage('History')
          ]
            
          )
        )
      
    );
  
  Widget buildPage(String text) => Center (
    child: Text(
      text,
      style: TextStyle(fontSize:20, color: Colors.black)
    )
  );
}