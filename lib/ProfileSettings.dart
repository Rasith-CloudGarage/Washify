import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:project/Enter3.dart';
import 'package:project/Notifications.dart';
import 'package:project/RegistrationDetails3.dart';
import './MyCards.dart';
import 'package:adobe_xd/page_link.dart';
import './PersonalInfo.dart';
import './Menu2.dart';
import './Support3.dart';
import './Support5.dart';
import './Support6.dart';
import './Menu3.dart';
import './Settings1.dart';
import './Listofcars23.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfileSettings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd0ceff),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(top: 20,bottom: 20),
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.topCenter,
              margin: const EdgeInsets.only(top: 30),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6)
              ),
            ),
            new GestureDetector(
              onTap: (){
                Route route = MaterialPageRoute(builder: (context) => Listofcars23());
                Navigator.pushReplacement(context, route);
              },
              child:new Container(
                alignment: Alignment.topLeft,
                margin: const EdgeInsets.only(left: 20,bottom: 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6)
                ),
                child: Icon(
                  FontAwesomeIcons.arrowLeft,
                  color: Colors.black,
                  size: 22.0,
                ),
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
                    height: 800.00,
                    child: Column(
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(top: 10.0,bottom: 20,left: 10),
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Hello, Rasith!',overflow: TextOverflow.ellipsis,style: new TextStyle(fontSize:25,fontFamily:"Signika",fontWeight:FontWeight.bold,color: Colors.black),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 10.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(top: 10.0, right: 5.0),
                                  child: GestureDetector(
                                    onTap: () => {},
                                    child: Container(
                                      padding: const EdgeInsets.all(15.0),
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                      child: new Icon(
                                        FontAwesomeIcons.userAlt,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Text('Personal Info',style: new TextStyle(fontFamily: "Signika", fontSize: 20, fontWeight: FontWeight.bold),),
                                Padding(
                                  padding: EdgeInsets.only(top: 10.0,right: 5),
                                  child: GestureDetector(
                                    onTap: (){
                                      Route route = MaterialPageRoute(builder: (context) => PersonalInfo());
                                      Navigator.pushReplacement(context, route);
                                    },
                                    child: Container(
                                      padding: const EdgeInsets.all(15.0),
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                      child: new Icon(
                                        FontAwesomeIcons.longArrowAltRight,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ]),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 10.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(top: 10.0, right: 5.0),
                                  child: GestureDetector(
                                    onTap: () => {},
                                    child: Container(
                                      padding: const EdgeInsets.all(15.0),
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                      child: new Icon(
                                        FontAwesomeIcons.code,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Text('Promocodes',style: new TextStyle(fontFamily: "Signika", fontSize: 20, fontWeight: FontWeight.bold),),
                                Padding(
                                  padding: EdgeInsets.only(top: 10.0,right: 5),
                                  child: GestureDetector(
                                    onTap: (){
                                      Route route  = MaterialPageRoute(builder: (context) => Menu2());
                                      Navigator.pushReplacement(context, route);
                                    },
                                    child: Container(
                                      padding: const EdgeInsets.all(15.0),
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                      child: new Icon(
                                        FontAwesomeIcons.longArrowAltRight,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ]),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 10.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(top: 10.0, right: 5.0),
                                  child: GestureDetector(
                                    onTap: () => {},
                                    child: Container(
                                      padding: const EdgeInsets.all(15.0),
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                      child: new Icon(
                                        FontAwesomeIcons.creditCard,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Text('My Cards',style: new TextStyle(fontFamily: "Signika", fontSize: 20, fontWeight: FontWeight.bold),),
                                Padding(
                                  padding: EdgeInsets.only(top: 10.0,right: 5),
                                  child: GestureDetector(
                                    onTap: () {
                                      Route route  = MaterialPageRoute(builder: (context) => MyCards());
                                      Navigator.pushReplacement(context, route);
                                    },
                                    child: Container(
                                      padding: const EdgeInsets.all(15.0),
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                      child: new Icon(
                                        FontAwesomeIcons.longArrowAltRight,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ]),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 10.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(top: 10.0, right: 5.0),
                                  child: GestureDetector(
                                    onTap: () => {},
                                    child: Container(
                                      padding: const EdgeInsets.all(15.0),
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                      child: new Icon(
                                        FontAwesomeIcons.bell,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Text('Notifications',style: new TextStyle(fontFamily: "Signika", fontSize: 20, fontWeight: FontWeight.bold),),
                                Padding(
                                  padding: EdgeInsets.only(top: 10.0,right: 5),
                                  child: GestureDetector(
                                    onTap: (){
                                      Route route  = MaterialPageRoute(builder: (context) => Notifications());
                                      Navigator.pushReplacement(context, route);
                                    },
                                    child: Container(
                                      padding: const EdgeInsets.all(15.0),
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                      child: new Icon(
                                        FontAwesomeIcons.longArrowAltRight,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ]),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 10.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(top: 10.0, right: 5.0),
                                  child: GestureDetector(
                                    onTap: () => {},
                                    child: Container(
                                      padding: const EdgeInsets.all(15.0),
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                      child: new Icon(
                                        FontAwesomeIcons.language,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Text('Languages',style: new TextStyle(fontFamily: "Signika", fontSize: 20, fontWeight: FontWeight.bold),),
                                Padding(
                                  padding: EdgeInsets.only(top: 10.0,right: 5),
                                  child: GestureDetector(
                                    onTap: (){
                                      Route route  = MaterialPageRoute(builder: (context) => Menu3());
                                      Navigator.pushReplacement(context, route);
                                    },
                                    child: Container(
                                      padding: const EdgeInsets.all(15.0),
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                      child: new Icon(
                                        FontAwesomeIcons.longArrowAltRight,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ]),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 10.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(top: 10.0, right: 5.0),
                                  child: GestureDetector(
                                    onTap: () => {},
                                    child: Container(
                                      padding: const EdgeInsets.all(15.0),
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                      child: new Icon(
                                        FontAwesomeIcons.questionCircle,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Text('FAQ',style: new TextStyle(fontFamily: "Signika", fontSize: 20, fontWeight: FontWeight.bold),),
                                Padding(
                                  padding: EdgeInsets.only(top: 10.0,right: 5),
                                  child: GestureDetector(
                                    onTap: (){
                                      Route route  = MaterialPageRoute(builder: (context) => Support3());
                                      Navigator.pushReplacement(context, route);
                                    },
                                    child: Container(
                                      padding: const EdgeInsets.all(15.0),
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                      child: new Icon(
                                        FontAwesomeIcons.longArrowAltRight,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ]),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 10.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(top: 10.0, right: 5.0),
                                  child: GestureDetector(
                                    onTap: () => {},
                                    child: Container(
                                      padding: const EdgeInsets.all(15.0),
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.green,
                                      ),
                                      child: new Icon(
                                        FontAwesomeIcons.whatsapp,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Text('WhatsApp Help Chat',style: new TextStyle(fontFamily: "Signika", fontSize: 20, fontWeight: FontWeight.bold),),
                              ]),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 50),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(top: 10.0,left: 10, right: 5.0),
                                child: GestureDetector(
                                  onTap: ()  {
                                    Route route = MaterialPageRoute(builder: (context) => Enter3());
                                    Navigator.pushReplacement(context, route);
                                  },
                                  child: Container(
                                    padding: const EdgeInsets.all(15.0),
                                    decoration: new BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                    ),
                                    child: new Icon(
                                      FontAwesomeIcons.arrowAltCircleLeft,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Text('Logout',style: new TextStyle(fontFamily: "Momcow", fontSize: 20, fontWeight: FontWeight.bold),),
                            ],
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.only(top: 10),
                          child: GestureDetector(
                            onTap: (){
                              Route route=MaterialPageRoute(builder: (context)=>Support5());
                              Navigator.pushReplacement(context, route);
                            },
                            child: Text('Terms Of Use',style: TextStyle(fontSize: 20,fontFamily: "signika",decoration: TextDecoration.underline,color: Colors.black),),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: GestureDetector(
                            onTap: (){
                              Route route=MaterialPageRoute(builder: (context)=>Support6());
                              Navigator.pushReplacement(context, route);
                            },
                            child: Text('Privacy Policy',style: TextStyle(fontSize: 20,fontFamily: "signika",decoration: TextDecoration.underline,color: Colors.black),),
                          ),
                        )
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

const String _svg_ffj51b =
    '<svg viewBox="23.0 3.7 1.3 4.0" ><path transform="translate(23.0, 3.67)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sc6 =
    '<svg viewBox="295.3 3.3 15.3 11.0" ><path transform="translate(295.34, 3.33)" d="M 7.667118072509766 10.99980068206787 C 7.583868026733398 10.99980068206787 7.502848148345947 10.96601009368896 7.444818019866943 10.90710067749023 L 5.438717842102051 8.884799957275391 C 5.37655782699585 8.824450492858887 5.342437744140625 8.740139961242676 5.345118045806885 8.653500556945801 C 5.346918106079102 8.567130088806152 5.384637832641602 8.48445987701416 5.448617935180664 8.426700592041016 C 6.068027973175049 7.903049945831299 6.855897903442383 7.61467981338501 7.667118072509766 7.61467981338501 C 8.478347778320312 7.61467981338501 9.266218185424805 7.903059959411621 9.885618209838867 8.426700592041016 C 9.949607849121094 8.48445987701416 9.98731803894043 8.567120552062988 9.989117622375488 8.653500556945801 C 9.990918159484863 8.740429878234863 9.956467628479004 8.824740409851074 9.894618034362793 8.884799957275391 L 7.889418125152588 10.90710067749023 C 7.831387996673584 10.96601009368896 7.750368118286133 10.99980068206787 7.667118072509766 10.99980068206787 Z M 11.18971824645996 7.451099872589111 C 11.10976791381836 7.451099872589111 11.03336811065674 7.420739650726318 10.97461795806885 7.365599632263184 C 10.06604766845703 6.544379711151123 8.891417503356934 6.092099666595459 7.667118072509766 6.092099666595459 C 6.443657875061035 6.092999935150146 5.269988059997559 6.545269966125488 4.36231803894043 7.365599632263184 C 4.303567886352539 7.420729637145996 4.227168083190918 7.451099872589111 4.147217750549316 7.451099872589111 C 4.064228057861328 7.451099872589111 3.986237764358521 7.418819904327393 3.927617788314819 7.360199928283691 L 2.768417596817017 6.189300060272217 C 2.706577777862549 6.127449989318848 2.673017740249634 6.045629978179932 2.673917770385742 5.958899974822998 C 2.674807786941528 5.871150016784668 2.709967613220215 5.789649963378906 2.772917747497559 5.729399681091309 C 4.106788158416748 4.489140033721924 5.845237731933594 3.806100130081177 7.668017864227295 3.806100130081177 C 9.490477561950684 3.806100130081177 11.229248046875 4.489140033721924 12.56401824951172 5.729399681091309 C 12.62696838378906 5.790549755096436 12.66212749481201 5.872049808502197 12.66301822662354 5.958899974822998 C 12.66391754150391 6.045629978179932 12.63035774230957 6.127449989318848 12.56851768493652 6.189300060272217 L 11.40931797027588 7.360199928283691 C 11.35068798065186 7.418819904327393 11.27270793914795 7.451099872589111 11.18971824645996 7.451099872589111 Z M 13.85911750793457 4.758299827575684 C 13.77818775177002 4.758299827575684 13.70179748535156 4.726979732513428 13.64401817321777 4.67009973526001 C 12.02446746826172 3.131530046463013 9.901827812194824 2.284200191497803 7.667118072509766 2.284200191497803 C 5.431828022003174 2.284200191497803 3.308867692947388 3.131530046463013 1.68931782245636 4.670109748840332 C 1.631547808647156 4.726969718933105 1.555147767066956 4.758299827575684 1.474217772483826 4.758299827575684 C 1.390907764434814 4.758299827575684 1.312917828559875 4.725699901580811 1.254617810249329 4.666500091552734 L 0.09361779689788818 3.496500015258789 C 0.03235779702663422 3.434340000152588 -0.0008822033414617181 3.352830171585083 1.779667218215764e-05 3.267000198364258 C 0.0009177966858260334 3.180460214614868 0.03511779755353928 3.099590063095093 0.09631779789924622 3.039300203323364 C 2.143527746200562 1.079370021820068 4.832218170166016 0 7.667118072509766 0 C 10.50233840942383 0 13.19070816040039 1.079380035400391 15.23701763153076 3.039300203323364 C 15.2982177734375 3.099590063095093 15.33241748809814 3.180460214614868 15.33331775665283 3.267000198364258 C 15.33421802520752 3.352830171585083 15.30097770690918 3.434340000152588 15.23971748352051 3.496500015258789 L 14.0787181854248 4.666500091552734 C 14.02041816711426 4.725699901580811 13.94242763519287 4.758299827575684 13.85911750793457 4.758299827575684 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e8xj2 =
    '<svg viewBox="273.3 3.7 17.0 10.7" ><path transform="translate(273.34, 3.67)" d="M 16.00020027160645 10.6668004989624 L 15.00029945373535 10.6668004989624 C 14.44894981384277 10.6668004989624 14.00039958953857 10.2182502746582 14.00039958953857 9.666900634765625 L 14.00039958953857 0.9999000430107117 C 14.00039958953857 0.4485500752925873 14.44894981384277 7.066725515869621e-08 15.00029945373535 7.066725515869621e-08 L 16.00020027160645 7.066725515869621e-08 C 16.55154991149902 7.066725515869621e-08 17.00010108947754 0.4485500752925873 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33369922637939 10.6668004989624 L 10.33290004730225 10.6668004989624 C 9.781549453735352 10.6668004989624 9.332999229431152 10.2182502746582 9.332999229431152 9.666900634765625 L 9.332999229431152 3.333600044250488 C 9.332999229431152 2.782249927520752 9.781549453735352 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33369922637939 2.333699941635132 C 11.88504981994629 2.333699941635132 12.33360004425049 2.782249927520752 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.2182502746582 11.88504981994629 10.6668004989624 11.33369922637939 10.6668004989624 Z M 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 C 5.115049839019775 10.6668004989624 4.666500091552734 10.2182502746582 4.666500091552734 9.666900634765625 L 4.666500091552734 5.66640043258667 C 4.666500091552734 5.115050315856934 5.115049839019775 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218140125274658 4.666500091552734 7.667099952697754 5.115050315856934 7.667099952697754 5.66640043258667 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.2182502746582 7.218140125274658 10.6668004989624 6.666300296783447 10.6668004989624 Z M 1.999799966812134 10.6668004989624 L 0.9998999834060669 10.6668004989624 C 0.4485500156879425 10.6668004989624 0 10.2182502746582 0 9.666900634765625 L 0 7.667100429534912 C 0 7.115260124206543 0.4485500156879425 6.666300296783447 0.9998999834060669 6.666300296783447 L 1.999799966812134 6.666300296783447 C 2.55115008354187 6.666300296783447 2.99970006942749 7.115260124206543 2.99970006942749 7.667100429534912 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.2182502746582 2.55115008354187 10.6668004989624 1.999799966812134 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aq7xdz =
    '<svg viewBox="22.0 2.0 27.0 27.0" ><path transform="translate(22.0, 2.0)" d="M 13.5 0 C 20.95584297180176 0 27 6.044156551361084 27 13.5 C 27 20.95584297180176 20.95584297180176 27 13.5 27 C 6.044156551361084 27 0 20.95584297180176 0 13.5 C 0 6.044156551361084 6.044156551361084 0 13.5 0 Z" fill="#8883ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_blqfc6 =
    '<svg viewBox="0.0 0.0 51.0 31.0" ><path transform="translate(0.0, 0.0)" d="M 15.85700035095215 0.09215220063924789 C 17.59700012207031 -0.00784779991954565 19.33499908447266 0.000152199761942029 21.07500076293945 0.000152199761942029 C 21.08699989318848 0.000152199761942029 29.89200019836426 0.000152199761942029 29.89200019836426 0.000152199761942029 C 31.66600036621094 0.000152199761942029 33.40399932861328 -0.00784779991954565 35.14300155639648 0.09215220063924789 C 36.7239990234375 0.182152196764946 38.26399993896484 0.3741522133350372 39.79700088500977 0.8031522035598755 C 43.02399826049805 1.705152153968811 45.84199905395508 3.589152097702026 47.87900161743164 6.260152339935303 C 49.90399932861328 8.914152145385742 51 12.16315174102783 51 15.49915218353271 C 51 18.83915138244629 49.90399932861328 22.08615303039551 47.87900161743164 24.74015235900879 C 45.84199905395508 27.41015243530273 43.02399826049805 29.29515266418457 39.79700088500977 30.19715309143066 C 38.26399993896484 30.62615203857422 36.7239990234375 30.81715202331543 35.14300155639648 30.90815162658691 C 33.40399932861328 31.00815200805664 31.66600036621094 30.99915313720703 29.92600059509277 30.99915313720703 C 29.91399955749512 30.99915313720703 21.10700035095215 31.00015258789062 21.10700035095215 31.00015258789062 C 19.33499908447266 30.99915313720703 17.59700012207031 31.00815200805664 15.85700035095215 30.90815162658691 C 14.27700042724609 30.81715202331543 12.73700046539307 30.62615203857422 11.20400047302246 30.19715309143066 C 7.97700023651123 29.29515266418457 5.158999919891357 27.41015243530273 3.121999979019165 24.74015235900879 C 1.097000002861023 22.08615303039551 0 18.83915138244629 0 15.50015258789062 C 0 12.16315174102783 1.097000002861023 8.914152145385742 3.121999979019165 6.260152339935303 C 5.158999919891357 3.589152097702026 7.97700023651123 1.705152153968811 11.20400047302246 0.8031522035598755 C 12.73700046539307 0.3741522133350372 14.27700042724609 0.182152196764946 15.85700035095215 0.09215220063924789 Z" fill="#d0ceff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_twrzyf =
    '<svg viewBox="0.0 0.0 51.0 31.0" ><path transform="translate(0.0, 0.0)" d="M 15.85700035095215 0.09215220063924789 C 17.59700012207031 -0.00784779991954565 19.33499908447266 0.000152199761942029 21.07500076293945 0.000152199761942029 C 21.08699989318848 0.000152199761942029 29.89200019836426 0.000152199761942029 29.89200019836426 0.000152199761942029 C 31.66600036621094 0.000152199761942029 33.40399932861328 -0.00784779991954565 35.14300155639648 0.09215220063924789 C 36.7239990234375 0.182152196764946 38.26399993896484 0.3741522133350372 39.79700088500977 0.8031522035598755 C 43.02399826049805 1.705152153968811 45.84199905395508 3.589152097702026 47.87900161743164 6.260152339935303 C 49.90399932861328 8.914152145385742 51 12.16315174102783 51 15.49915218353271 C 51 18.83915138244629 49.90399932861328 22.08615303039551 47.87900161743164 24.74015235900879 C 45.84199905395508 27.41015243530273 43.02399826049805 29.29515266418457 39.79700088500977 30.19715309143066 C 38.26399993896484 30.62615203857422 36.7239990234375 30.81715202331543 35.14300155639648 30.90815162658691 C 33.40399932861328 31.00815200805664 31.66600036621094 30.99915313720703 29.92600059509277 30.99915313720703 C 29.91399955749512 30.99915313720703 21.10700035095215 31.00015258789062 21.10700035095215 31.00015258789062 C 19.33499908447266 30.99915313720703 17.59700012207031 31.00815200805664 15.85700035095215 30.90815162658691 C 14.27700042724609 30.81715202331543 12.73700046539307 30.62615203857422 11.20400047302246 30.19715309143066 C 7.97700023651123 29.29515266418457 5.158999919891357 27.41015243530273 3.121999979019165 24.74015235900879 C 1.097000002861023 22.08615303039551 0 18.83915138244629 0 15.50015258789062 C 0 12.16315174102783 1.097000002861023 8.914152145385742 3.121999979019165 6.260152339935303 C 5.158999919891357 3.589152097702026 7.97700023651123 1.705152153968811 11.20400047302246 0.8031522035598755 C 12.73700046539307 0.3741522133350372 14.27700042724609 0.182152196764946 15.85700035095215 0.09215220063924789 Z" fill="#e6e5ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bzevhj =
    '<svg viewBox="0.0 0.0 11.4 7.1" ><path  d="M 10.08964920043945 0 L 5.719223022460938 4.370421886444092 L 1.348798274993896 0 L 0 1.348752975463867 L 5.719223022460938 7.067972183227539 L 11.43844604492188 1.348752975463867 L 10.08964920043945 0 Z" fill="#9ea6aa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f2s2e =
    '<svg viewBox="0.0 0.0 11.4 7.1" ><path  d="M 10.08964920043945 0 L 5.719223022460938 4.370421886444092 L 1.348798274993896 0 L 0 1.348752975463867 L 5.719223022460938 7.067972183227539 L 11.43844604492188 1.348752975463867 L 10.08964920043945 0 Z" fill="#8d8d8d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vrge19 =
    '<svg viewBox="0.0 0.0 10.7 19.2" ><path transform="translate(-216.1, -171.85)" d="M 223.4361877441406 180.5167846679688 C 223.0883331298828 180.4122467041016 222.7320098876953 180.3025207519531 222.3771820068359 180.1877899169922 L 222.3771820068359 175.5019683837891 C 223.3123626708984 175.6668701171875 223.8712768554688 176.0722961425781 223.9168395996094 176.1064758300781 C 224.33740234375 176.4304809570312 224.9877624511719 176.4065399169922 225.3735046386719 176.0514068603516 C 225.7611083984375 175.6944732666016 225.7348022460938 175.1380157470703 225.3144836425781 174.8086700439453 C 225.2503662109375 174.7586212158203 224.1598663330078 173.9249267578125 222.3770294189453 173.7190551757812 L 222.3770294189453 172.7245025634766 C 222.3770294189453 172.2387847900391 221.91357421875 171.8450317382812 221.3417358398438 171.8450317382812 C 220.7699127197266 171.8450317382812 220.3064575195312 172.2387847900391 220.3064575195312 172.7245025634766 L 220.3064575195312 173.7866973876953 C 220.1180267333984 173.8200378417969 219.92578125 173.8609466552734 219.7291564941406 173.9112091064453 C 218.1483001708984 174.3156127929688 216.9669647216797 175.4655456542969 216.6462097167969 176.9123687744141 C 216.3540802001953 178.2287292480469 216.8484497070312 179.4971008300781 217.9366149902344 180.2219085693359 C 218.5325317382812 180.618896484375 219.2777709960938 180.9823760986328 220.3064575195312 181.3681030273438 L 220.3064575195312 187.2515411376953 C 219.3636169433594 187.2042541503906 218.7433471679688 187.0283203125 217.6978607177734 186.4472045898438 C 217.2192687988281 186.1814575195312 216.5775146484375 186.2951965332031 216.2644958496094 186.7016296386719 C 215.9514617919922 187.1080932617188 216.0856323242188 187.6531677246094 216.56396484375 187.9191284179688 C 218.0204925537109 188.7283325195312 219.0072326660156 188.9570617675781 220.3064575195312 189.0108642578125 L 220.3064575195312 190.1230926513672 C 220.3064575195312 190.6088409423828 220.7699127197266 191.0024261474609 221.3417358398438 191.0024261474609 C 221.91357421875 191.0024261474609 222.3770294189453 190.6087799072266 222.3770294189453 190.1230926513672 L 222.3770294189453 188.9438781738281 C 224.9111633300781 188.5514526367188 226.3909149169922 186.7904052734375 226.7163848876953 185.1458892822266 C 227.1300354003906 183.0562744140625 225.8426208496094 181.2392425537109 223.4361877441406 180.5167846679688 Z M 219.2146301269531 178.8378601074219 C 218.7371368408203 178.5198211669922 218.5325317382812 177.9068450927734 218.6810150146484 177.2380065917969 C 218.8188323974609 176.6161193847656 219.3187408447266 175.8624267578125 220.3064575195312 175.6011199951172 L 220.3064575195312 179.4190063476562 C 219.8922882080078 179.2346954345703 219.5197448730469 179.0410461425781 219.2146301269531 178.8378601074219 Z M 224.6743774414062 184.8543548583984 C 224.4898529052734 185.7865753173828 223.7085266113281 186.7793884277344 222.3770294189453 187.1323394775391 L 222.3770294189453 182.0627746582031 C 222.497802734375 182.0999450683594 222.6197052001953 182.1371307373047 222.74609375 182.175048828125 C 224.8995056152344 182.8215484619141 224.7664489746094 184.3893585205078 224.6743774414062 184.8543548583984 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i3e8ff =
    '<svg viewBox="0.0 0.0 23.1 13.0" ><path transform="translate(0.0, -132.0)" d="M 22.06535339355469 137.4704132080078 L 3.599647760391235 137.4704132080078 L 7.290230274200439 133.7977294921875 C 7.702030658721924 133.3878631591797 7.703608512878418 132.7218017578125 7.293754577636719 132.3100128173828 C 6.88390064239502 131.8981475830078 6.217781543731689 131.8966064453125 5.805981636047363 132.3064117431641 L 0.309137761592865 137.7767486572266 C 0.308769553899765 137.7770538330078 0.3085065484046936 137.7774505615234 0.3081910014152527 137.7777557373047 C -0.1025574058294296 138.1876068115234 -0.1038723886013031 138.8558197021484 0.3080857694149017 139.2670440673828 C 0.3084539771080017 139.2673492431641 0.3087169826030731 139.2677459716797 0.3090325593948364 139.2680511474609 L 5.805876731872559 144.7383880615234 C 6.217624664306641 145.1481475830078 6.883742809295654 145.1466979980469 7.293649196624756 144.7347869873047 C 7.703503608703613 144.3230133056641 7.701925754547119 143.6569213867188 7.290124893188477 143.2470855712891 L 3.599647760391235 139.5743560791016 L 22.06535339355469 139.5743560791016 C 22.64636611938477 139.5743560791016 23.11734008789062 139.1034088134766 23.11734008789062 138.5223846435547 C 23.11734008789062 137.9413909912109 22.64636611938477 137.4704132080078 22.06535339355469 137.4704132080078 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_puj6zr =
    '<svg viewBox="332.0 138.0 21.8 21.8" ><path transform="translate(332.02, 138.0)" d="M 21.82800102233887 10.91191864013672 L 11.87681770324707 0 L 11.87681770324707 6.536389350891113 L 10.72083759307861 6.536389350891113 C 7.857295036315918 6.536389350891113 5.1650071144104 7.651554107666016 3.140085697174072 9.67647647857666 C 1.115164279937744 11.70139789581299 9.868847072880271e-09 14.39368438720703 9.868847072880271e-09 17.25739479064941 L 9.868847072880271e-09 21.83549880981445 L 1.909806609153748 19.74294281005859 C 4.464488983154297 16.94403648376465 8.090855598449707 15.32493209838867 11.87681770324707 15.28811550140381 L 11.87681770324707 21.82400512695312 L 21.82800102233887 10.91191864013672 Z M 1.279590368270874 18.54598236083984 L 1.279590368270874 17.25739479064941 C 1.279590368270874 14.7355318069458 2.261648416519165 12.36443138122559 4.044845104217529 10.5812349319458 C 5.828041553497314 8.798037528991699 8.198974609375 7.815979480743408 10.72083759307861 7.815979480743408 L 13.15624237060547 7.815979480743408 L 13.15624237060547 3.302012920379639 L 20.0964469909668 10.91191864013672 L 13.15624237060547 18.52199172973633 L 13.15624237060547 14.00802516937256 L 12.00825786590576 14.00802516937256 C 7.96941089630127 14.00802516937256 4.085493564605713 15.6564474105835 1.279590368270874 18.54598236083984 Z M 1.279590368270874 18.54598236083984" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sjfvev =
    '<svg viewBox="7.3 0.0 18.8 6.8" ><path transform="translate(-164.44, -33.23)" d="M 189.5170135498047 36.63971328735352 L 173.55126953125 33.26091384887695 C 172.8757934570312 33.11800003051758 172.2062530517578 33.55380249023438 172.0633544921875 34.22929000854492 L 171.7600250244141 36.17856979370117 L 190.1818084716797 40.07690811157227 L 190.4851379394531 38.12763214111328 C 190.6280364990234 37.45240020751953 190.1924896240234 36.78266143798828 189.5170135498047 36.63971328735352 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rwn3z =
    '<svg viewBox="0.0 5.7 25.0 17.5" ><path transform="translate(0.0, -161.43)" d="M 18.35903739929199 168.6831207275391 C 18.17255020141602 168.0115356445312 17.47073936462402 167.6146087646484 16.79938316345215 167.80078125 L 13.76850891113281 168.6421966552734 L 6.623371124267578 167.1300201416016 L 5.837559700012207 170.8428955078125 L 0.9277754426002502 172.2056274414062 C 0.2564624547958374 172.3918609619141 -0.1404896378517151 173.0936737060547 0.04569747298955917 173.7650299072266 L 2.812648296356201 183.7358093261719 C 2.999133348464966 184.4071197509766 3.700987577438354 184.8043365478516 4.372300624847412 184.6178894042969 L 20.2439079284668 180.2133331298828 C 20.91522407531738 180.02685546875 21.31217575073242 179.3253021240234 21.1259880065918 178.6536865234375 L 20.65104293823242 176.9420013427734 L 22.43108749389648 177.3183441162109 C 23.1065731048584 177.4615173339844 23.77609634399414 177.0257110595703 23.91900634765625 176.3502197265625 L 25.04520225524902 171.0283966064453 L 18.63339805603027 169.6715850830078 L 18.35903739929199 168.6831207275391 Z M 20.19198608398438 173.7506713867188 L 20.58450698852539 171.8955535888672 C 20.64346122741699 171.6177673339844 20.91888618469238 171.4385986328125 21.19661140441895 171.4972686767578 L 23.05175399780273 171.8900451660156 C 23.32977294921875 171.9489898681641 23.50893211364746 172.22412109375 23.45028114318848 172.5021514892578 L 23.0577564239502 174.3572845458984 C 22.99880599975586 174.6350555419922 22.72342109680176 174.8144683837891 22.44565200805664 174.7555541992188 L 20.59051132202148 174.3630218505859 C 20.31223297119141 174.3038635253906 20.13303184509277 174.0284423828125 20.19198608398438 173.7506713867188 Z M 1.203967928886414 173.2006378173828 L 5.596253871917725 171.9821472167969 L 15.95981597900391 169.1061706542969 L 17.07502174377441 168.7963409423828 C 17.09538269042969 168.7908325195312 17.11570167541504 168.7882385253906 17.13554954528809 168.7882385253906 C 17.22500228881836 168.7882385253906 17.33195877075195 168.8469543457031 17.36322593688965 168.9593505859375 L 17.49416732788086 169.4308776855469 L 17.90440940856934 170.9091339111328 L 1.582135200500488 175.4386291503906 L 1.040953040122986 173.4891052246094 C 1.007046580314636 173.3667602539062 1.081674814224243 173.2345428466797 1.203967928886414 173.2006378173828 Z M 20.13068962097168 178.9295959472656 C 20.15156173706055 179.0052337646484 20.12966918945312 179.0678100585938 20.10747528076172 179.1069488525391 C 20.08558082580566 179.1460723876953 20.0433235168457 179.1972045898438 19.96767425537109 179.2180328369141 L 4.096363544464111 183.6225891113281 C 4.076300621032715 183.6280975341797 4.055684089660645 183.6309356689453 4.035834789276123 183.6309356689453 C 3.946383237838745 183.6309356689453 3.839424848556519 183.5719909667969 3.808159112930298 183.4595947265625 L 2.194282293319702 177.6437683105469 L 18.51655578613281 173.1140441894531 L 19.51206588745117 176.7009582519531 L 20.13068962097168 178.9295959472656 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kfw5dz =
    '<svg viewBox="3.8 17.5 3.4 3.4" ><path transform="translate(-85.26, -427.08)" d="M 91.92474365234375 444.9796142578125 C 91.84857940673828 444.7057495117188 91.56271362304688 444.5440673828125 91.28886413574219 444.6199951171875 L 89.43531036376953 445.134521484375 C 89.16170501708984 445.21044921875 88.999755859375 445.49658203125 89.075927734375 445.7704467773438 L 89.59022521972656 447.6237182617188 C 89.6663818359375 447.8975830078125 89.95224761962891 448.0592651367188 90.22609710693359 447.9830932617188 L 92.07965850830078 447.4688110351562 C 92.353515625 447.3928833007812 92.51520538330078 447.1068115234375 92.43930816650391 446.8328857421875 L 91.92474365234375 444.9796142578125 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sk3u21 =
    '<svg viewBox="0.0 0.0 26.5 26.5" ><path  d="M 13.235107421875 0 C 5.920435905456543 0 0 5.919453620910645 0 13.235107421875 C 0 20.54977989196777 5.919453620910645 26.47021484375 13.235107421875 26.47021484375 C 20.54977989196777 26.47021484375 26.47021484375 20.55076026916504 26.47021484375 13.235107421875 C 26.47021484375 5.920435905456543 20.55076026916504 0 13.235107421875 0 Z M 13.235107421875 24.40222930908203 C 7.06335973739624 24.40222930908203 2.067985534667969 19.40768241882324 2.067985534667969 13.235107421875 C 2.067985534667969 7.06335973739624 7.062532424926758 2.067985534667969 13.235107421875 2.067985534667969 C 19.4068546295166 2.067985534667969 24.40222930908203 7.062532424926758 24.40222930908203 13.235107421875 C 24.40222930908203 19.4068546295166 19.40768241882324 24.40222930908203 13.235107421875 24.40222930908203 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fxlerg =
    '<svg viewBox="9.1 6.6 8.3 10.9" ><path transform="translate(-166.9, -121.86)" d="M 180.135986328125 128.5 C 177.8553924560547 128.5 176.0000152587891 130.3553924560547 176.0000152587891 132.6359710693359 C 176.0000152587891 133.2070465087891 176.4629058837891 133.6699676513672 177.0339965820312 133.6699676513672 C 177.6050567626953 133.6699676513672 178.0679931640625 133.2070465087891 178.0679931640625 132.6359710693359 C 178.0679931640625 131.4956970214844 178.9956970214844 130.5679779052734 180.135986328125 130.5679779052734 C 181.2762603759766 130.5679779052734 182.2039642333984 131.4956970214844 182.2039642333984 132.6359710693359 C 182.2039642333984 133.7762451171875 181.2762603759766 134.7039489746094 180.135986328125 134.7039489746094 C 179.5648956298828 134.7039489746094 179.1019897460938 135.1668701171875 179.1019897460938 135.7379455566406 L 179.1019897460938 138.3229217529297 C 179.1019897460938 138.8939971923828 179.5648956298828 139.3569183349609 180.135986328125 139.3569183349609 C 180.7070465087891 139.3569183349609 181.1699676513672 138.8939971923828 181.1699676513672 138.3229217529297 L 181.1699676513672 136.6410675048828 C 182.9518585205078 136.1808013916016 184.2719573974609 134.5596618652344 184.2719573974609 132.6359710693359 C 184.2719573974609 130.3553924560547 182.4165649414062 128.5 180.135986328125 128.5 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iu5gr5 =
    '<svg viewBox="0.0 0.0 23.7 23.7" ><path  d="M 11.85354900360107 0 L 11.84762287139893 0 C 5.313506603240967 0 0 5.314987182617188 0 11.8505859375 C 0 14.44290065765381 0.8354663252830505 16.84560775756836 2.256055355072021 18.79651069641113 L 0.7791760563850403 23.19900512695312 L 5.334245204925537 21.74286460876465 C 7.208119869232178 22.98421096801758 9.443435668945312 23.701171875 11.85354900360107 23.701171875 C 18.38766670227051 23.701171875 23.701171875 18.38470268249512 23.701171875 11.8505859375 C 23.701171875 5.316469192504883 18.38766670227051 0 11.85354900360107 0 Z M 18.74910736083984 16.7345085144043 C 18.46321296691895 17.54183006286621 17.32851982116699 18.21138763427734 16.42343139648438 18.40692329406738 C 15.80423641204834 18.53875923156738 14.99543571472168 18.64393424987793 12.27276420593262 17.51516532897949 C 8.79017162322998 16.07235717773438 6.547449588775635 12.53347778320312 6.372652053833008 12.30387210845947 C 6.205263137817383 12.07426738739014 4.965395450592041 10.42999649047852 4.965395450592041 8.729437828063965 C 4.965395450592041 7.028878211975098 5.829007148742676 6.20081901550293 6.177118301391602 5.845301151275635 C 6.463013172149658 5.553480625152588 6.935555458068848 5.420161247253418 7.388840198516846 5.420161247253418 C 7.535491466522217 5.420161247253418 7.66732931137085 5.427567958831787 7.785834312438965 5.433493137359619 C 8.133946418762207 5.448306560516357 8.308742523193359 5.469045162200928 8.538346290588379 6.01861572265625 C 8.82424259185791 6.707432270050049 9.520463943481445 8.407990455627441 9.603419303894043 8.582786560058594 C 9.687854766845703 8.757582664489746 9.772289276123047 8.994594573974609 9.653783798217773 9.224200248718262 C 9.542683601379395 9.461211204528809 9.444916725158691 9.566384315490723 9.270119667053223 9.76784610748291 C 9.095325469970703 9.969305992126465 8.929416656494141 10.12336254119873 8.754620552062988 10.33963680267334 C 8.594637870788574 10.52776432037354 8.41391658782959 10.72922515869141 8.615376472473145 11.07733726501465 C 8.816836357116699 11.41804027557373 9.513057708740234 12.55421543121338 10.53813362121582 13.46671104431152 C 11.8609561920166 14.644362449646 12.93343353271484 15.0206184387207 13.31709671020508 15.18060111999512 C 13.60299205780029 15.29910564422607 13.94369506835938 15.27096080780029 14.15256118774414 15.0487642288208 C 14.41771984100342 14.76286888122559 14.74509239196777 14.28884410858154 15.07838821411133 13.82222747802734 C 15.31540107727051 13.48744964599609 15.61462879180908 13.44597339630127 15.92866897583008 13.56447792053223 C 16.24863624572754 13.67557811737061 17.94178771972656 14.512526512146 18.28989791870117 14.68584060668945 C 18.63800811767578 14.86063575744629 18.86761474609375 14.94358921051025 18.95204925537109 15.09024047851562 C 19.03500366210938 15.23689079284668 19.03500366210938 15.92570781707764 18.74910736083984 16.7345085144043 Z" fill="#53b46d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j7ob7d =
    '<svg viewBox="24.0 752.0 20.0 20.0" ><path transform="translate(23.5, 752.0)" d="M 14.60156440734863 15.31250095367432 L 14.60156440734863 16.875 C 14.60156440734863 18.59817504882812 13.19973850250244 20 11.47656440734863 20 L 3.625000238418579 20 C 1.901824951171875 20 0.5 18.59817504882812 0.5 16.875 L 0.5 3.125 C 0.5 1.401824951171875 1.901824951171875 0 3.625000238418579 0 L 11.47656440734863 0 C 13.19973850250244 0 14.60156440734863 1.401824951171875 14.60156440734863 3.125 L 14.60156440734863 4.6875 C 14.60156440734863 5.1190185546875 14.25183296203613 5.46875 13.82031440734863 5.46875 C 13.3887939453125 5.46875 13.03906440734863 5.1190185546875 13.03906440734863 4.6875 L 13.03906440734863 3.125 C 13.03906440734863 2.26348876953125 12.33807373046875 1.5625 11.47656440734863 1.5625 L 3.625000238418579 1.5625 C 2.763489007949829 1.5625 2.062500238418579 2.26348876953125 2.062500238418579 3.125 L 2.062500238418579 16.875 C 2.062500238418579 17.73651123046875 2.763489007949829 18.4375 3.625000238418579 18.4375 L 11.47656440734863 18.4375 C 12.33807373046875 18.4375 13.03906440734863 17.73651123046875 13.03906440734863 16.875 L 13.03906440734863 15.31250095367432 C 13.03906440734863 14.88098239898682 13.3887939453125 14.53125095367432 13.82031440734863 14.53125095367432 C 14.25183296203613 14.53125095367432 14.60156440734863 14.88098239898682 14.60156440734863 15.31250095367432 Z M 19.92794609069824 8.657990455627441 L 18.17852592468262 6.908569812774658 C 17.87335014343262 6.6033935546875 17.37866020202637 6.6033935546875 17.07363700866699 6.908569812774658 C 16.76846313476562 7.213593482971191 16.76846313476562 7.708282947540283 17.07363700866699 8.013306617736816 L 18.3179931640625 9.2578125 L 8.9375 9.2578125 C 8.5059814453125 9.2578125 8.15625 9.6075439453125 8.15625 10.0390625 C 8.15625 10.4705810546875 8.5059814453125 10.8203125 8.9375 10.8203125 L 18.3179931640625 10.8203125 L 17.07363700866699 12.0648193359375 C 16.76846313476562 12.36984252929688 16.76846313476562 12.86453247070312 17.07363700866699 13.1695556640625 C 17.22622489929199 13.3221435546875 17.42611503601074 13.39843845367432 17.62600708007812 13.39843845367432 C 17.82604789733887 13.39843845367432 18.02593803405762 13.3221435546875 18.17852592468262 13.1695556640625 L 19.92794609069824 11.42013549804688 C 20.68951225280762 10.65857028961182 20.68951225280762 9.419556617736816 19.92794609069824 8.657990455627441 Z M 19.92794609069824 8.657990455627441" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wcx4w =
    '<svg viewBox="3.4 0.0 9.6 9.6" ><path transform="translate(-83.65, 0.0)" d="M 91.82291412353516 9.58303165435791 C 93.13945007324219 9.58303165435791 94.27931213378906 9.110846519470215 95.21092987060547 8.179226875305176 C 96.14225006103516 7.247757911682129 96.61457824707031 6.108047962188721 96.61457824707031 4.791364192962646 C 96.61457824707031 3.475135087966919 96.14240264892578 2.33527398109436 95.21077728271484 1.403501629829407 C 94.27915954589844 0.4721848368644714 93.13929748535156 -7.4813840456045e-08 91.82291412353516 -7.4813840456045e-08 C 90.50623321533203 -7.4813840456045e-08 89.36652374267578 0.4721848368644714 88.43505859375 1.403653502464294 C 87.50358581542969 2.335122108459473 87.03125 3.474983692169189 87.03125 4.791364192962646 C 87.03125 6.108047962188721 87.50358581542969 7.247909069061279 88.43505859375 8.179378509521484 C 89.36682891845703 9.110694885253906 90.50669097900391 9.58303165435791 91.82291412353516 9.58303165435791 Z M 89.259521484375 2.227966070175171 C 89.97425079345703 1.513238072395325 90.81267547607422 1.165815472602844 91.82291412353516 1.165815472602844 C 92.8330078125 1.165815472602844 93.67158508300781 1.513238072395325 94.38646697998047 2.227966070175171 C 95.10118865966797 2.942845821380615 95.44876861572266 3.781425476074219 95.44876861572266 4.791364192962646 C 95.44876861572266 5.801606178283691 95.10118865966797 6.640033721923828 94.38646697998047 7.354913711547852 C 93.67158508300781 8.069793701171875 92.8330078125 8.417215347290039 91.82291412353516 8.417215347290039 C 90.81298065185547 8.417215347290039 89.97454833984375 8.06964111328125 89.259521484375 7.354913711547852 C 88.54463958740234 6.640185832977295 88.19706726074219 5.801606178283691 88.19706726074219 4.791364192962646 C 88.19706726074219 3.781425476074219 88.54463958740234 2.942845821380615 89.259521484375 2.227966070175171 Z M 89.259521484375 2.227966070175171" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bm9zbq =
    '<svg viewBox="0.0 9.6 16.6 10.3" ><path transform="translate(0.0, -237.71)" d="M 16.55743598937988 253.0043334960938 C 16.53057098388672 252.6166687011719 16.47623252868652 252.1938171386719 16.3962459564209 251.7472839355469 C 16.31550025939941 251.2974243164062 16.2115306854248 250.8721313476562 16.08707237243652 250.4834289550781 C 15.9583625793457 250.0816650390625 15.78366470336914 249.6849060058594 15.56737995147705 249.3047180175781 C 15.34320163726807 248.9100952148438 15.07971286773682 248.5664672851562 14.78404808044434 248.28369140625 C 14.47487258911133 247.9878845214844 14.09633636474609 247.7500305175781 13.65860557556152 247.5765686035156 C 13.22239208221436 247.4039916992188 12.73897552490234 247.3165588378906 12.22186470031738 247.3165588378906 C 12.01878356933594 247.3165588378906 11.82238101959229 247.3998718261719 11.44308471679688 247.6468200683594 C 11.20964813232422 247.799072265625 10.93659782409668 247.9751281738281 10.63182544708252 248.1698608398438 C 10.37122058868408 248.3359069824219 10.0181827545166 248.4914855957031 9.582120895385742 248.63232421875 C 9.156683921813965 248.7699890136719 8.72472095489502 248.8398132324219 8.298220634460449 248.8398132324219 C 7.872025012969971 248.8398132324219 7.440061569213867 248.7699890136719 7.014321327209473 248.63232421875 C 6.578715324401855 248.4916381835938 6.22552490234375 248.3360595703125 5.965375423431396 248.1700134277344 C 5.663486957550049 247.9770812988281 5.390284538269043 247.801025390625 5.153357028961182 247.6466674804688 C 4.774364948272705 247.3997192382812 4.577962398529053 247.31640625 4.374882221221924 247.31640625 C 3.857618808746338 247.31640625 3.374353885650635 247.4039916992188 2.938292264938354 247.5766906738281 C 2.50086498260498 247.7498779296875 2.122175931930542 247.9877319335938 1.812698245048523 248.2838439941406 C 1.517032504081726 248.5667724609375 1.253543972969055 248.9102172851562 1.029517889022827 249.3047180175781 C 0.8135361671447754 249.6849060058594 0.6386866569519043 250.0815124511719 0.5099779367446899 250.4835815429688 C 0.3856708109378815 250.8722839355469 0.281702071428299 251.2974243164062 0.2009555846452713 251.7472839355469 C 0.1208162009716034 252.1932067871094 0.06663104891777039 252.6162414550781 0.03976615518331528 253.0047912597656 C 0.01335656456649303 253.3846740722656 0 253.7800598144531 0 254.1795654296875 C 0 255.218017578125 0.3301196396350861 256.0587158203125 0.9811003804206848 256.6787414550781 C 1.62403678894043 257.2905578613281 2.474607229232788 257.6007995605469 3.509285688400269 257.6007995605469 L 13.08837127685547 257.6007995605469 C 14.12274551391602 257.6007995605469 14.97331619262695 257.2905578613281 15.61640453338623 256.6787414550781 C 16.26753807067871 256.0591735839844 16.59765625 255.2181701660156 16.59765625 254.1794128417969 C 16.59750366210938 253.7785339355469 16.5839958190918 253.3831787109375 16.55743598937988 253.0043334960938 Z M 14.81258201599121 255.8340759277344 C 14.38775253295898 256.2384338378906 13.82374095916748 256.4349670410156 13.08821964263916 256.4349670410156 L 3.509285688400269 256.4349670410156 C 2.773612022399902 256.4349670410156 2.209600687026978 256.2384338378906 1.78492283821106 255.8342590332031 C 1.368288993835449 255.4376525878906 1.165815591812134 254.896240234375 1.165815591812134 254.1795654296875 C 1.165815591812134 253.8067626953125 1.178109765052795 253.438720703125 1.202697992324829 253.0853576660156 C 1.226679086685181 252.7387084960938 1.27570366859436 252.35791015625 1.348405838012695 251.9532470703125 C 1.420197486877441 251.5536193847656 1.511568546295166 251.1785888671875 1.620242357254028 250.8390502929688 C 1.724514722824097 250.5134887695312 1.866731762886047 250.1911010742188 2.043099164962769 249.8805541992188 C 2.211422204971313 249.5845947265625 2.405092239379883 249.3306579589844 2.618797302246094 249.1260681152344 C 2.818690299987793 248.9346618652344 3.070643901824951 248.7780456542969 3.367523670196533 248.6605529785156 C 3.64209246635437 248.5518798828125 3.950659275054932 248.4924011230469 4.285635948181152 248.4834289550781 C 4.326464653015137 248.505126953125 4.399167060852051 248.5465698242188 4.516947269439697 248.6233825683594 C 4.756606578826904 248.7795715332031 5.032844543457031 248.9577331542969 5.338224411010742 249.1527709960938 C 5.682459354400635 249.3722534179688 6.125958442687988 249.5704650878906 6.655818939208984 249.7415466308594 C 7.197518825531006 249.9166870117188 7.749995231628418 250.005615234375 8.298372268676758 250.005615234375 C 8.84675121307373 250.005615234375 9.399378776550293 249.9166870117188 9.940774917602539 249.7416687011719 C 10.47109127044678 249.5703125 10.91443824768066 249.3722534179688 11.25912857055664 249.1524658203125 C 11.57164096832275 248.9527282714844 11.84013938903809 248.7796936035156 12.07979869842529 248.6233825683594 C 12.19757843017578 248.5467224121094 12.2702808380127 248.505126953125 12.31110954284668 248.4834289550781 C 12.64623832702637 248.4924011230469 12.95480537414551 248.5518798828125 13.22952556610107 248.6605529785156 C 13.52625370025635 248.7780456542969 13.77820777893066 248.934814453125 13.97809982299805 249.1260681152344 C 14.19180488586426 249.3305053710938 14.38547515869141 249.5844421386719 14.55379867553711 249.8807067871094 C 14.73031711578369 250.1911010742188 14.8726863861084 250.5136413574219 14.976806640625 250.8388977050781 C 15.08563327789307 251.1788635253906 15.17715454101562 251.5537719726562 15.24879550933838 251.9530944824219 C 15.32134532928467 252.3585205078125 15.37052249908447 252.7394714355469 15.39450263977051 253.0855407714844 L 15.39450263977051 253.0858459472656 C 15.41924285888672 253.4378051757812 15.43168830871582 253.8057250976562 15.43183994293213 254.1795654296875 C 15.43168830871582 254.8963928222656 15.22921562194824 255.4376525878906 14.81258201599121 255.8340759277344 Z M 14.81258201599121 255.8340759277344" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w5rp4 =
    '<svg viewBox="23.0 371.0 19.0 24.1" ><path transform="translate(-30.43, 370.97)" d="M 72.07637023925781 19.1442985534668 C 72.00564575195312 19.0983943939209 71.47344970703125 18.7255687713623 70.9405517578125 17.59768676757812 C 69.96188354492188 15.52648067474365 69.7564697265625 12.60879039764404 69.7564697265625 10.5258846282959 C 69.7564697265625 10.51681709289551 69.75628662109375 10.50784206390381 69.75595092773438 10.49882125854492 C 69.74528503417969 7.746000289916992 68.09689331054688 5.372962474822998 65.73805236816406 4.308228969573975 L 65.73805236816406 2.67986011505127 C 65.73805236816406 1.202172994613647 64.53785705566406 7.62939453125e-06 63.06261825561523 7.62939453125e-06 L 62.84090042114258 7.62939453125e-06 C 61.36565017700195 7.62939453125e-06 60.16545486450195 1.202172994613647 60.16545486450195 2.67986011505127 L 60.16545486450195 4.308135032653809 C 57.7987174987793 5.376298427581787 56.14704513549805 7.761459350585938 56.14704513549805 10.5258846282959 C 56.14704513549805 12.60879039764404 55.94162368774414 15.52643489837646 54.96296310424805 17.59768676757812 C 54.43010330200195 18.72552108764648 53.89789962768555 19.09834861755371 53.82714462280273 19.1442985534668 C 53.5291633605957 19.28220176696777 53.38224411010742 19.60076141357422 53.4507942199707 19.92359733581543 C 53.52000045776367 20.2496280670166 53.82474899291992 20.47440528869629 54.15754318237305 20.47440528869629 L 59.32343673706055 20.47440528869629 C 59.3522834777832 22.45441055297852 60.96829605102539 24.05646896362305 62.95177841186523 24.05646896362305 C 64.93525695800781 24.05646896362305 66.55128479003906 22.45441436767578 66.58012390136719 20.47440528869629 L 71.74601745605469 20.47440528869629 C 72.07876586914062 20.47440528869629 72.38356018066406 20.2496280670166 72.4527587890625 19.92359733581543 C 72.52122497558594 19.60076141357422 72.37434387207031 19.28215408325195 72.07637023925781 19.1442985534668 Z M 61.5750617980957 2.679860353469849 C 61.5750617980957 1.980672240257263 62.14292526245117 1.411868453025818 62.84093856811523 1.411868453025818 L 63.06266403198242 1.411868453025818 C 63.76067733764648 1.411868453025818 64.32853698730469 1.980672240257263 64.32853698730469 2.679860353469849 L 64.32853698730469 3.850592613220215 C 63.88368606567383 3.758642196655273 63.42318344116211 3.71024751663208 62.95158767700195 3.71024751663208 C 62.48013687133789 3.71024751663208 62.01977920532227 3.75859522819519 61.57510757446289 3.850451707839966 L 61.57510757446289 2.679860353469849 Z M 62.95177841186523 22.64460945129395 C 61.74552536010742 22.64460945129395 60.7616081237793 21.6759147644043 60.73299026489258 20.47445487976074 L 65.17051696777344 20.47445487976074 C 65.14195251464844 21.67586898803711 64.15803527832031 22.64460945129395 62.95177841186523 22.64460945129395 Z M 65.78968811035156 19.0625 C 65.78955078125 19.0625 55.76373672485352 19.0625 55.76373672485352 19.0625 C 55.88566207885742 18.87249183654785 56.00974655151367 18.65734672546387 56.13308334350586 18.41419792175293 C 57.07767868041992 16.55155944824219 57.5566520690918 13.89754962921143 57.5566520690918 10.52588558197021 C 57.5566520690918 7.546220779418945 59.97681045532227 5.122108459472656 62.95154190063477 5.122108459472656 C 65.92626953125 5.122108459472656 68.346435546875 7.546219825744629 68.346435546875 10.52823448181152 C 68.346435546875 10.53692626953125 68.34657287597656 10.54557228088379 68.34690856933594 10.5542163848877 C 68.34959411621094 13.91234970092773 68.82850646972656 16.55681991577148 69.77047729492188 18.4141960144043 C 69.89381408691406 18.65739059448242 70.0179443359375 18.87248992919922 70.13983154296875 19.06249809265137 L 65.78968811035156 19.0625 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fi1c98 =
    '<svg viewBox="14.7 14.1 4.2 5.5" ><path transform="translate(-300.95, -287.16)" d="M 318.4033508300781 301.552978515625 C 318.3358764648438 301.3279113769531 318.0582885742188 301.22265625 317.773193359375 301.22265625 C 317.4955749511719 301.22265625 317.2179565429688 301.3279113769531 317.1504821777344 301.552978515625 L 315.7024536132812 306.2718811035156 C 315.6949768066406 306.3019714355469 315.6875 306.3318786621094 315.6875 306.3468627929688 C 315.6875 306.5870361328125 316.0400695800781 306.751953125 316.302734375 306.751953125 C 316.4677734375 306.751953125 316.5952758789062 306.6995849609375 316.6328735351562 306.5569458007812 L 316.9177551269531 305.55908203125 L 318.6358947753906 305.55908203125 L 318.921142578125 306.5569458007812 C 318.9585571289062 306.6995849609375 319.0860595703125 306.751953125 319.2510986328125 306.751953125 C 319.5137634277344 306.751953125 319.8663330078125 306.57958984375 319.8663330078125 306.3468627929688 C 319.8663330078125 306.3244018554688 319.85888671875 306.3017883300781 319.8513793945312 306.2718811035156 L 318.4033508300781 301.552978515625 Z M 317.1203918457031 304.7937622070312 L 317.7730102539062 302.4906616210938 L 318.4259643554688 304.7937622070312 L 317.1203918457031 304.7937622070312 Z M 317.1203918457031 304.7937622070312" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hdlbz2 =
    '<svg viewBox="0.0 0.0 23.9 23.9" ><path  d="M 21.33097076416016 9.752603530883789 L 14.15395164489746 9.752603530883789 L 14.15395164489746 6.687291145324707 L 16.48640632629395 5.021305084228516 C 16.67044067382812 4.889799118041992 16.77969551086426 4.677674770355225 16.77969551086426 4.451506614685059 C 16.77969551086426 4.225155353546143 16.67044067382812 4.013031482696533 16.48640632629395 3.881525278091431 L 14.12586307525635 2.195475816726685 C 13.94146347045898 0.9548322558403015 12.86916923522949 0 11.57818508148193 0 L 2.575949668884277 0 C 1.155465602874756 0 0 1.155465602874756 0 2.575949668884277 L 0 11.57836723327637 C 0 12.9986686706543 1.155465602874756 14.15413475036621 2.575949668884277 14.15413475036621 L 9.752786636352539 14.15413475036621 L 9.752786636352539 17.21944618225098 L 7.420332431793213 18.88543319702148 C 7.236297130584717 19.01693916320801 7.1270432472229 19.22924613952637 7.1270432472229 19.45541381835938 C 7.1270432472229 19.68158340454102 7.236297130584717 19.89388847351074 7.420332431793213 20.02521324157715 L 9.780875205993652 21.71126174926758 C 9.965274810791016 22.95190620422363 11.03756904602051 23.90673828125 12.32855319976807 23.90673828125 L 21.33097076416016 23.90673828125 C 22.75127220153809 23.90673828125 23.90673828125 22.75109100341797 23.90673828125 21.33078765869141 L 23.90673828125 12.32855319976807 C 23.90673828125 10.9080696105957 22.75127220153809 9.752603530883789 21.33097076416016 9.752603530883789 Z M 2.575949668884277 12.75334930419922 C 1.927903890609741 12.75334930419922 1.400785446166992 12.22623062133789 1.400785446166992 11.57818508148193 L 1.400785446166992 2.575767278671265 C 1.400785446166992 1.927903890609741 1.927903890609741 1.400785446166992 2.575949668884277 1.400785446166992 L 11.57818508148193 1.400785446166992 C 12.22604846954346 1.400785446166992 12.75316619873047 1.927903890609741 12.75316619873047 2.575767278671265 C 12.75316619873047 2.802118062973022 12.86242008209229 3.014424562454224 13.0464563369751 3.145748138427734 L 14.87422561645508 4.451323986053467 L 13.0464563369751 5.756899833679199 C 12.86242008209229 5.888405799865723 12.75316619873047 6.100712299346924 12.75316619873047 6.326880931854248 L 12.75316619873047 9.752603530883789 L 12.32855319976807 9.752603530883789 C 10.90825176239014 9.752603530883789 9.752786636352539 10.9080696105957 9.752786636352539 12.32837104797363 L 9.752786636352539 12.75334930419922 L 2.575949668884277 12.75334930419922 Z M 22.50595283508301 21.33078765869141 C 22.50595283508301 21.97883415222168 21.97883415222168 22.50595283508301 21.33097076416016 22.50595283508301 L 12.32855319976807 22.50595283508301 C 11.68068981170654 22.50595283508301 11.15357208251953 21.97883415222168 11.15357208251953 21.33078765869141 C 11.15357208251953 21.1046199798584 11.0443172454834 20.89231300354004 10.8602819442749 20.76099014282227 L 9.032512664794922 19.45541381835938 L 10.8602819442749 18.14983749389648 C 11.0443172454834 18.01833152770996 11.15357208251953 17.80602645874023 11.15357208251953 17.57985687255859 L 11.15357208251953 12.32855319976807 C 11.15357208251953 11.68050765991211 11.68068981170654 11.15338897705078 12.32855319976807 11.15338897705078 L 13.451735496521 11.15338897705078 L 13.45355892181396 11.15338897705078 L 13.45538330078125 11.15338897705078 L 21.33097076416016 11.15338897705078 C 21.97883415222168 11.15338897705078 22.50595283508301 11.68050765991211 22.50595283508301 12.32855319976807 L 22.50595283508301 21.33078765869141 Z M 22.50595283508301 21.33078765869141" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wj39nr =
    '<svg viewBox="4.5 4.3 5.1 5.5" ><path transform="translate(-92.49, -88.04)" d="M 101.7183685302734 94.49969482421875 C 101.9363250732422 94.49969482421875 102.1132507324219 94.32276916503906 102.1132507324219 94.10462951660156 C 102.1132507324219 93.88648223876953 101.9363250732422 93.70956420898438 101.7183685302734 93.70956420898438 L 99.96136474609375 93.70956420898438 L 99.96136474609375 92.75053405761719 C 99.96136474609375 92.53239440917969 99.78443908691406 92.35546875 99.56629943847656 92.35546875 C 99.34833526611328 92.35546875 99.17141723632812 92.53239440917969 99.17141723632812 92.75053405761719 L 99.17141723632812 93.70956420898438 L 97.41441345214844 93.70956420898438 C 97.19645690917969 93.70956420898438 97.01953125 93.88648223876953 97.01953125 94.10462951660156 C 97.01953125 94.32276916503906 97.19645690917969 94.49969482421875 97.41441345214844 94.49969482421875 L 97.9588623046875 94.49969482421875 C 98.04586029052734 95.33377838134766 98.40554809570312 96.08761596679688 98.94651794433594 96.67145538330078 C 98.49801635742188 96.93994140625 97.97418212890625 97.094970703125 97.41441345214844 97.094970703125 C 97.19645690917969 97.094970703125 97.01953125 97.27171325683594 97.01953125 97.48985290527344 C 97.01953125 97.70800018310547 97.19645690917969 97.88491821289062 97.41441345214844 97.88491821289062 C 98.21366882324219 97.88491821289062 98.95509338378906 97.63504028320312 99.56629943847656 97.21006774902344 C 100.1776809692383 97.63504028320312 100.9191131591797 97.88491821289062 101.7183685302734 97.88491821289062 C 101.9363250732422 97.88491821289062 102.1132507324219 97.70800018310547 102.1132507324219 97.48985290527344 C 102.1132507324219 97.27171325683594 101.9363250732422 97.094970703125 101.7183685302734 97.094970703125 C 101.1585998535156 97.094970703125 100.634765625 96.9403076171875 100.1862487792969 96.67145538330078 C 100.7272338867188 96.08761596679688 101.0869140625 95.33377838134766 101.1739196777344 94.49969482421875 L 101.7183685302734 94.49969482421875 Z M 99.56629943847656 96.17790222167969 C 99.13420104980469 95.72938537597656 98.84072875976562 95.14700317382812 98.75482177734375 94.49969482421875 L 100.3779449462891 94.49969482421875 C 100.2920379638672 95.14700317382812 99.99856567382812 95.72938537597656 99.56629943847656 96.17790222167969 Z M 99.56629943847656 96.17790222167969" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
