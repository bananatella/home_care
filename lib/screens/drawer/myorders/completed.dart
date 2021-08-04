import 'package:flutter/material.dart';


class CompletedOrder extends StatefulWidget{
  @override
  CompletedOrderState createState() =>CompletedOrderState();
}

class CompletedOrderState extends State<CompletedOrder> {
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
                color: Colors.green[50],
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [

                                Text('Status:   ', style: TextStyle(color: Colors.grey[800], fontWeight: FontWeight.bold)),
                                Icon(Icons.check, color: Colors.green[200]),
                                Text('Successfully Delivered!', style: TextStyle(color: Colors.grey[600])),

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
                                  'Date Delivered: 25 Aug 2021',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black54,
                                  ),
                                ),
                                Divider(height: 5, color: Colors.brown[50],),
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

                Card(
                color: Colors.green[50],
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [

                                Text('Status:   ', style: TextStyle(color: Colors.grey[800], fontWeight: FontWeight.bold)),
                                Icon(Icons.check, color: Colors.green[200]),
                                Text('Successfully Delivered!', style: TextStyle(color: Colors.grey[600])),

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
                                  'Date Delivered: 25 Aug 2021',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black54,
                                  ),
                                ),
                                Divider(height: 5, color: Colors.brown[50],),
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

                Card(
                color: Colors.green[50],
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [

                                Text('Status:   ', style: TextStyle(color: Colors.grey[800], fontWeight: FontWeight.bold)),
                                Icon(Icons.check, color: Colors.green[200]),
                                Text('Successfully Delivered!', style: TextStyle(color: Colors.grey[600])),

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
                                  'Date Delivered: 25 Aug 2021',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black54,
                                  ),
                                ),
                                Divider(height: 5, color: Colors.brown[50],),
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