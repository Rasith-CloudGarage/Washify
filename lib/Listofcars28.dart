import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './Splash1.dart';
import 'package:adobe_xd/page_link.dart';
import 'dart:ui' as ui;
import './DeliveryLocation2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Listofcars28 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd1ceff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 44.0, start: 0.0),
            child:
                // Adobe XD layer: 'Status Bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Frame' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0x00ffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 21.0, end: 14.0),
                  Pin(size: 18.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Status Bar' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 24.3, end: 0.0),
                        Pin(size: 11.3, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Battery' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 2.3),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Border' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2.67),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0x59000000)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.3, end: 0.0),
                              Pin(size: 4.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Cap' (shape)
                                  SvgPicture.string(
                                _svg_ffj51b,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, start: 2.0),
                              Pin(start: 2.0, end: 2.0),
                              child:
                                  // Adobe XD layer: 'Capacity' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.33),
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.3, end: 29.3),
                        Pin(start: 3.3, end: 3.7),
                        child:
                            // Adobe XD layer: 'Wifi' (shape)
                            SvgPicture.string(
                          _svg_sc6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, end: 49.7),
                        Pin(start: 3.7, end: 3.7),
                        child:
                            // Adobe XD layer: 'Cellular Connection' (shape)
                            SvgPicture.string(
                          _svg_e8xj2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Time Style' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Time' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    '9:41',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 15,
                                      color: const Color(0xff000000),
                                      letterSpacing: -0.3,
                                      fontWeight: FontWeight.w600,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 185.0, middle: 0.5),
            Pin(size: 175.0, middle: 0.4867),
            child: BlendMask(
              blendMode: BlendMode.luminosity,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: -138.0, end: -129.0),
                    Pin(start: -355.0, end: -448.0),
                    child:
                        // Adobe XD layer: 'IMG_3564' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 186.0, middle: 0.4762),
            Pin(size: 19.0, start: 49.0),
            child: Text(
              'Set a pick-up/delivery address',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 146.0, middle: 0.4978),
            Pin(size: 78.0, middle: 0.2902),
            child:
                // Adobe XD layer: ' Sign in with Apple' (text)
                Text(
              'Start\nby setting\na delivery address',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 18,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.7, middle: 0.1935),
            Pin(size: 17.5, start: 50.0),
            child:
                // Adobe XD layer: 'location1' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_gwfstt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.5, middle: 0.5),
            Pin(size: 119.1, start: 83.9),
            child: SvgPicture.string(
              _svg_humzg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x40000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 8.0, end: 8.0),
            Pin(size: 199.0, end: 45.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 127.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Platter - Options' (shape)
                            SvgPicture.string(
                          _svg_ewpiqw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 50.0, end: 201.0),
                        Pin(size: 21.0, middle: 0.783),
                        child:
                            // Adobe XD layer: 'Label' (text)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => Splash1(),
                            ),
                          ],
                          child: Text(
                            'Current location',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 16,
                              color: const Color(0xff2a323c),
                              letterSpacing: -0.384,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 0.5, end: 63.0),
                        child:
                            // Adobe XD layer: 'Separator' (shape)
                            ClipRect(
                          child: BackdropFilter(
                            filter:
                                ui.ImageFilter.blur(sigmaX: 0.0, sigmaY: 0.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0x40111111),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, middle: 0.233),
                        child:
                            // Adobe XD layer: 'Label' (text)
                            Text(
                          'Choose a delivery address',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 17,
                            color: const Color(0xff2a323c),
                            letterSpacing: -0.40800000000000003,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.4, start: 15.2),
                        Pin(size: 25.4, middle: 0.801),
                        child:
                            // Adobe XD layer: 'location cursor' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_dk8lt1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 59.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Platter - Options' (shape)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => DeliveryLocation2(),
                            ),
                          ],
                          child: SvgPicture.string(
                            _svg_ap0i5d,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 49.0, end: 205.0),
                        Pin(size: 21.0, middle: 0.4737),
                        child:
                            // Adobe XD layer: 'Label' (text)
                            Text(
                          'Add an address',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 16,
                            color: const Color(0xff2a323c),
                            letterSpacing: -0.384,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 18.0),
                        Pin(size: 20.0, middle: 0.4872),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_g4pq9e,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
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
const String _svg_gwfstt =
    '<svg viewBox="0.0 0.0 12.7 17.5" ><path transform="translate(-70.57, 0.0)" d="M 76.90318298339844 0 C 73.41270446777344 0 70.572998046875 2.839702367782593 70.572998046875 6.330151557922363 C 70.572998046875 10.66190814971924 76.23789978027344 17.02117919921875 76.47908020019531 17.28978157043457 C 76.70562744140625 17.5420970916748 77.10115051269531 17.54165458679199 77.32728576660156 17.28978157043457 C 77.56847381591797 17.02117919921875 83.23336791992188 10.66190814971924 83.23336791992188 6.330151557922363 C 83.23330688476562 2.839702367782593 80.39363098144531 0 76.90318298339844 0 Z M 76.90318298339844 9.51502799987793 C 75.14703369140625 9.51502799987793 73.71834564208984 8.086299896240234 73.71834564208984 6.330151557922363 C 73.71834564208984 4.574002742767334 75.14706420898438 3.145309925079346 76.90318298339844 3.145309925079346 C 78.6593017578125 3.145309925079346 80.08799743652344 4.574037075042725 80.08799743652344 6.330185890197754 C 80.08799743652344 8.086335182189941 78.6593017578125 9.51502799987793 76.90318298339844 9.51502799987793 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_humzg =
    '<svg viewBox="178.3 83.9 18.5 119.1" ><path transform="translate(-1561.73, -178.1)" d="M 1747.725341796875 379.6020202636719 L 1747.725341796875 267.111083984375 L 1742.544067382812 272.3175048828125 C 1741.964477539062 272.9006958007812 1741.021240234375 272.9024963378906 1740.43896484375 272.3229064941406 C 1739.855712890625 271.7424011230469 1739.853881835938 270.8001098632812 1740.43359375 270.2169189453125 L 1748.17529296875 262.4382019042969 C 1748.17529296875 262.4373168945312 1748.17626953125 262.4373168945312 1748.17626953125 262.4364013671875 C 1748.758544921875 261.8532104492188 1749.704467773438 261.8550109863281 1750.284057617188 262.4364013671875 C 1750.284912109375 262.4373168945312 1750.285888671875 262.4373168945312 1750.285888671875 262.4382019042969 L 1758.027587890625 270.2169189453125 C 1758.607299804688 270.8001098632812 1758.60546875 271.7424011230469 1758.022216796875 272.3229064941406 C 1757.43994140625 272.9024963378906 1756.496704101562 272.9006958007812 1755.917114257812 272.3175048828125 L 1750.725952148438 267.1011352539062 L 1750.725952148438 379.6020202636719 C 1750.725952148438 380.4300231933594 1750.053588867188 381.1014099121094 1749.2255859375 381.1014099121094 C 1748.397583007812 381.1014099121094 1747.725341796875 380.4300231933594 1747.725341796875 379.6020202636719 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ewpiqw =
    '<svg viewBox="8.0 568.0 359.0 127.0" ><path transform="translate(8.0, 583.0)" d="M 14 -15 L 345 -15 C 352.7319946289062 -15 359 -8.731986999511719 359 -1 L 359 98 C 359 105.7319946289062 352.7319946289062 112 345 112 L 14 112 C 6.268013000488281 112 0 105.7319946289062 0 98 L 0 -1 C 0 -8.731986999511719 6.268013000488281 -15 14 -15 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dk8lt1 =
    '<svg viewBox="0.0 0.0 25.4 25.4" ><path transform="translate(0.0, 0.0)" d="M 24.94392585754395 0.09603098779916763 C 24.68776321411133 -0.03234364837408066 24.38602256774902 -0.03234364837408066 24.12985992431641 0.09603098779916763 L 24.12985992431641 0.09603098779916763 L 0.5030673146247864 11.90942478179932 C 0.05426187068223953 12.13406753540039 -0.1274646520614624 12.67994022369385 0.09712441265583038 13.12874412536621 C 0.2249666303396225 13.38421630859375 0.4655292630195618 13.56471920013428 0.7465584278106689 13.61599254608154 L 10.1236572265625 15.32165718078613 L 11.82931995391846 24.69875717163086 C 11.89912605285645 25.08313369750977 12.20688438415527 25.37992286682129 12.59355068206787 25.43572616577148 C 12.63630676269531 25.44190406799316 12.67943668365479 25.44493675231934 12.72256565093994 25.44483184814453 C 13.06700897216797 25.44499015808105 13.38190269470215 25.25043106079102 13.53588771820068 24.94230079650879 L 25.34934043884277 1.315510272979736 C 25.57413864135742 0.8668113946914673 25.39262771606445 0.3208330571651459 24.94392585754395 0.09603098779916763 Z M 13.12882804870605 21.69087028503418 L 11.79843997955322 14.37745666503906 C 11.72964477539062 14.00814628601074 11.44073677062988 13.71923637390137 11.0714807510376 13.65049934387207 L 3.754497289657593 12.31648635864258 L 22.50411796569824 2.941251754760742 L 13.12882804870605 21.69087028503418 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ap0i5d =
    '<svg viewBox="8.0 708.0 359.0 59.0" ><path transform="translate(8.0, 598.0)" d="M 14 110 L 345 110 C 352.7319946289062 110 359 116.2680130004883 359 124 L 359 155 C 359 162.7319946289062 352.7319946289062 169 345 169 L 14 169 C 6.268013000488281 169 0 162.7319946289062 0 155 L 0 124 C 0 116.2680130004883 6.268013000488281 110 14 110 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g4pq9e =
    '<svg viewBox="335.0 294.0 20.0 20.0" ><path transform="translate(-2719.0, -12307.0)" d="M 3063.9990234375 12621.0009765625 C 3058.485107421875 12621.0009765625 3053.999267578125 12616.5146484375 3053.999267578125 12611.0009765625 C 3053.999267578125 12605.4873046875 3058.485107421875 12601.001953125 3063.9990234375 12601.001953125 C 3066.67041015625 12601.001953125 3069.181640625 12602.0419921875 3071.0703125 12603.9296875 C 3072.958740234375 12605.818359375 3073.998779296875 12608.330078125 3073.998779296875 12611.0009765625 C 3073.998779296875 12616.5146484375 3069.512939453125 12621.0009765625 3063.9990234375 12621.0009765625 Z M 3059.91943359375 12610.2626953125 C 3059.421630859375 12610.2626953125 3059.0166015625 12610.66796875 3059.0166015625 12611.166015625 C 3059.0166015625 12611.662109375 3059.421630859375 12612.0654296875 3059.91943359375 12612.0654296875 L 3063.26416015625 12612.0654296875 L 3063.26416015625 12615.4130859375 C 3063.26416015625 12615.9111328125 3063.669189453125 12616.31640625 3064.1669921875 12616.31640625 C 3064.409423828125 12616.31640625 3064.635498046875 12616.2216796875 3064.803466796875 12616.0498046875 C 3064.97607421875 12615.880859375 3065.069580078125 12615.6552734375 3065.06640625 12615.4130859375 L 3065.06640625 12612.0654296875 L 3068.41455078125 12612.0654296875 C 3068.656494140625 12612.0654296875 3068.8837890625 12611.97265625 3069.05419921875 12611.802734375 C 3069.22119140625 12611.634765625 3069.317138671875 12611.4033203125 3069.317138671875 12611.166015625 C 3069.317138671875 12610.66796875 3068.912109375 12610.2626953125 3068.41455078125 12610.2626953125 L 3065.069580078125 12610.2626953125 L 3065.06640625 12606.91796875 C 3065.06640625 12606.4208984375 3064.662841796875 12606.015625 3064.1669921875 12606.015625 C 3063.669189453125 12606.015625 3063.26416015625 12606.4208984375 3063.26416015625 12606.91796875 L 3063.26416015625 12610.2626953125 L 3059.91943359375 12610.2626953125 Z" fill="#8883ff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
