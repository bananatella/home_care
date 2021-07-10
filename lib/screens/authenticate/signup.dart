import 'package:flutter/material.dart';
import 'package:home_care/screens/nav.dart';
import 'package:home_care/screens/authenticate/login.dart';



class SignupPage extends StatefulWidget{
  @override
  SignupPageState createState() => SignupPageState();
}

class SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (

      body: SingleChildScrollView( 
        child: Padding(
          padding: const EdgeInsets.only(top: 20.0, bottom: 50.0),
          child: Column(
            children: <Widget>[

              Container(
                child: Image(image: AssetImage("assets/images/Logo1.png"),
                height: 100,
                )
              ),

              Container(
                child: Text(
                  'SIGN UP',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(77, 47, 23, 0.8)
                  ),
                )
              ),

              Container(
                padding: EdgeInsets.only(left: 30.0, right: 30.0, top: 30.0),
                child: Form(
                  child: Column(
                    children: <Widget>[

                      Container(
                        alignment: Alignment.topLeft,
                        padding: EdgeInsets.fromLTRB(5, 0, 0, 3) ,
                        child: Text(
                          'Name',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.brown[800]
                          ),
                        ),
                      ),

                      TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide.none
                          ), 
                          filled: true,
                          fillColor: Color.fromRGBO(228, 226, 226, 1.0),
                          hintText: "Full Name",
                        ),
                        obscureText: true,
                      ),

                      SizedBox(height: 10.0),

                      Container(
                        alignment: Alignment.topLeft,
                        padding: EdgeInsets.fromLTRB(5, 0, 0, 3) ,
                        child: Text(
                          'Address',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.brown[800]
                          ),
                        ),
                      ),

                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Flexible(
                              child: TextFormField(
                                keyboardType: TextInputType.text,
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide.none
                                  ),
                                  filled: true,
                                  fillColor: Color.fromRGBO(228, 226, 226, 1.0),
                                  hintText: "Street",
                                ),
                              ),
                            ),
                            
                            SizedBox(width: 5.0),

                            Flexible(
                              child: TextFormField(
                                keyboardType: TextInputType.text,
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide.none
                                  ),
                                  filled: true,
                                  fillColor: Color.fromRGBO(228, 226, 226, 1.0),
                                  hintText: "Barangay",
                                ),
                              ),
                            )
                          ],
                        ),
                      ),

                      SizedBox(height: 5.0),

                      TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide.none
                          ), 
                          filled: true,
                          fillColor: Color.fromRGBO(228, 226, 226, 1.0),
                          hintText: "City",
                        ),
                      ),

                      SizedBox(height: 10.0),

                      Container(
                        alignment: Alignment.topLeft,
                        padding: EdgeInsets.fromLTRB(5, 0, 0, 3) ,
                        child: Text(
                          'Contact Number',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.brown[800]
                          ),
                        ),
                      ),

                      TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide.none
                          ), 
                          filled: true,
                          fillColor: Color.fromRGBO(228, 226, 226, 1.0),
                          hintText: "09xx xxxx xxx",
                        ),
                      ),

                      SizedBox(height: 10.0),

                      Container(
                        alignment: Alignment.topLeft,
                        padding: EdgeInsets.fromLTRB(5, 0, 0, 3) ,
                        child: Text(
                          'Email',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.brown[800]
                          ),
                        ),
                      ),

                      TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide.none
                          ), 
                        filled: true,
                        fillColor: Color.fromRGBO(228, 226, 226, 1.0),
                        hintText:  "Email Address",
                        ),
                      ),
                     
                      SizedBox(height: 10.0),

                      Container(
                        alignment: Alignment.topLeft,
                        padding: EdgeInsets.fromLTRB(5, 0, 0, 3) ,
                        child: Text(
                          'Password',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.brown[800]
                          ),
                        ),
                      ),

                      TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide.none
                          ), 
                          filled: true,
                          fillColor: Color.fromRGBO(228, 226, 226, 1.0),
                          hintText: "Password",
                        ),
                        obscureText: true,
                      ),
                      
                      SizedBox(height: 30),

                      ElevatedButton(
                        onPressed: () { 
                            Navigator.push(context, MaterialPageRoute(builder: (context) => NavPage()));
                        },
                        child: Text('Sign up'),
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

                      SizedBox(height: 10.0),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget> [
                          Text("Already have an account?"),
                          SizedBox(width: 1),
                          TextButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                            }, 
                            child: Text("Login here!"))
                        ]
                     ),


                    ],
                  )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }   
}

