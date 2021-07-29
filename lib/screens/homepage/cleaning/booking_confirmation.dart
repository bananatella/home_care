import 'package:flutter/material.dart';
import 'package:home_care/widgets/nav.dart';


class BookConfirmationPage extends StatefulWidget{
  @override
  BookConfirmationPageState createState() => BookConfirmationPageState();
}

class BookConfirmationPageState extends State<BookConfirmationPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  

      body: SafeArea( 
        child: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: EdgeInsets.fromLTRB(15.0, 20.0, 15.0, 30.0),
              child: Column(
                children: <Widget>[
                  
                  Container(
                    child: Image.asset('assets/images/Logo1.png'),
                    padding: EdgeInsets.only(bottom: 15),
                    height: 100,
                    width: 100,
                  ),
           
                  Text(
                    'YOUR HOME CARE SERVICE HAS BEEN BOOKED!',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(77, 47, 23, 1.0),
                      fontStyle: FontStyle.italic
                    ),
                    textAlign: TextAlign.center, 
                  ),

                  SizedBox(height: 35),

                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(77, 47, 23, 0.6),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(13, 25, 13, 0),
                    margin: EdgeInsets.only(left: 15, right: 15),
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Order Details',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.start, 
                        ),

                        Container(
                          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget> [
                              Text(
                                "Service From",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,  
                                ),
                              ),
                              Text(
                                "Washanina",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,            
                                ),
                              ),
                            ]
                          ),
                        ),

                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget> [
                              Text(
                                "Service Number",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,  
                                ),
                              ),
                              Text(
                                "JMNF983URJNF",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,            
                                ),
                              ),
                            ]
                          ),
                        ),

                        SizedBox(height: 20),
                        Divider(thickness: 0.8, color: Colors.grey.shade300, indent: 15, endIndent: 15, height: 1,),
                        SizedBox(height: 20),
                        
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget> [
                              Text(
                                "Wash-Dry-Fold",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,  
                                ),
                              ),
                              Text(
                                "x5",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,            
                                ),
                              ), 
                            
                            ]
                          ),
                        ),

                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end, 
                            children:[
                              Text(
                                "28.00",
                                style: TextStyle(
                                fontSize: 14,
                                  color: Colors.white,            
                                ),
                                textAlign: TextAlign.end,
                              ),
                            ]
                          )
                        ),

                        SizedBox(height: 20),

                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget> [
                              Text(
                                "Sub-total",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,  
                                ),
                              ),
                              Text(
                                "140.00",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,            
                                ),
                              ),  
                            ]
                          ),
                        ),

                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget> [
                              Text(
                                "Delivery Fee",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,  
                                ),
                              ),
                              Text(
                                "15.00",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,            
                                ),
                              ),  
                            ]
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget> [
                              Text(
                                "Discount",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,  
                                ),
                              ),
                              Text(
                                "00.00",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,            
                                ),
                              ),  
                            ]
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget> [
                              Text(
                                "TOTAL",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,  
                                ),
                              ),
                              Text(
                                "Php 155.00",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,            
                                ),
                              ),  
                            ]
                          ),
                        ),
                      ]
                    )
                  ),
                  
                  (SizedBox(height: 10)),

                  ElevatedButton(
                    onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => NavPage()));},
                    child: Text('Home'),
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
              ) 
            )
          )
        
        )
      )
    );
  }
}