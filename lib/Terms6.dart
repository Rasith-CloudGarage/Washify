import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LocationInfo11.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Terms6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 44.0, start: 5.0),
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
            Pin(size: 40.0, start: 8.0),
            Pin(size: 40.0, start: 46.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xe5ffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, start: 14.5),
            Pin(size: 24.0, middle: 0.3763),
            child: SvgPicture.string(
              _svg_lp4g0n,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.1, start: 20.0),
            Pin(size: 18.1, start: 56.9),
            child:
                // Adobe XD layer: 'close' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_wrm11m,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, end: 0.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LocationInfo11(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Button Background b…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40.0),
                          topRight: Radius.circular(40.0),
                        ),
                        color: const Color(0xffc9e9ff),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 153.8, middle: 0.4883),
                    Pin(size: 21.0, middle: 0.4923),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 126.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: ' Sign in with Apple' (text)
                                    Text(
                                  'Leave your review',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Text',
                                    fontSize: 16,
                                    color: const Color(0xff2a323c),
                                    fontWeight: FontWeight.w500,
                                    height: 1.5,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 14.3, start: 0.0),
                                Pin(size: 14.3, end: 3.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(size: 11.7, start: 0.0),
                                            Pin(size: 11.7, end: 0.0),
                                            child: SvgPicture.string(
                                              _svg_phczrq,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 4.7, end: 0.0),
                                            Pin(size: 4.7, start: 0.0),
                                            child: SvgPicture.string(
                                              _svg_z4qroy,
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
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 278.0, start: 14.0),
            Pin(size: 71.0, start: 121.0),
            child: Text(
              'What was your experience\nwith this car?',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 24,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w500,
                height: 1.625,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 124.0, start: 14.0),
            Pin(size: 21.0, middle: 0.3755),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LocationInfo11(),
                ),
              ],
              child: Text(
                'Write your review',
                style: TextStyle(
                  fontFamily: 'SF Pro Text',
                  fontSize: 16,
                  color: const Color(0xff888b90),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 218.4, start: 13.6),
            Pin(size: 37.3, middle: 0.2845),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LocationInfo11(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 38.9, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'star' (shape)
                        SvgPicture.string(
                      _svg_uu6v2o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 38.9, middle: 0.25),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'star' (shape)
                        SvgPicture.string(
                      _svg_evjbar,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 38.9, middle: 0.5),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'star' (shape)
                        SvgPicture.string(
                      _svg_gsr2lq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 38.9, middle: 0.75),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'star' (shape)
                        SvgPicture.string(
                      _svg_p7k4pm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 38.9, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'star' (shape)
                        SvgPicture.string(
                      _svg_bu2ld5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, start: 14.0),
            Pin(size: 23.0, middle: 0.4816),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 77.0, end: 0.0),
                  Pin(start: 0.0, end: 2.0),
                  child: Text(
                    'Add image',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 16,
                      color: const Color(0xff2a323c),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Transform.rotate(
                    angle: 1.5708,
                    child:
                        // Adobe XD layer: 'plus-circle' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_f6ttwg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.0, middle: 0.5),
                          Pin(size: 10.0, middle: 0.5),
                          child: SvgPicture.string(
                            _svg_rxgmg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.0, middle: 0.5),
                          Pin(size: 2.0, middle: 0.5),
                          child: SvgPicture.string(
                            _svg_wnxmd8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
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
const String _svg_wrm11m =
    '<svg viewBox="0.0 0.0 18.1 18.1" ><path  d="M 18.08152770996094 2.996621608734131 L 15.08490753173828 0 L 9.040775299072266 6.044133186340332 L 2.996606111526489 0 L -1.52587890625e-05 2.996621608734131 L 6.044152736663818 9.040754318237305 L -1.52587890625e-05 15.08492374420166 L 2.996606111526489 18.08154296875 L 9.040775299072266 12.03741073608398 L 15.08490753173828 18.08154296875 L 18.08152770996094 15.08492183685303 L 12.03736114501953 9.040753364562988 L 18.08152770996094 2.996621608734131 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lp4g0n =
    '<svg viewBox="14.5 296.5 1.0 24.0" ><path transform="translate(14.5, 296.5)" d="M 0 0 L 0 24" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_phczrq =
    '<svg viewBox="0.0 2.5 11.7 11.7" ><path transform="translate(0.0, -65.37)" d="M 0 76.66537475585938 L 0 79.63838958740234 L 2.97300910949707 79.63838958740234 L 11.7453556060791 70.86600494384766 L 8.772346496582031 67.89299774169922 L 0 76.66537475585938 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z4qroy =
    '<svg viewBox="9.6 0.0 4.7 4.7" ><path transform="translate(-249.05, 0.0)" d="M 263.08984375 2.083076238632202 L 261.2386474609375 0.2318947017192841 C 260.929443359375 -0.07729823887348175 260.426025390625 -0.07729823887348175 260.1168212890625 0.2318947017192841 L 258.6659851074219 1.682723164558411 L 261.6390075683594 4.65573263168335 L 263.08984375 3.204903841018677 C 263.3990478515625 2.895710945129395 263.3990478515625 2.392269134521484 263.08984375 2.083076238632202 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uu6v2o =
    '<svg viewBox="13.6 220.4 38.9 37.3" ><path transform="translate(13.59, 219.92)" d="M 38.84275817871094 14.59494495391846 C 38.58782577514648 13.8063907623291 37.88838958740234 13.24632167816162 37.06088638305664 13.17174434661865 L 25.82051277160645 12.1511402130127 L 21.37576866149902 1.748109459877014 C 21.04803466796875 0.9857026338577271 20.30165100097656 0.4921875 19.47236442565918 0.4921875 C 18.64307975769043 0.4921875 17.89669609069824 0.9857020378112793 17.56896018981934 1.749892115592957 L 13.12422180175781 12.1511402130127 L 1.882070541381836 13.17174434661865 C 1.056053519248962 13.24810409545898 0.3583964109420776 13.8063907623291 0.1019746139645576 14.59494495391846 C -0.1544471681118011 15.3834981918335 0.08236409723758698 16.24841117858887 0.7072250843048096 16.79362297058105 L 9.203610420227051 24.24477577209473 L 6.69822359085083 35.28066635131836 C 6.514894962310791 36.09209823608398 6.829851150512695 36.93086624145508 7.50314474105835 37.41754531860352 C 7.86504602432251 37.67901229858398 8.288455009460449 37.8121223449707 8.715427398681641 37.8121223449707 C 9.08357048034668 37.8121223449707 9.448740005493164 37.71288681030273 9.776473045349121 37.51679229736328 L 19.47236442565918 31.72207641601562 L 29.16469383239746 37.51679229736328 C 29.87393760681152 37.94345092773438 30.76799392700195 37.9045295715332 31.4398078918457 37.41754531860352 C 32.11339569091797 36.92938613891602 32.42805480957031 36.09031677246094 32.24472808837891 35.28066635131836 L 29.73933792114258 24.24477577209473 L 38.23572540283203 16.79511260986328 C 38.8605842590332 16.24841117858887 39.09917831420898 15.38498306274414 38.84275817871094 14.59494495391846 Z M 38.84275817871094 14.59494495391846" fill="#e7e9ed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_evjbar =
    '<svg viewBox="58.5 220.4 38.9 37.3" ><path transform="translate(58.46, 219.92)" d="M 38.84275817871094 14.59494495391846 C 38.58782577514648 13.8063907623291 37.88838958740234 13.24632167816162 37.06088638305664 13.17174434661865 L 25.82051277160645 12.1511402130127 L 21.37576866149902 1.748109459877014 C 21.04803466796875 0.9857026338577271 20.30165100097656 0.4921875 19.47236442565918 0.4921875 C 18.64307975769043 0.4921875 17.89669609069824 0.9857020378112793 17.56896018981934 1.749892115592957 L 13.12422180175781 12.1511402130127 L 1.882070541381836 13.17174434661865 C 1.056053519248962 13.24810409545898 0.3583964109420776 13.8063907623291 0.1019746139645576 14.59494495391846 C -0.1544471681118011 15.3834981918335 0.08236409723758698 16.24841117858887 0.7072250843048096 16.79362297058105 L 9.203610420227051 24.24477577209473 L 6.69822359085083 35.28066635131836 C 6.514894962310791 36.09209823608398 6.829851150512695 36.93086624145508 7.50314474105835 37.41754531860352 C 7.86504602432251 37.67901229858398 8.288455009460449 37.8121223449707 8.715427398681641 37.8121223449707 C 9.08357048034668 37.8121223449707 9.448740005493164 37.71288681030273 9.776473045349121 37.51679229736328 L 19.47236442565918 31.72207641601562 L 29.16469383239746 37.51679229736328 C 29.87393760681152 37.94345092773438 30.76799392700195 37.9045295715332 31.4398078918457 37.41754531860352 C 32.11339569091797 36.92938613891602 32.42805480957031 36.09031677246094 32.24472808837891 35.28066635131836 L 29.73933792114258 24.24477577209473 L 38.23572540283203 16.79511260986328 C 38.8605842590332 16.24841117858887 39.09917831420898 15.38498306274414 38.84275817871094 14.59494495391846 Z M 38.84275817871094 14.59494495391846" fill="#e7e9ed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gsr2lq =
    '<svg viewBox="103.3 220.4 38.9 37.3" ><path transform="translate(103.32, 219.92)" d="M 38.84275817871094 14.59494495391846 C 38.58782577514648 13.8063907623291 37.88838958740234 13.24632167816162 37.06088638305664 13.17174434661865 L 25.82051277160645 12.1511402130127 L 21.37576866149902 1.748109459877014 C 21.04803466796875 0.9857026338577271 20.30165100097656 0.4921875 19.47236442565918 0.4921875 C 18.64307975769043 0.4921875 17.89669609069824 0.9857020378112793 17.56896018981934 1.749892115592957 L 13.12422180175781 12.1511402130127 L 1.882070541381836 13.17174434661865 C 1.056053519248962 13.24810409545898 0.3583964109420776 13.8063907623291 0.1019746139645576 14.59494495391846 C -0.1544471681118011 15.3834981918335 0.08236409723758698 16.24841117858887 0.7072250843048096 16.79362297058105 L 9.203610420227051 24.24477577209473 L 6.69822359085083 35.28066635131836 C 6.514894962310791 36.09209823608398 6.829851150512695 36.93086624145508 7.50314474105835 37.41754531860352 C 7.86504602432251 37.67901229858398 8.288455009460449 37.8121223449707 8.715427398681641 37.8121223449707 C 9.08357048034668 37.8121223449707 9.448740005493164 37.71288681030273 9.776473045349121 37.51679229736328 L 19.47236442565918 31.72207641601562 L 29.16469383239746 37.51679229736328 C 29.87393760681152 37.94345092773438 30.76799392700195 37.9045295715332 31.4398078918457 37.41754531860352 C 32.11339569091797 36.92938613891602 32.42805480957031 36.09031677246094 32.24472808837891 35.28066635131836 L 29.73933792114258 24.24477577209473 L 38.23572540283203 16.79511260986328 C 38.8605842590332 16.24841117858887 39.09917831420898 15.38498306274414 38.84275817871094 14.59494495391846 Z M 38.84275817871094 14.59494495391846" fill="#e7e9ed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p7k4pm =
    '<svg viewBox="148.2 220.4 38.9 37.3" ><path transform="translate(148.19, 219.92)" d="M 38.84275817871094 14.59494495391846 C 38.58782577514648 13.8063907623291 37.88838958740234 13.24632167816162 37.06088638305664 13.17174434661865 L 25.82051277160645 12.1511402130127 L 21.37576866149902 1.748109459877014 C 21.04803466796875 0.9857026338577271 20.30165100097656 0.4921875 19.47236442565918 0.4921875 C 18.64307975769043 0.4921875 17.89669609069824 0.9857020378112793 17.56896018981934 1.749892115592957 L 13.12422180175781 12.1511402130127 L 1.882070541381836 13.17174434661865 C 1.056053519248962 13.24810409545898 0.3583964109420776 13.8063907623291 0.1019746139645576 14.59494495391846 C -0.1544471681118011 15.3834981918335 0.08236409723758698 16.24841117858887 0.7072250843048096 16.79362297058105 L 9.203610420227051 24.24477577209473 L 6.69822359085083 35.28066635131836 C 6.514894962310791 36.09209823608398 6.829851150512695 36.93086624145508 7.50314474105835 37.41754531860352 C 7.86504602432251 37.67901229858398 8.288455009460449 37.8121223449707 8.715427398681641 37.8121223449707 C 9.08357048034668 37.8121223449707 9.448740005493164 37.71288681030273 9.776473045349121 37.51679229736328 L 19.47236442565918 31.72207641601562 L 29.16469383239746 37.51679229736328 C 29.87393760681152 37.94345092773438 30.76799392700195 37.9045295715332 31.4398078918457 37.41754531860352 C 32.11339569091797 36.92938613891602 32.42805480957031 36.09031677246094 32.24472808837891 35.28066635131836 L 29.73933792114258 24.24477577209473 L 38.23572540283203 16.79511260986328 C 38.8605842590332 16.24841117858887 39.09917831420898 15.38498306274414 38.84275817871094 14.59494495391846 Z M 38.84275817871094 14.59494495391846" fill="#e7e9ed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bu2ld5 =
    '<svg viewBox="193.1 220.4 38.9 37.3" ><path transform="translate(193.06, 219.92)" d="M 38.84275817871094 14.59494495391846 C 38.58782577514648 13.8063907623291 37.88838958740234 13.24632167816162 37.06088638305664 13.17174434661865 L 25.82051277160645 12.1511402130127 L 21.37576866149902 1.748109459877014 C 21.04803466796875 0.9857026338577271 20.30165100097656 0.4921875 19.47236442565918 0.4921875 C 18.64307975769043 0.4921875 17.89669609069824 0.9857020378112793 17.56896018981934 1.749892115592957 L 13.12422180175781 12.1511402130127 L 1.882070541381836 13.17174434661865 C 1.056053519248962 13.24810409545898 0.3583964109420776 13.8063907623291 0.1019746139645576 14.59494495391846 C -0.1544471681118011 15.3834981918335 0.08236409723758698 16.24841117858887 0.7072250843048096 16.79362297058105 L 9.203610420227051 24.24477577209473 L 6.69822359085083 35.28066635131836 C 6.514894962310791 36.09209823608398 6.829851150512695 36.93086624145508 7.50314474105835 37.41754531860352 C 7.86504602432251 37.67901229858398 8.288455009460449 37.8121223449707 8.715427398681641 37.8121223449707 C 9.08357048034668 37.8121223449707 9.448740005493164 37.71288681030273 9.776473045349121 37.51679229736328 L 19.47236442565918 31.72207641601562 L 29.16469383239746 37.51679229736328 C 29.87393760681152 37.94345092773438 30.76799392700195 37.9045295715332 31.4398078918457 37.41754531860352 C 32.11339569091797 36.92938613891602 32.42805480957031 36.09031677246094 32.24472808837891 35.28066635131836 L 29.73933792114258 24.24477577209473 L 38.23572540283203 16.79511260986328 C 38.8605842590332 16.24841117858887 39.09917831420898 15.38498306274414 38.84275817871094 14.59494495391846 Z M 38.84275817871094 14.59494495391846" fill="#e7e9ed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f6ttwg =
    '<svg viewBox="1.0 1.0 23.0 23.0" ><path transform="translate(0.0, 0.0)" d="M 12.5 3.090909004211426 C 7.303504943847656 3.090909004211426 3.090909004211426 7.303504943847656 3.090909004211426 12.5 C 3.090909004211426 17.6965389251709 7.303504943847656 21.90909004211426 12.5 21.90909004211426 C 17.6965389251709 21.90909004211426 21.90909004211426 17.6965389251709 21.90909004211426 12.5 C 21.90909004211426 7.303504943847656 17.6965389251709 3.090909004211426 12.5 3.090909004211426 Z M 0.9999999403953552 12.5 C 0.9999999403953552 6.148727893829346 6.148727893829346 0.9999999403953552 12.5 0.9999999403953552 C 18.85124015808105 0.9999999403953552 24 6.148727893829346 24 12.5 C 24 18.85124015808105 18.85124015808105 24 12.5 24 C 6.148727893829346 24 0.9999999403953552 18.85124015808105 0.9999999403953552 12.5 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rxgmg =
    '<svg viewBox="11.5 7.5 2.0 10.0" ><path transform="translate(0.5, 0.5)" d="M 11.99955749511719 7.000000476837158 C 12.55161285400391 7.000000476837158 12.99911308288574 7.447522163391113 12.99911308288574 7.999556541442871 L 12.99911308288574 15.99600410461426 C 12.99911308288574 16.54805946350098 12.55161285400391 16.99556159973145 11.99955749511719 16.99556159973145 C 11.44750213623047 16.99556159973145 11.00000095367432 16.54805946350098 11.00000095367432 15.99600410461426 L 11.00000095367432 7.999556541442871 C 11.00000095367432 7.447522163391113 11.44750213623047 7.000000476837158 11.99955749511719 7.000000476837158 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wnxmd8 =
    '<svg viewBox="7.5 11.5 10.0 2.0" ><path transform="translate(0.5, 0.5)" d="M 7.000000476837158 11.99955749511719 C 7.000000476837158 11.44750213623047 7.447522163391113 11.00000095367432 7.999556541442871 11.00000095367432 L 15.99600410461426 11.00000095367432 C 16.54805946350098 11.00000095367432 16.99556159973145 11.44750213623047 16.99556159973145 11.99955749511719 C 16.99556159973145 12.55161285400391 16.54805946350098 12.99911308288574 15.99600410461426 12.99911308288574 L 7.999556541442871 12.99911308288574 C 7.447522163391113 12.99911308288574 7.000000476837158 12.55161285400391 7.000000476837158 11.99955749511719 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
