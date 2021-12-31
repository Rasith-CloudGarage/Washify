import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project/ProfileSettings.dart';

class PersonalInfo extends StatelessWidget {
  final FocusNode focusEmail = FocusNode();
  final FocusNode focusPassword = FocusNode();
  final FocusNode focusName = FocusNode();
  final FocusNode focusConfirmPassword = FocusNode();
  final GlobalKey<ScaffoldState> _mainScaffoldKey =
  new GlobalKey<ScaffoldState>();

  final TextEditingController nameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmPasswordController =
  TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffd1ceff),
        key: _mainScaffoldKey,
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () {
              Route route = MaterialPageRoute(builder: (context) => ProfileSettings());
              Navigator.pushReplacement(context, route);
            },
          ),
          title: Text("Personal Info"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.only(top: 30.0),
          child: Column(
            children: <Widget>[
              Container(
                alignment: Alignment.topCenter,
                margin: const EdgeInsets.only(top: 30),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6)
                ),
              ),
              Stack(
                alignment: Alignment.topCenter,
                overflow: Overflow.visible,
                children: <Widget>[
                  Card(
                    elevation: 2.0,
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0)),
                    child: Container(
                      width: 360.00,
                      height: 1100.00,
                      child: Column(
                        children: <Widget>[
                          Container(
                              margin: const EdgeInsets.only(top: 40.0),
                              child: ClipOval(
                                child: new Image(
                                    width: 150.0,
                                    height: 150.0,
                                    fit: BoxFit.cover,
                                    image: new AssetImage(
                                        'assets/images/profile.png')
                                ),
                                  )),
                          Container(
                            margin: const EdgeInsets.only(top: 30.0),
                            child: Text(
                              'Mohamed Rasith',overflow: TextOverflow.ellipsis,style: new TextStyle(fontSize:30,fontFamily:"Momcake",fontWeight:FontWeight.bold,color: Colors.black),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 40.0, left: 25.0),
                                child: Icon(
                                  FontAwesomeIcons.envelope,
                                  color: Colors.black,
                                  size: 22.0,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10,top: 40),
                                child:Text('mohammedrasith99@gmail.com',style: TextStyle(fontSize: 20
                                    ,fontWeight: FontWeight.normal,fontFamily: 'Signika'),
                                ),
                              ),

                            ],
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 40.0, left: 25.0),
                                child: Icon(
                                  FontAwesomeIcons.phone,
                                  color: Colors.black,
                                  size: 22.0,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10,top: 40),
                                child:Text('8608952178',style: TextStyle(fontSize: 20
                                    ,fontWeight: FontWeight.normal,fontFamily: 'Signika'),
                                ),
                              ),

                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 40.0, left: 25.0),
                                child: Icon(
                                  FontAwesomeIcons.calendar,
                                  color: Colors.black,
                                  size: 22.0,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10,top: 40),
                                child:Text('DOB: 27/04/1995',style: TextStyle(fontSize: 20
                                    ,fontWeight: FontWeight.normal,fontFamily: 'Signika'),
                                ),
                              ),

                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
    ],
          ),
        ),
    );
  }
}
