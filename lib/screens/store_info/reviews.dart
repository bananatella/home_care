import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:home_care/screens/store_info/about.dart';

class ReviewsPage extends StatefulWidget{
  @override
  ReviewsPageState createState() => ReviewsPageState();
}

class ReviewsPageState extends State<ReviewsPage> {

  late double _ratingValue; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  

    appBar: AppBar(
            backgroundColor: Colors.white,
            iconTheme: IconThemeData(color: Colors.black),
      ),
      body: SafeArea( 
        child: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: EdgeInsets.fromLTRB(15.0, 20.0, 15.0, 20.0),
              child: Column(
                children: <Widget>[
                  
                  // Container(
                  //   child: Image.asset('assets/images/Logo1.png'),
                  //   // padding: EdgeInsets.all(),
                  //   height: 100,
                  //   width: 100,
                  // ),
                  
                  Container(
                    height: 130,
                    width: 300,
                    padding: EdgeInsets.fromLTRB(15, 15, 15, 15),   
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                            
                          Text(
                            'WASHANINA',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.0,
                              color: Color.fromRGBO(77, 47, 23, 1.0),
                            ), 
                          ),
                          Text(
                            'Vamenta Blvd., Carmen',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w300
                            ),            
                          ),
                          Text(
                            'Laundry Shop',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300
                            ), 
                          ),
                          Text(
                            'Open 8:00am - 10:00pm',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300
                            ),
                          ),

                          RatingBar(
                            initialRating: 4,
                            direction: Axis.horizontal,
                            itemCount: 5, 
                            itemSize: 20,
                            ratingWidget: RatingWidget(
                              full: Icon(Icons.star, color: Colors.amber),
                              half: Icon(
                                Icons.star_half,
                                color: Colors.amber
                              ),
                              empty: Icon(
                                Icons.star_outline,
                                color: Colors.amber
                              )
                            ), 
                            onRatingUpdate: (double value) { 
                              setState(() {
                                _ratingValue   = value;
                              });
                            },
                          ),
                           


                        ] 
                      )
                    ),

                  Divider(thickness: 0.5, color: Colors.grey.shade300, indent: 15, endIndent: 15, height: 1,),
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget> [

                      TextButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => AboutPage()));
                        }, 
                        child: Text(
                          "About",
                          style: TextStyle(
                            fontSize: 18,
                            //fontWeight: FontWeight.bold,
                            color: Colors.black54,
                            
                          ),
                          
                        ),
                        
                      ),

                      SizedBox(width: 15),

                      TextButton(
                        onPressed: (){},
                        child: Text('Reviews',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.brown[700],
                          ),
                        ),
                      ),


                    ]
                  ),

                  Divider(thickness: 0.5, color: Colors.grey.shade300, indent: 15, endIndent: 15, height: 1,),
                  SizedBox(height: 20),
                  
                  Card(
                    elevation: 1.0,
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                      height: 100,
                      width: 300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                              
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'User Name',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(width: 7),                                 
                                RatingBar(
                                  initialRating: 4,
                                  direction: Axis.horizontal,
                                  itemCount: 5, 
                                  itemSize: 10,
                                  ratingWidget: RatingWidget(
                                    full: Icon(Icons.star, color: Colors.amber),
                                    half: Icon(
                                      Icons.star_half,
                                      color: Colors.amber
                                    ),
                                    empty: Icon(
                                      Icons.star_outline,
                                      color: Colors.amber
                                    )
                                  ), 
                                  onRatingUpdate: (double value) { 
                                    setState(() {
                                      _ratingValue   = value;
                                    });
                                  },
                                ),
                              ]
                            )
                          ),

                          Text(
                            'Lorem Ipsum dolor sit amet, consectetur adipscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.justify
                          ),
                        
                        ],
                      )
                    ),
                  ),

                  Card(
                    elevation: 1.0,
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                      height: 100,
                      width: 300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                              
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'User Name',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(width: 7),                                 
                                RatingBar(
                                  initialRating: 4,
                                  direction: Axis.horizontal,
                                  itemCount: 5, 
                                  itemSize: 10,
                                  ratingWidget: RatingWidget(
                                    full: Icon(Icons.star, color: Colors.amber),
                                    half: Icon(
                                      Icons.star_half,
                                      color: Colors.amber
                                    ),
                                    empty: Icon(
                                      Icons.star_outline,
                                      color: Colors.amber
                                    )
                                  ), 
                                  onRatingUpdate: (double value) { 
                                    setState(() {
                                      _ratingValue   = value;
                                    });
                                  },
                                ),
                              ]
                            )
                          ),

                          Text(
                            'Lorem Ipsum dolor sit amet, consectetur adipscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.justify
                          ),
                        
                        ],
                      )
                    ),
                  ),

                  Card(
                    elevation: 1.0,
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                      height: 100,
                      width: 300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                              
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'User Name',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(width: 7),                                 
                                RatingBar(
                                  initialRating: 4,
                                  direction: Axis.horizontal,
                                  itemCount: 5, 
                                  itemSize: 10,
                                  ratingWidget: RatingWidget(
                                    full: Icon(Icons.star, color: Colors.amber),
                                    half: Icon(
                                      Icons.star_half,
                                      color: Colors.amber
                                    ),
                                    empty: Icon(
                                      Icons.star_outline,
                                      color: Colors.amber
                                    )
                                  ), 
                                  onRatingUpdate: (double value) { 
                                    setState(() {
                                      _ratingValue   = value;
                                    });
                                  },
                                ),
                              ]
                            )
                          ),

                          Text(
                            'Lorem Ipsum dolor sit amet, consectetur adipscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.justify
                          ),
                        
                        ],
                      )
                    ),
                  ),

                  Card(
                    elevation: 1.0,
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                      height: 100,
                      width: 300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                              
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'User Name',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(width: 7),                                 
                                RatingBar(
                                  initialRating: 4,
                                  direction: Axis.horizontal,
                                  itemCount: 5, 
                                  itemSize: 10,
                                  ratingWidget: RatingWidget(
                                    full: Icon(Icons.star, color: Colors.amber),
                                    half: Icon(
                                      Icons.star_half,
                                      color: Colors.amber
                                    ),
                                    empty: Icon(
                                      Icons.star_outline,
                                      color: Colors.amber
                                    )
                                  ), 
                                  onRatingUpdate: (double value) { 
                                    setState(() {
                                      _ratingValue   = value;
                                    });
                                  },
                                ),
                              ]
                            )
                          ),

                          Text(
                            'Lorem Ipsum dolor sit amet, consectetur adipscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.justify
                          ),
                        
                        ],
                      )
                    ),
                  ),
             
                ],
              ) 
            )
          )
        )
      )
    );
  }
}