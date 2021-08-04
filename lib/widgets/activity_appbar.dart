import 'package:flutter/material.dart';
import 'package:home_care/screens/drawer/myorders/completed.dart';
import 'package:home_care/screens/drawer/myorders/ongoing.dart';


class ActivityAppBar extends StatefulWidget{
  @override
  ActivityAppBarState createState() => ActivityAppBarState();
}

class ActivityAppBarState extends State<ActivityAppBar> {
  @override
  Widget build(BuildContext context) => DefaultTabController(

      length: 2,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(80.0),
          child: AppBar(
            iconTheme: IconThemeData(color: Colors.black87),
            backgroundColor: Colors.white,
            bottom: TabBar(
              labelColor: Colors.grey[800],
              labelPadding: EdgeInsets.symmetric(horizontal: 60.0),
              indicatorColor: Colors.black12,
              isScrollable: true,
              tabs: [
                Tab(child: Text('Ongoing', style: TextStyle(fontSize: 16))),
                Tab(child: Text('Completed', style: TextStyle(fontSize: 16))),
              ],
            )
          ),
        ),
        body: TabBarView(
          children: [
            OngoingOrder(),
            CompletedOrder()
          ]
            
          )
        )
      
    
  );
}