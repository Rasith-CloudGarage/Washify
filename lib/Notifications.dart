import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project/PersonalInfo.dart';
import 'package:project/ProfileSettings.dart';

class Notifications extends StatelessWidget {
  final FocusNode focusEmail = FocusNode();
  final FocusNode focusPhone = FocusNode();
  final FocusNode focusDOB = FocusNode();
  final FocusNode focusConfirmPassword = FocusNode();
  final GlobalKey<ScaffoldState> _mainScaffoldKey =
  new GlobalKey<ScaffoldState>();

  final TextEditingController emailController = TextEditingController(text: "mohammedrasith99@gmail.com");
  final TextEditingController phoneController = TextEditingController(text: "8608952178");
  final TextEditingController dobController = TextEditingController(text: "27/04/1995");
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
        title: Text("Notifications"),
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
                    width: 300.00,
                    height: 150.00,
                    child: Column(
                      children: <Widget>[
                        Container(
                            margin: const EdgeInsets.only(top: 10.0),
                            child: ClipOval(
                              child: new Image(
                                  width: 40.0,
                                  height: 40.0,
                                  fit: BoxFit.cover,
                                  image: new AssetImage(
                                      'assets/images/icon.png')
                              ),
                            )),
                        Container(
                          margin: const EdgeInsets.only(top: 10.0),
                          child: Text(
                            'Washify',overflow: TextOverflow.ellipsis,style: new TextStyle(fontSize:20,fontFamily:"Momcake",fontWeight:FontWeight.bold,color: Colors.black),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 20.0),
                              child: Icon(
                                FontAwesomeIcons.upload,
                                color: Colors.blue,
                                size: 22.0,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10,top: 20),
                              child:Text('New updates are available',style: TextStyle(fontSize: 20
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
            Stack(
              alignment: Alignment.topCenter,
              overflow: Overflow.visible,
              children: <Widget>[
                Card(
                  elevation: 2.0,
                  color: Colors.white,
                  margin: EdgeInsets.only(top: 30),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0)),
                  child: Container(
                    width: 300.00,
                    height: 200.00,
                    child: Column(
                      children: <Widget>[
                        Container(
                            margin: const EdgeInsets.only(top: 10.0),
                            child: ClipOval(
                              child: new Image(
                                  width: 40.0,
                                  height: 40.0,
                                  fit: BoxFit.cover,
                                  image: new AssetImage(
                                      'assets/images/icon.png')
                              ),
                            )),
                        Container(
                          margin: const EdgeInsets.only(top: 10.0),
                          child: Text(
                            'Washify',overflow: TextOverflow.ellipsis,style: new TextStyle(fontSize:20,fontFamily:"Momcake",fontWeight:FontWeight.bold,color: Colors.black),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 20.0),
                              child: Icon(
                                FontAwesomeIcons.plusCircle,
                                color: Colors.red,
                                size: 22.0,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10,top: 20),
                              child:Text('Please add your account',style: TextStyle(fontSize: 20
                                  ,fontWeight: FontWeight.normal,fontFamily: 'Signika'),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10,top: 5),
                          child:Text('for online transaction',style: TextStyle(fontSize: 20
                              ,fontWeight: FontWeight.normal,fontFamily: 'Signika'),
                          ),
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
  void displaySnackBar(String value) {
    _mainScaffoldKey.currentState!.showSnackBar(new SnackBar(
      content: new Text(
        value,
        textAlign: TextAlign.center,
        style: TextStyle(
            color: Colors.white, fontSize: 16.0, fontFamily: "SignikaRegular"),
      ),
      backgroundColor: Colors.blue,
      duration: Duration(seconds: 3),
    ));
  }
}
