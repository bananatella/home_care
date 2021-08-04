import 'package:flutter/material.dart';


class OngoingOrder extends StatefulWidget{
  @override
  OngoingOrderState createState() => OngoingOrderState();
}

class OngoingOrderState extends State<OngoingOrder> {
 int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.blueGrey[50],
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              

              Card(
                color: Colors.white,
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [

                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [

                                Text('Status:   ', style: TextStyle(color: Colors.grey[800], fontWeight: FontWeight.bold)),
                                Text('Picked-Up', style: TextStyle(color: Colors.grey[600])),

                              ],
                            )
                          ),

                          Divider(),

                          Container(
                            padding: EdgeInsets.only(top: 5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [ 

                                Text(
                                  'Order Number: JMNF983URJNF',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87,
                                  ),
                                ),
                                Text(
                                  'Service from: Washanina',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87,
                                  ),
                                ),
                                Text(
                                  '10kg Wash-Dry-Fold',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black54,
                                  ),
                                ),
                                SizedBox(height: 10),
                                 Text(
                                  'Date Picked-Up: 21 Aug 2021',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black54,
                                  ),
                                ),
                                Text(
                                  'Date of Delivery: 25 Aug 2021',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black54,
                                  ),
                                ),
                                Divider(height: 5, color: Colors.white,),
                                Text(
                                  'Php 155',
                                  style: TextStyle(
                                    fontFamily: 'fantasy',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.brown,
                                  ),
                                ),

                              ],
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),
                ),

            ],
          ),
        ),
      ),
      
    );
  }
}