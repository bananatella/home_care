import 'package:flutter/material.dart';
import 'package:home_care/screens/homepage/cleaning/shop_list.dart';


class HomePage extends StatefulWidget{
  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (

      backgroundColor: Colors.white,
      body:SafeArea(
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.only(bottom: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[

                Container(
                  child: ClipRRect(
                    child: Image(image: AssetImage('assets/images/Image1.png'))
                  )                
                ),

                Container(
                  margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 30.0),
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
              

                Card(
                  elevation: 3.0,
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: InkWell(
                      onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => ShopListPage()));},
                      child: Column(
                        children: <Widget>[

                          Container(
                            padding: EdgeInsets.all(5.0),
                            height: 100.0,
                            width: 300.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage ('assets/images/Image2.png'),
                                fit: BoxFit.cover
                              )
                            ),        
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Card(
                  elevation: 3.0,
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: InkWell(
                      onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => ShopListPage()));},
                      child: Column(
                        children: <Widget>[

                          Container(
                            padding: EdgeInsets.all(5.0),
                            height: 100.0,
                            width: 300.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage ('assets/images/Image3.png'),
                                fit: BoxFit.cover
                              )
                            ),        
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Card(
                  elevation: 3.0,
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: InkWell(
                      onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => ShopListPage()));},
                      child: Column(
                        children: <Widget>[

                          Container(
                            padding: EdgeInsets.all(5.0),
                            height: 100.0,
                            width: 300.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage ('assets/images/Image4.png'),
                                fit: BoxFit.cover
                              )
                            ),        
                          ),
                        ],
                      ),
                    ),
                  ),
                ),



              ]
            )
          )   
        )
      )
    );
  }
}