import 'package:flutter/material.dart';
import 'package:home_care/screens/homepage/cleaning/booking_confirmation.dart';

class ShopDetailsPage extends StatefulWidget {
  @override
  ShopDetailsPageState createState() => new ShopDetailsPageState();
}

class ShopDetailsPageState extends State<ShopDetailsPage> {

  String item = 'Laundry';
  String pay = 'COD';

  @override
  Widget build(BuildContext context){
    return Scaffold(

        appBar: AppBar(
            backgroundColor: Colors.white,
            iconTheme: IconThemeData(color: Colors.black),    
        ),

        body: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 30),
            child: Column(
              children: <Widget>[

                Container(
                  alignment: Alignment.center,
                  child: Column(
                    children: <Widget>[

                    Image(
                      image: AssetImage(
                        'assets/images/shop1.PNG'), 
                      fit: BoxFit.fill, 
                      height: 150, 
                      width: 350
                    ),

                    Card(
                      child: Column(
                        children: <Widget>[
                          
                          ListTile(
                            title: Text('Washanina',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black
                              ),
                            ),
                            subtitle: Text('Vamenta Blvd., Carmen',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black38,
                              ),
                            ),
                            leading: Icon(Icons.location_on), minLeadingWidth: 10,
                          ),

                          Divider(),

                          ListTile(
                            title: Text('Dawn Lagunero',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black
                              )),
                            subtitle: Text('143 Pabayo Str., Cagayan de Oro',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black38,
                              )),
                            leading: Icon(Icons.home), minLeadingWidth: 10
                          ),
                        ],
                      ),
                    ),

                    SizedBox(height: 10),

                    Container(
                      child: Form(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[


                            Container(
                              alignment: Alignment.topLeft,
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 3),
                              child: Text(
                                'Category of Item',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ),

                            DropdownButtonFormField(
                                value: item,
                                items: <String>['Laundry', 'Water'].map<DropdownMenuItem<String>>((String value){
                                  return DropdownMenuItem(
                                    value: value,
                                    child: Text(value),
                                  );
                                }).toList(),
                                decoration: InputDecoration(
                                  hintText: 'Laundry',
                                  fillColor: Colors.grey[200],
                                  filled: true,
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20),
                                    borderSide: BorderSide.none,
                                  ),
                                ),
                                onChanged: (value) {
                                  setState(() {
                                    item = String as String; value;
                                  });
                                },
                                elevation: 10,
                            ),

                            Container(
                              alignment: Alignment.topLeft,
                              padding: EdgeInsets.fromLTRB(5, 15, 0, 3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  
                                  Text(
                                    'Date of Pick-Up',
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  ),

                                  SizedBox (width:70),
                                  
                                  Text(
                                    'Time of Pick-up',
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  ), 
                                ],
                              )
                            ),

                            Container(
                              alignment: Alignment.topLeft,
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  
                                  Flexible(
                                    child: TextFormField(
                                      keyboardType: TextInputType.number,
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(10),
                                          borderSide: BorderSide.none
                                        ),
                                        filled: true,
                                        fillColor: Colors.grey[200],
                                        hintText: "MM/DD/YY"
                                      ),
                                    ),
                                  ),

                                  SizedBox(width: 10.0,),

                                  Flexible(
                                    child: TextFormField(
                                      keyboardType: TextInputType.number,
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(10),
                                          borderSide: BorderSide.none
                                        ),
                                        filled: true,
                                        fillColor: Colors.grey[200],
                                        hintText: "00:00 AM/PM"
                                      ),
                                    ),
                                  )

                                ],
                              )
                            ),

                            Container(
                              alignment: Alignment.topLeft,
                              padding: EdgeInsets.fromLTRB(5, 15, 0, 3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  
                                  Text(
                                    'Date of Delivery',
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  ),

                                  SizedBox (width:70),
                                  
                                  Text(
                                    'Time of Delivery',
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  ), 
                                ],
                              )
                            ),

                            Container(
                              alignment: Alignment.topLeft,
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  
                                  Flexible(
                                    child: TextFormField(
                                      keyboardType: TextInputType.number,
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(10),
                                          borderSide: BorderSide.none
                                        ),
                                        filled: true,
                                        fillColor: Colors.grey[200],
                                        hintText: "MM/DD/YY"
                                      ),
                                    ),
                                  ),

                                  SizedBox(width: 10.0,),

                                  Flexible(
                                    child: TextFormField(
                                      keyboardType: TextInputType.number,
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(10),
                                          borderSide: BorderSide.none
                                        ),
                                        filled: true,
                                        fillColor: Colors.grey[200],
                                        hintText: "00:00 AM/PM"
                                      ),
                                    ),
                                  )

                                ],
                              )
                            ),

                            SizedBox(height: 10,),

                            Container(
                              alignment: Alignment.topLeft,
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  
                                  Flexible(
                                    child: TextFormField(
                                      keyboardType: TextInputType.number,
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(10),
                                          borderSide: BorderSide.none
                                        ),
                                        filled: true,
                                        fillColor: Colors.grey[200],
                                        hintText: "Estimated Weight"
                                      ),
                                    ),
                                  ),

                                  SizedBox(width: 10.0,),

                                  Flexible(
                                    child: TextFormField(
                                      keyboardType: TextInputType.number,
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(10),
                                          borderSide: BorderSide.none
                                        ),
                                        filled: true,
                                        fillColor: Colors.grey[200],
                                        hintText: "Price"
                                      ),
                                    ),
                                  )

                                ],
                              )
                            ),

                            SizedBox(height: 15,),
                            Divider(thickness: 1.5, indent: 10, endIndent: 10),
                            SizedBox(height: 15,),

                            Container(
                              alignment: Alignment.topLeft,
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 3),
                              child: Text(
                                'Mode of Payment',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ),

                            DropdownButtonFormField(
                                value: pay,
                                items: <String>['COD', 'GCASH'].map<DropdownMenuItem<String>>((String value){
                                  return DropdownMenuItem(
                                    value: value,
                                    child: Text(value),
                                  );
                                }).toList(),
                                decoration: InputDecoration(
                                  hintText: 'COD',
                                  fillColor: Colors.grey[200],
                                  filled: true,
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20),
                                    borderSide: BorderSide.none,
                                  ),
                                ),
                                onChanged: (value) {
                                  setState(() {
                                    pay = String as String; value;
                                  });
                                },
                                elevation: 10,
                            ),

                            SizedBox(height: 10,),

                            Container(
                              alignment: Alignment.topLeft,
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 3),
                              child: Text(
                                'Delivery Fee',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ),

                            TextFormField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide.none
                                ),
                                filled: true,
                                fillColor: Colors.grey[200],
                                hintText: "0.00"
                              ),
                            ),
                                  
                            SizedBox(height: 15,),
                            Divider(thickness: 1.5, indent: 10, endIndent: 10),
                            SizedBox(height: 15,),

                            ElevatedButton(
                              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => BookConfirmationPage()));},
                              child: Text('Place Order'),
                              style: ElevatedButton.styleFrom(
                                primary: Color.fromRGBO(77, 47, 23, 0.8),
                                onPrimary: Colors.white,
                                padding: const EdgeInsets.fromLTRB(45, 10, 45, 10),
                                shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
                                textStyle: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                )
                              ),
                            ),
                    

                          ],
                        ),
                      ),
                    )


                    ],

                    
                  ),
                )
              ],
            ),
          )
        )

    );
  }
}