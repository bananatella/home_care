import 'package:flutter/material.dart';
import 'package:home_care/screens/homepage/cleaning/shop_order_details.dart';


class ShopListPage extends StatefulWidget{
  @override
  ShopListPageState createState() => ShopListPageState();
}

class ShopListPageState extends State<ShopListPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          
        
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              padding: const EdgeInsets.only(bottom: 10, top: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  
                  Image(
                    image: AssetImage("assets/images/logo.png"),
                    fit: BoxFit.fill,
                    height: 50,
                    width: 50,
                  ),
              
            
                  Container(
                    margin: EdgeInsets.fromLTRB(50, 15, 50, 10),
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Row (
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: Container(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                            child: TextFormField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Search Shop",
                                hintStyle: TextStyle(color: Colors.black54),
                                icon: Icon(Icons.search, color: Colors.black54)
                              ),
                            ),
                          )
                        )
                      ],
                    ),
                  ),

                  Divider(),
                  SizedBox(height: 5),
                  
                  Text(
                    'CLEANING AND HOME SITTING',
                    style: TextStyle(
                      fontFamily: 'fantasy',
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Color.fromRGBO(77, 47, 23, 0.9),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  
                  SizedBox(height: 20),

                  Container(
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                    child: InkWell(
                      onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => ShopDetailsPage()));},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[

                          Image(
                            image: AssetImage("assets/images/activity.PNG"),
                            fit: BoxFit.fill,
                            height: 160,
                            width: 155,
                          ),
                          Image(
                            image: AssetImage("assets/images/activity.PNG"),
                            fit: BoxFit.fill,
                            height: 160,
                            width: 155,
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                    child: InkWell(
                      onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => ShopDetailsPage()));},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[

                          Image(
                            image: AssetImage("assets/images/activity.PNG"),
                            fit: BoxFit.fill,
                            height: 160,
                            width: 155,
                          ),
                          Image(
                            image: AssetImage("assets/images/activity.PNG"),
                            fit: BoxFit.fill,
                            height: 160,
                            width: 155,
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                    child: InkWell(
                      onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => ShopDetailsPage()));},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[

                          Image(
                            image: AssetImage("assets/images/activity.PNG"),
                            fit: BoxFit.fill,
                            height: 160,
                            width: 155,
                          ),
                          Image(
                            image: AssetImage("assets/images/activity.PNG"),
                            fit: BoxFit.fill,
                            height: 160,
                            width: 155,
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                    child: InkWell(
                      onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => ShopDetailsPage()));},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[

                          Image(
                            image: AssetImage("assets/images/activity.PNG"),
                            fit: BoxFit.fill,
                            height: 160,
                            width: 155,
                          ),
                          Image(
                            image: AssetImage("assets/images/activity.PNG"),
                            fit: BoxFit.fill,
                            height: 160,
                            width: 155,
                          ),
                        ],
                      ),
                    ),
                  ),


                ],
              ),
            ),    
          ),
        ),
      
    );
  }
}