import 'package:flutter/material.dart';
import 'package:home_care/screens/authenticate/signup.dart';
import 'package:home_care/widgets/nav.dart';


class LoginPage extends StatefulWidget{
  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (

      body: SingleChildScrollView( 
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[

              Container(
                child: Image(image: AssetImage("assets/images/Logo1.png"),
                height: 250,
                )
              ),

              Container(
                child: Form(
                  child: Column(
                    children: <Widget>[
                      
                      Container(
                        padding: EdgeInsets.only(left: 30.0, right: 30.0,),
                        child: TextFormField(
                          validator: (val)=> val!.isNotEmpty ? null : "Please enter an email address",
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide.none
                            ), 
                            filled: true,
                            fillColor: Color.fromRGBO(228, 226, 226, 1.0),
                            hintText: "Email",
                            prefixIcon: Icon(Icons.email, color: Colors.grey[600])
                          ),
                        ),
                      ),

                      SizedBox(height: 10.0),

                      Container(
                        padding: EdgeInsets.only(left: 30.0, right: 30.0),
                        child: TextFormField(
                          validator: (val)=> val!.length < 6 ? "Please enter more than 6 characters" : null,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide.none
                            ), 
                            filled: true,
                            fillColor: Color.fromRGBO(228, 226, 226, 1.0),
                            hintText: "Password",
                            prefixIcon: Icon(Icons.lock, color: Colors.grey[600])
                          ),
                          obscureText: true,
                        ),
                      ),

                      SizedBox(height: 30),

                      ElevatedButton(
                        onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => NavPage()));
                        },
                        child: Text('Log In'),
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

                      SizedBox(height: 5.0),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget> [
                          Text("Don't have an account?"),
                          SizedBox(width: 1),
                          TextButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => SignupPage()));
                            }, 
                            child: Text("Sign up here!"))
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

