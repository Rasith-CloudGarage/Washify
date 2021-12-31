import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project/PersonalInfo.dart';
import 'package:project/ProfileSettings.dart';

class EditProfile extends StatelessWidget {
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
            Route route = MaterialPageRoute(builder: (context) => PersonalInfo());
            Navigator.pushReplacement(context, route);
          },
        ),
        title: Text("Edit Profile"),
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
                        Padding(
                          padding: EdgeInsets.only(
                              top: 20.0, bottom: 20.0, left: 25.0, right: 25.0),
                          child: TextField(
                            focusNode: focusEmail,
                            controller: emailController,
                            keyboardType: TextInputType.datetime,
                            style: TextStyle(
                                fontFamily: "SignikaSemiBold",
                                fontSize: 16.0,
                                color: Colors.black),
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                icon: Icon(
                                  FontAwesomeIcons.envelope,
                                  color: Colors.black,
                                  size: 22.0,
                                ),
                                hintText: "mohammedrasith99@gmail.com",
                                hintStyle: TextStyle(
                                    fontFamily: "SignikaSemiBold",
                                    fontSize: 18.0)),
                          ),
                        ),
                        Container(
                          width: 250.0,
                          height: 1.0,
                          color: Colors.grey,
                        ),

                        Padding(
                          padding: EdgeInsets.only(
                              top: 20.0, bottom: 20.0, left: 25.0, right: 25.0),
                          child: TextField(
                            focusNode: focusEmail,
                            controller: emailController,
                            keyboardType: TextInputType.datetime,
                            style: TextStyle(
                                fontFamily: "SignikaSemiBold",
                                fontSize: 16.0,
                                color: Colors.black),
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                icon: Icon(
                                  FontAwesomeIcons.phone,
                                  color: Colors.black,
                                  size: 22.0,
                                ),
                                hintText: "8608952178",
                                hintStyle: TextStyle(
                                    fontFamily: "SignikaSemiBold",
                                    fontSize: 18.0)),
                          ),
                        ),
                        Container(
                          width: 250.0,
                          height: 1.0,
                          color: Colors.grey,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: 20.0, bottom: 20.0, left: 25.0, right: 25.0),
                          child: TextField(
                            focusNode: focusEmail,
                            controller: emailController,
                            keyboardType: TextInputType.datetime,
                            style: TextStyle(
                                fontFamily: "SignikaSemiBold",
                                fontSize: 16.0,
                                color: Colors.black),
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                icon: Icon(
                                  FontAwesomeIcons.calendar,
                                  color: Colors.black,
                                  size: 22.0,
                                ),
                                hintText: "27/04/1995",
                                hintStyle: TextStyle(
                                    fontFamily: "SignikaSemiBold",
                                    fontSize: 18.0)),
                          ),
                        ),
                        Container(
                          width: 250.0,
                          height: 1.0,
                          color: Colors.grey,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 40),
                          child:RaisedButton(
                              textColor: Colors.white,
                              color: Colors.blue,
                              onPressed: (){},
                              child: Text('Edit')),
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
