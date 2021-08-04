import 'package:flutter/material.dart';


class ProfilePage extends StatefulWidget{
  @override
  ProfilePageState createState() => ProfilePageState();
}

class ProfilePageState extends State<ProfilePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black87
        ),
        title: Text('Profile', style: TextStyle(color: Colors.black87),),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: <Widget>[
                
                Container(
                  width: 360,
                  height: 180,
                  padding: EdgeInsets.only(top: 25),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color.fromRGBO(77, 47, 23, 0.7),
                        Color.fromRGBO(77, 47, 23, 1.0),
                      ]
                    )
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [

                      CircleAvatar(
                        radius: 35,
                        backgroundImage: AssetImage('assets/images/pic.png'),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Dawn Lagunero',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 3),
                      Text(
                        '143 Pabayo Str., Cagayan de Oro',
                        style: TextStyle(
                          color: Colors.grey[200],
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(height: 19),
                    ],
                  ),
                ),

                SizedBox(height: 10),

                Card(
                  color: Colors.grey[50],
                  elevation: 2,
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 16),
                    height: 150,
                    width: 300,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        
                        Text(
                          'OTHER INFORMATION',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(77, 47, 23, 1.0)
                          ),
                        ),

                        SizedBox(height: 10),

                        Container(
                          padding: EdgeInsets.only(top: 10, left: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Email: ',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                  color: Color.fromRGBO(77, 47, 23, 1.0)
                                ),
                              ),
                              SizedBox(width: 5),
                              Text(
                                'dawnlagunero@gmail.com',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                  color: Color.fromRGBO(77, 47, 23, 1.0)
                                ),
                              ),
                            ],
                          ),
                        ),

                        Container(
                          padding: EdgeInsets.only(top: 10, left: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Contact No.: ',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                  color: Color.fromRGBO(77, 47, 23, 1.0)
                                ),
                              ),
                              SizedBox(width: 5),
                              Text(
                                '0912-3456-789',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                  color: Color.fromRGBO(77, 47, 23, 1.0)
                                ),
                              ),
                            ],
                          ),
                        ),
                        
                           
                      ],
                    ),
                  ),
                )
                
              ],
            ),
          ),
        ),
      ),
             
    );
  }
}