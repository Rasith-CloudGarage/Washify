import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Listofcars23.dart';
import 'package:adobe_xd/page_link.dart';
import './DeliveryLocation7.dart';
import './ProfileSettings.dart';
import './Listofcars215.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'Listofcars214.dart';
import 'Listofcars27.dart';

class Listofcars213 extends StatelessWidget {
  final FocusNode focusPassword = FocusNode();
  final TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd0ceff),
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Route route = MaterialPageRoute(builder: (context) => Listofcars23());
            Navigator.pushReplacement(context, route);
          },
        ),
        title: Text("Recent"),
        centerTitle: true,
      ),
      body:SingleChildScrollView(
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
                    height: 800.00,
                    child:Column(
                        children:<Widget>[
                          Container(
                            margin: const EdgeInsets.only(top: 20.0,left: 10,right: 10),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text('Laundry 1',style: new TextStyle(fontSize: 20,color: Colors.green,fontFamily: "Momcake"),),
                                  Text('13.04.2021',style: new TextStyle(fontSize: 20,color: Colors.green,fontFamily: "Momcake"),),
                                ]),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 10.0,left: 10),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text('Hat',style: new TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                  Padding(
                                    padding: EdgeInsets.only(top: 10.0,right: 5),
                                    child: GestureDetector(
                                      onTap: () {
                                        Route route  = MaterialPageRoute(builder: (context) => Listofcars214());
                                        Navigator.pushReplacement(context, route);
                                      },
                                      child: Container(
                                        padding: const EdgeInsets.all(15.0),
                                        decoration: new BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                        ),
                                        child: new Icon(
                                          FontAwesomeIcons.plusCircle,
                                          color: Color(0xFF0084ff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ]),
                          ),
                          Container(
                            width: 350.0,
                            height: 1.0,
                            color: Colors.grey,
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 10.0,left: 10),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text('Black Tshirt',style: new TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                  Padding(
                                    padding: EdgeInsets.only(top: 10.0,right: 5),
                                    child: GestureDetector(
                                      onTap: () {
                                        Route route  = MaterialPageRoute(builder: (context) => Listofcars214());
                                        Navigator.pushReplacement(context, route);
                                      },
                                      child: Container(
                                        padding: const EdgeInsets.all(15.0),
                                        decoration: new BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                        ),
                                        child: new Icon(
                                          FontAwesomeIcons.plusCircle,
                                          color: Color(0xFF0084ff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ]),
                          ),
                          Container(
                            width: 350.0,
                            height: 1.0,
                            color: Colors.grey,
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 20.0,left: 10,right: 10),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text('Laundry 2',style: new TextStyle(fontSize: 20,color: Colors.green,fontFamily: "Momcake"),),
                                  Text('04.04.2021',style: new TextStyle(fontSize: 20,color: Colors.green,fontFamily: "Momcake"),),
                                ]),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 10.0,left: 10),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text('Hat',style: new TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                  Padding(
                                    padding: EdgeInsets.only(top: 10.0,right: 5),
                                    child: GestureDetector(
                                      onTap: () {
                                        Route route  = MaterialPageRoute(builder: (context) => Listofcars214());
                                        Navigator.pushReplacement(context, route);
                                      },
                                      child: Container(
                                        padding: const EdgeInsets.all(15.0),
                                        decoration: new BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                        ),
                                        child: new Icon(
                                          FontAwesomeIcons.plusCircle,
                                          color: Color(0xFF0084ff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ]),
                          ),
                          Container(
                            width: 350.0,
                            height: 1.0,
                            color: Colors.grey,
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 10.0,left: 10),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text('Black Tshirt',style: new TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                  Padding(
                                    padding: EdgeInsets.only(top: 10.0,right: 5),
                                    child: GestureDetector(
                                      onTap: () {
                                        Route route  = MaterialPageRoute(builder: (context) => Listofcars214());
                                        Navigator.pushReplacement(context, route);
                                      },
                                      child: Container(
                                        padding: const EdgeInsets.all(15.0),
                                        decoration: new BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                        ),
                                        child: new Icon(
                                          FontAwesomeIcons.plusCircle,
                                          color: Color(0xFF0084ff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ]),
                          ),
                          Container(
                            width: 350.0,
                            height: 1.0,
                            color: Colors.grey,
                          ),
                        ]),
                  ),
                ),],
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_x9rort =
    '<svg viewBox="27.5 253.5 328.0 1.0" ><path transform="translate(27.5, 253.5)" d="M 0 0 L 328 0" fill="none" stroke="#e7eef2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uzoq1 =
    '<svg viewBox="27.5 315.5 328.0 1.0" ><path transform="translate(27.5, 315.5)" d="M 0 0 L 328 0" fill="none" stroke="#e7eef2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uha6qx =
    '<svg viewBox="27.5 376.5 328.0 1.0" ><path transform="translate(27.5, 376.5)" d="M 0 0 L 328 0" fill="none" stroke="#e7eef2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7lbtj =
    '<svg viewBox="27.5 436.5 328.0 1.0" ><path transform="translate(27.5, 436.5)" d="M 0 0 L 328 0" fill="none" stroke="#e7eef2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bkv42x =
    '<svg viewBox="27.5 562.5 328.0 1.0" ><path transform="translate(27.5, 562.5)" d="M 0 0 L 328 0" fill="none" stroke="#e7eef2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_woh57b =
    '<svg viewBox="27.5 500.5 328.0 1.0" ><path transform="translate(27.5, 500.5)" d="M 0 0 L 328 0" fill="none" stroke="#e7eef2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w84o9 =
    '<svg viewBox="27.5 662.5 328.0 1.0" ><path transform="translate(27.5, 662.5)" d="M 0 0 L 328 0" fill="none" stroke="#e7eef2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z0trmx =
    '<svg viewBox="27.5 778.5 328.0 1.0" ><path transform="translate(27.5, 778.5)" d="M 0 0 L 328 0" fill="none" stroke="#e7eef2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c2ysix =
    '<svg viewBox="27.5 836.5 328.0 1.0" ><path transform="translate(27.5, 836.5)" d="M 0 0 L 328 0" fill="none" stroke="#e7eef2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i1mufr =
    '<svg viewBox="27.5 720.5 328.0 1.0" ><path transform="translate(27.5, 720.5)" d="M 0 0 L 328 0" fill="none" stroke="#e7eef2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t21bk5 =
    '<svg viewBox="335.0 294.0 20.0 20.0" ><path transform="translate(-852.0, -10295.0)" d="M 1197.000122070312 10609.0009765625 C 1191.48583984375 10609.0009765625 1186.999755859375 10604.5146484375 1186.999755859375 10599.0009765625 C 1186.999755859375 10593.486328125 1191.48583984375 10589 1197.000122070312 10589 C 1202.514404296875 10589 1207.00048828125 10593.486328125 1207.00048828125 10599.0009765625 C 1207.00048828125 10604.5146484375 1202.514404296875 10609.0009765625 1197.000122070312 10609.0009765625 Z M 1197.167846679688 10594.0166015625 C 1196.670166015625 10594.0166015625 1196.265258789062 10594.419921875 1196.265258789062 10594.916015625 L 1196.265258789062 10598.2626953125 L 1192.91845703125 10598.265625 C 1192.420776367188 10598.265625 1192.015869140625 10598.669921875 1192.015869140625 10599.166015625 C 1192.015869140625 10599.662109375 1192.420776367188 10600.0654296875 1192.91845703125 10600.0654296875 L 1196.265258789062 10600.0654296875 L 1196.265258789062 10603.4150390625 C 1196.265258789062 10603.9111328125 1196.670166015625 10604.314453125 1197.167846679688 10604.314453125 C 1197.407958984375 10604.314453125 1197.633911132812 10604.2216796875 1197.80419921875 10604.0517578125 C 1197.97412109375 10603.8818359375 1198.067749023438 10603.6552734375 1198.067749023438 10603.4150390625 L 1198.067749023438 10600.0654296875 L 1201.41455078125 10600.0654296875 C 1201.656372070312 10600.0654296875 1201.88330078125 10599.9716796875 1202.053588867188 10599.8017578125 C 1202.221069335938 10599.6337890625 1202.317138671875 10599.40234375 1202.317138671875 10599.166015625 C 1202.317138671875 10598.6708984375 1201.912231445312 10598.265625 1201.41455078125 10598.2626953125 L 1198.067749023438 10598.2626953125 L 1198.067749023438 10594.916015625 C 1198.067749023438 10594.419921875 1197.6640625 10594.0166015625 1197.167846679688 10594.0166015625 Z" fill="#8883ff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ffj51b =
    '<svg viewBox="23.0 3.7 1.3 4.0" ><path transform="translate(23.0, 3.67)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sc6 =
    '<svg viewBox="295.3 3.3 15.3 11.0" ><path transform="translate(295.34, 3.33)" d="M 7.667118072509766 10.99980068206787 C 7.583868026733398 10.99980068206787 7.502848148345947 10.96601009368896 7.444818019866943 10.90710067749023 L 5.438717842102051 8.884799957275391 C 5.37655782699585 8.824450492858887 5.342437744140625 8.740139961242676 5.345118045806885 8.653500556945801 C 5.346918106079102 8.567130088806152 5.384637832641602 8.48445987701416 5.448617935180664 8.426700592041016 C 6.068027973175049 7.903049945831299 6.855897903442383 7.61467981338501 7.667118072509766 7.61467981338501 C 8.478347778320312 7.61467981338501 9.266218185424805 7.903059959411621 9.885618209838867 8.426700592041016 C 9.949607849121094 8.48445987701416 9.98731803894043 8.567120552062988 9.989117622375488 8.653500556945801 C 9.990918159484863 8.740429878234863 9.956467628479004 8.824740409851074 9.894618034362793 8.884799957275391 L 7.889418125152588 10.90710067749023 C 7.831387996673584 10.96601009368896 7.750368118286133 10.99980068206787 7.667118072509766 10.99980068206787 Z M 11.18971824645996 7.451099872589111 C 11.10976791381836 7.451099872589111 11.03336811065674 7.420739650726318 10.97461795806885 7.365599632263184 C 10.06604766845703 6.544379711151123 8.891417503356934 6.092099666595459 7.667118072509766 6.092099666595459 C 6.443657875061035 6.092999935150146 5.269988059997559 6.545269966125488 4.36231803894043 7.365599632263184 C 4.303567886352539 7.420729637145996 4.227168083190918 7.451099872589111 4.147217750549316 7.451099872589111 C 4.064228057861328 7.451099872589111 3.986237764358521 7.418819904327393 3.927617788314819 7.360199928283691 L 2.768417596817017 6.189300060272217 C 2.706577777862549 6.127449989318848 2.673017740249634 6.045629978179932 2.673917770385742 5.958899974822998 C 2.674807786941528 5.871150016784668 2.709967613220215 5.789649963378906 2.772917747497559 5.729399681091309 C 4.106788158416748 4.489140033721924 5.845237731933594 3.806100130081177 7.668017864227295 3.806100130081177 C 9.490477561950684 3.806100130081177 11.229248046875 4.489140033721924 12.56401824951172 5.729399681091309 C 12.62696838378906 5.790549755096436 12.66212749481201 5.872049808502197 12.66301822662354 5.958899974822998 C 12.66391754150391 6.045629978179932 12.63035774230957 6.127449989318848 12.56851768493652 6.189300060272217 L 11.40931797027588 7.360199928283691 C 11.35068798065186 7.418819904327393 11.27270793914795 7.451099872589111 11.18971824645996 7.451099872589111 Z M 13.85911750793457 4.758299827575684 C 13.77818775177002 4.758299827575684 13.70179748535156 4.726979732513428 13.64401817321777 4.67009973526001 C 12.02446746826172 3.131530046463013 9.901827812194824 2.284200191497803 7.667118072509766 2.284200191497803 C 5.431828022003174 2.284200191497803 3.308867692947388 3.131530046463013 1.68931782245636 4.670109748840332 C 1.631547808647156 4.726969718933105 1.555147767066956 4.758299827575684 1.474217772483826 4.758299827575684 C 1.390907764434814 4.758299827575684 1.312917828559875 4.725699901580811 1.254617810249329 4.666500091552734 L 0.09361779689788818 3.496500015258789 C 0.03235779702663422 3.434340000152588 -0.0008822033414617181 3.352830171585083 1.779667218215764e-05 3.267000198364258 C 0.0009177966858260334 3.180460214614868 0.03511779755353928 3.099590063095093 0.09631779789924622 3.039300203323364 C 2.143527746200562 1.079370021820068 4.832218170166016 0 7.667118072509766 0 C 10.50233840942383 0 13.19070816040039 1.079380035400391 15.23701763153076 3.039300203323364 C 15.2982177734375 3.099590063095093 15.33241748809814 3.180460214614868 15.33331775665283 3.267000198364258 C 15.33421802520752 3.352830171585083 15.30097770690918 3.434340000152588 15.23971748352051 3.496500015258789 L 14.0787181854248 4.666500091552734 C 14.02041816711426 4.725699901580811 13.94242763519287 4.758299827575684 13.85911750793457 4.758299827575684 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e8xj2 =
    '<svg viewBox="273.3 3.7 17.0 10.7" ><path transform="translate(273.34, 3.67)" d="M 16.00020027160645 10.6668004989624 L 15.00029945373535 10.6668004989624 C 14.44894981384277 10.6668004989624 14.00039958953857 10.2182502746582 14.00039958953857 9.666900634765625 L 14.00039958953857 0.9999000430107117 C 14.00039958953857 0.4485500752925873 14.44894981384277 7.066725515869621e-08 15.00029945373535 7.066725515869621e-08 L 16.00020027160645 7.066725515869621e-08 C 16.55154991149902 7.066725515869621e-08 17.00010108947754 0.4485500752925873 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33369922637939 10.6668004989624 L 10.33290004730225 10.6668004989624 C 9.781549453735352 10.6668004989624 9.332999229431152 10.2182502746582 9.332999229431152 9.666900634765625 L 9.332999229431152 3.333600044250488 C 9.332999229431152 2.782249927520752 9.781549453735352 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33369922637939 2.333699941635132 C 11.88504981994629 2.333699941635132 12.33360004425049 2.782249927520752 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.2182502746582 11.88504981994629 10.6668004989624 11.33369922637939 10.6668004989624 Z M 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 C 5.115049839019775 10.6668004989624 4.666500091552734 10.2182502746582 4.666500091552734 9.666900634765625 L 4.666500091552734 5.66640043258667 C 4.666500091552734 5.115050315856934 5.115049839019775 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218140125274658 4.666500091552734 7.667099952697754 5.115050315856934 7.667099952697754 5.66640043258667 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.2182502746582 7.218140125274658 10.6668004989624 6.666300296783447 10.6668004989624 Z M 1.999799966812134 10.6668004989624 L 0.9998999834060669 10.6668004989624 C 0.4485500156879425 10.6668004989624 0 10.2182502746582 0 9.666900634765625 L 0 7.667100429534912 C 0 7.115260124206543 0.4485500156879425 6.666300296783447 0.9998999834060669 6.666300296783447 L 1.999799966812134 6.666300296783447 C 2.55115008354187 6.666300296783447 2.99970006942749 7.115260124206543 2.99970006942749 7.667100429534912 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.2182502746582 2.55115008354187 10.6668004989624 1.999799966812134 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ha1k1 =
    '<svg viewBox="58.0 46.0 260.0 40.0" ><path transform="translate(58.0, 46.0)" d="M 5 0 L 255 0 C 257.7614135742188 0 260 2.238576173782349 260 5 L 260 35 C 260 37.76142501831055 257.7614135742188 40 255 40 L 5 40 C 2.238576173782349 40 0 37.76142501831055 0 35 L 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g1trdp =
    '<svg viewBox="0.0 0.0 12.7 17.5" ><path transform="translate(-70.57, 0.0)" d="M 76.90318298339844 0 C 73.41270446777344 0 70.572998046875 2.839702367782593 70.572998046875 6.330151557922363 C 70.572998046875 10.66190814971924 76.23789978027344 17.02117919921875 76.47908020019531 17.28978157043457 C 76.70562744140625 17.5420970916748 77.10115051269531 17.54165458679199 77.32728576660156 17.28978157043457 C 77.56847381591797 17.02117919921875 83.23336791992188 10.66190814971924 83.23336791992188 6.330151557922363 C 83.23330688476562 2.839702367782593 80.39363098144531 0 76.90318298339844 0 Z M 76.90318298339844 9.51502799987793 C 75.14703369140625 9.51502799987793 73.71834564208984 8.086299896240234 73.71834564208984 6.330151557922363 C 73.71834564208984 4.574002742767334 75.14706420898438 3.145309925079346 76.90318298339844 3.145309925079346 C 78.6593017578125 3.145309925079346 80.08799743652344 4.574037075042725 80.08799743652344 6.330185890197754 C 80.08799743652344 8.086335182189941 78.6593017578125 9.51502799987793 76.90318298339844 9.51502799987793 Z" fill="#d0ceff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lxdw3k =
    '<svg viewBox="2.6 0.0 7.3 7.3" ><path transform="translate(-84.47, 0.0)" d="M 90.65775299072266 7.252757549285889 C 91.65414428710938 7.252757549285889 92.51694488525391 6.895393371582031 93.22191619873047 6.190311908721924 C 93.9268798828125 5.485344886779785 94.28424072265625 4.622774600982666 94.28424072265625 3.626264333724976 C 94.28424072265625 2.630098342895508 93.9268798828125 1.76741349697113 93.22179412841797 1.062216997146606 C 92.51671600341797 0.3573653101921082 91.65402221679688 0 90.65775299072266 0 C 89.66123962402344 0 88.79866790771484 0.3573653101921082 88.09371185302734 1.062331914901733 C 87.38874053955078 1.767298340797424 87.03125762939453 2.629983425140381 87.03125762939453 3.626264333724976 C 87.03125762939453 4.622774600982666 87.38874053955078 5.48546028137207 88.09381866455078 6.190426349639893 C 88.79889678955078 6.895277976989746 89.66158294677734 7.252757549285889 90.65775299072266 7.252757549285889 Z M 90.65775299072266 7.252757549285889" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fu7ynw =
    '<svg viewBox="0.0 7.3 12.6 7.8" ><path transform="translate(0.0, -240.04)" d="M 12.53121948242188 251.6212463378906 C 12.51088714599609 251.3278503417969 12.46976375579834 251.0078125 12.4092264175415 250.6698608398438 C 12.34811496734619 250.3293762207031 12.26942825317383 250.0075073242188 12.17523288726807 249.7133331298828 C 12.07793617248535 249.4092712402344 11.94560527801514 249.1089782714844 11.7820291519165 248.8212432861328 C 11.61224746704102 248.5225677490234 11.4128303527832 248.2624969482422 11.18906116485596 248.0484924316406 C 10.95506763458252 247.8246002197266 10.66857814788818 247.6446075439453 10.33728885650635 247.5133056640625 C 10.00714874267578 247.3826904296875 9.641282081604004 247.3165283203125 9.249914169311523 247.3165283203125 C 9.096217155456543 247.3165283203125 8.947573661804199 247.3796081542969 8.660508155822754 247.5664825439453 C 8.483835220336914 247.6817016601562 8.277182579040527 247.8149719238281 8.046521186828613 247.9623413085938 C 7.849286556243896 248.0880126953125 7.582095146179199 248.2057495117188 7.252068996429443 248.3123626708984 C 6.930083751678467 248.4165344238281 6.60315990447998 248.4693908691406 6.280486106872559 248.4693908691406 C 5.957810878753662 248.4693908691406 5.631002426147461 248.4165344238281 5.308672904968262 248.3123626708984 C 4.978991985321045 248.2058715820312 4.711800575256348 248.0881195068359 4.514796257019043 247.9624481201172 C 4.286316394805908 247.8164520263672 4.079547882080078 247.6831970214844 3.900232791900635 247.5663757324219 C 3.613513231277466 247.3794708251953 3.464754819869995 247.31640625 3.311056852340698 247.31640625 C 2.919574737548828 247.31640625 2.553823709487915 247.3826904296875 2.223797798156738 247.5134124755859 C 1.892738103866577 247.6445007324219 1.606133580207825 247.8245086669922 1.371910572052002 248.0485992431641 C 1.148255825042725 248.2627258300781 0.9487240314483643 248.5226745605469 0.7791735529899597 248.8212432861328 C 0.6157113909721375 249.1089782714844 0.4833793640136719 249.4091644287109 0.3859682977199554 249.7134399414062 C 0.2918885350227356 250.0076141357422 0.2132015377283096 250.3293762207031 0.1520899087190628 250.6698608398438 C 0.09155260026454926 251.0073547363281 0.050428606569767 251.3274993896484 0.03009635396301746 251.6215667724609 C 0.01010869350284338 251.9096832275391 0 252.2086791992188 0 252.5106964111328 C 0 253.2966156005859 0.2498455494642258 253.9329223632812 0.7425295114517212 254.4021759033203 C 1.229125380516052 254.8651733398438 1.872980356216431 255.1001129150391 2.655944585800171 255.1001129150391 L 9.905716896057129 255.1001129150391 C 10.68868160247803 255.1001129150391 11.33230590820312 254.8653106689453 11.819016456604 254.4021759033203 C 12.31181526184082 253.9332427978516 12.56165981292725 253.2968597412109 12.56165981292725 252.5105590820312 C 12.56154632568359 252.2071990966797 12.5513219833374 251.907958984375 12.53121948242188 251.6212463378906 Z M 12.53121948242188 251.6212463378906" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tl8sdj =
    '<svg viewBox="0.0 0.0 5.6 9.2" ><path transform="translate(-61.52, 0.0)" d="M 66.74216461181641 3.737361907958984 L 62.57249450683594 0.2466954588890076 C 62.37993621826172 0.08537743985652924 62.1859130859375 -1.580434627612703e-08 62.02464294433594 -1.580434627612703e-08 C 61.71286010742188 -1.580434627612703e-08 61.51999664306641 0.3059915006160736 61.51999664306641 0.8181818723678589 L 61.51999664306641 8.362530708312988 C 61.51999664306641 8.874127388000488 61.71261596679688 9.179523468017578 62.02367401123047 9.179523468017578 C 62.1851806640625 9.179523468017578 62.37610626220703 9.094070434570312 62.569091796875 8.932307243347168 L 66.74070739746094 5.441714763641357 C 67.00897979736328 5.216865539550781 67.15754699707031 4.914291858673096 67.15754699707031 4.589352607727051 C 67.15760803222656 4.264636993408203 67.0107421875 3.962137460708618 66.74216461181641 3.737361907958984 Z" fill="#d0ceff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yt215h =
    '<svg viewBox="0.0 0.0 13.1 13.3" ><path transform="translate(-53.02, -101.01)" d="M 66.10724639892578 111.3637084960938 L 65.36996459960938 102.072395324707 C 65.32420349121094 101.4737548828125 64.81773376464844 101.0050048828125 64.21746826171875 101.0050048828125 L 62.76095581054688 101.0050048828125 L 62.76095581054688 103.1630249023438 C 62.76095581054688 103.430290222168 62.54463195800781 103.6466064453125 62.27737426757812 103.6466064453125 C 62.01043701171875 103.6466064453125 61.79379272460938 103.430290222168 61.79379272460938 103.1630249023438 L 61.79379272460938 101.0050048828125 L 57.34494781494141 101.0050048828125 L 57.34494781494141 103.1630249023438 C 57.34494781494141 103.430290222168 57.1282958984375 103.6466064453125 56.86137390136719 103.6466064453125 C 56.5941162109375 103.6466064453125 56.37779235839844 103.430290222168 56.37779235839844 103.1630249023438 L 56.37779235839844 101.0050048828125 L 54.92127227783203 101.0050048828125 C 54.32101440429688 101.0050048828125 53.81454467773438 101.4737548828125 53.76876831054688 102.0711059570312 L 53.03116607666016 111.3649978637695 C 52.97412109375 112.1093826293945 53.23234558105469 112.8502197265625 53.73943328857422 113.3976058959961 C 54.24655151367188 113.9449768066406 54.9654541015625 114.2593078613281 55.71177673339844 114.2593078613281 L 63.42699432373047 114.2593078613281 C 64.17331695556641 114.2593078613281 64.89221954345703 113.9449768066406 65.39933776855469 113.397575378418 C 65.90644073486328 112.8501815795898 66.16464996337891 112.1093521118164 66.10724639892578 111.3637084960938 Z M 61.74803161621094 106.6321105957031 L 59.24698638916016 109.1331558227539 C 59.15252685546875 109.2276077270508 59.02872467041016 109.2749938964844 58.90495300292969 109.2749938964844 C 58.78114318847656 109.2749938964844 58.65737152099609 109.2276229858398 58.56291198730469 109.1331558227539 L 57.39073944091797 107.9609985351562 C 57.20182037353516 107.7720718383789 57.20182037353516 107.4661254882812 57.39073944091797 107.2772064208984 C 57.57965087890625 107.0882873535156 57.88593292236328 107.0882873535156 58.07452392578125 107.2772064208984 L 58.90498352050781 108.1073379516602 L 61.06428527832031 105.9480438232422 C 61.25286865234375 105.7594528198242 61.55913543701172 105.7594528198242 61.74806213378906 105.9480438232422 C 61.93695068359375 106.136962890625 61.93695068359375 106.4431915283203 61.74803161621094 106.6321105957031 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kscu5 =
    '<svg viewBox="0.0 0.0 6.4 3.3" ><path transform="translate(-157.04, 0.0)" d="M 160.2305755615234 0 C 158.4706878662109 0 157.0390014648438 1.43199896812439 157.0390014648438 3.191877126693726 L 157.0390014648438 3.257310390472412 L 158.0061798095703 3.257310390472412 L 158.0061798095703 3.191877126693726 C 158.0061798095703 1.965209364891052 159.0039215087891 0.9671249985694885 160.2306060791016 0.9671249985694885 C 161.457275390625 0.9671249985694885 162.4550476074219 1.965209126472473 162.4550476074219 3.191877126693726 L 162.4550476074219 3.257310390472412 L 163.4221649169922 3.257310390472412 L 163.4221649169922 3.191877126693726 C 163.4221496582031 1.43199896812439 161.9904479980469 0 160.2305755615234 0 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';