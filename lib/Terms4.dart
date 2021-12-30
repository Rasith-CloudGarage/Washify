import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LocationInfo11.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Terms4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd0ceff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 88.0, end: -108.0),
            child:
                // Adobe XD layer: 'Button Background b…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40.0),
                  topRight: Radius.circular(40.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 146.0, start: 24.0),
            Pin(size: 107.0, middle: 0.5418),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 145.0, end: 50.0),
            Pin(size: 107.0, middle: 0.5418),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
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
            Pin(size: 40.0, start: 11.0),
            Pin(size: 40.0, start: 46.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: Colors.transparent,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.1, start: 20.0),
            Pin(size: 13.0, start: 59.0),
            child:
                // Adobe XD layer: 'left-arrow' (group)
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
                          _svg_i3e8ff,
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
            Pin(size: 278.0, start: 24.0),
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
            Pin(start: 24.0, end: 46.0),
            Pin(size: 66.0, middle: 0.3995),
            child: Text(
              'Some text with my review. Write your review\nwrite your review write your review write your \nreview',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xff000000),
                height: 1.5333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 124.0, middle: 0.502),
            Pin(size: 22.0, start: 53.0),
            child: Text(
              'Leaving a review',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 17,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.9, start: 23.6),
            Pin(size: 37.3, middle: 0.2845),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_ms95jg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.9, middle: 0.2037),
            Pin(size: 37.3, middle: 0.2845),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_mxh0tz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.9, middle: 0.3372),
            Pin(size: 37.3, middle: 0.2845),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_a7h8i4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.9, middle: 0.4707),
            Pin(size: 37.3, middle: 0.2845),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_itbm5o,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.9, middle: 0.6042),
            Pin(size: 37.3, middle: 0.2845),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_zcig,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, end: 50.0),
            Pin(size: 32.0, middle: 0.5859),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_rhxnf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.6, middle: 0.5163),
                  Pin(size: 16.2, middle: 0.5075),
                  child:
                      // Adobe XD layer: 'trash' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 4.7, middle: 0.5),
                        Pin(size: 1.4, start: 0.0),
                        child: SvgPicture.string(
                          _svg_pazfrb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.3, end: 1.3),
                        Pin(size: 10.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_cc3w,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.9, start: 2.4),
                        child: SvgPicture.string(
                          _svg_zmq9b,
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
            Pin(size: 32.0, middle: 0.4023),
            Pin(size: 32.0, middle: 0.5859),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.6, middle: 0.5163),
                  Pin(size: 16.2, middle: 0.5075),
                  child:
                      // Adobe XD layer: 'trash' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 4.7, middle: 0.5),
                        Pin(size: 1.4, start: 0.0),
                        child: SvgPicture.string(
                          _svg_pazfrb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.3, end: 1.3),
                        Pin(size: 10.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_cc3w,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.9, start: 2.4),
                        child: SvgPicture.string(
                          _svg_zmq9b,
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
            Pin(size: 110.0, start: 24.0),
            Pin(size: 23.0, middle: 0.6464),
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
                      color: const Color(0xff1f2b40),
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
                            _svg_x3sqot,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.0, middle: 0.5),
                          Pin(size: 10.0, middle: 0.5),
                          child: SvgPicture.string(
                            _svg_jowdet,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.0, middle: 0.5),
                          Pin(size: 2.0, middle: 0.5),
                          child: SvgPicture.string(
                            _svg_eqypkv,
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
const String _svg_i3e8ff =
    '<svg viewBox="0.0 0.0 23.1 13.0" ><path transform="translate(0.0, -132.0)" d="M 22.06535339355469 137.4704132080078 L 3.599647760391235 137.4704132080078 L 7.290230274200439 133.7977294921875 C 7.702030658721924 133.3878631591797 7.703608512878418 132.7218017578125 7.293754577636719 132.3100128173828 C 6.88390064239502 131.8981475830078 6.217781543731689 131.8966064453125 5.805981636047363 132.3064117431641 L 0.309137761592865 137.7767486572266 C 0.308769553899765 137.7770538330078 0.3085065484046936 137.7774505615234 0.3081910014152527 137.7777557373047 C -0.1025574058294296 138.1876068115234 -0.1038723886013031 138.8558197021484 0.3080857694149017 139.2670440673828 C 0.3084539771080017 139.2673492431641 0.3087169826030731 139.2677459716797 0.3090325593948364 139.2680511474609 L 5.805876731872559 144.7383880615234 C 6.217624664306641 145.1481475830078 6.883742809295654 145.1466979980469 7.293649196624756 144.7347869873047 C 7.703503608703613 144.3230133056641 7.701925754547119 143.6569213867188 7.290124893188477 143.2470855712891 L 3.599647760391235 139.5743560791016 L 22.06535339355469 139.5743560791016 C 22.64636611938477 139.5743560791016 23.11734008789062 139.1034088134766 23.11734008789062 138.5223846435547 C 23.11734008789062 137.9413909912109 22.64636611938477 137.4704132080078 22.06535339355469 137.4704132080078 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ms95jg =
    '<svg viewBox="23.6 220.4 38.9 37.3" ><path transform="translate(23.59, 219.93)" d="M 38.84275817871094 14.59494495391846 C 38.58782577514648 13.8063907623291 37.88838958740234 13.24632167816162 37.06088638305664 13.17174434661865 L 25.82051277160645 12.1511402130127 L 21.37576866149902 1.748109459877014 C 21.04803466796875 0.9857026338577271 20.30165100097656 0.4921875 19.47236442565918 0.4921875 C 18.64307975769043 0.4921875 17.89669609069824 0.9857020378112793 17.56896018981934 1.749892115592957 L 13.12422180175781 12.1511402130127 L 1.882070541381836 13.17174434661865 C 1.056053519248962 13.24810409545898 0.3583964109420776 13.8063907623291 0.1019746139645576 14.59494495391846 C -0.1544471681118011 15.3834981918335 0.08236409723758698 16.24841117858887 0.7072250843048096 16.79362297058105 L 9.203610420227051 24.24477577209473 L 6.69822359085083 35.28066635131836 C 6.514894962310791 36.09209823608398 6.829851150512695 36.93086624145508 7.50314474105835 37.41754531860352 C 7.86504602432251 37.67901229858398 8.288455009460449 37.8121223449707 8.715427398681641 37.8121223449707 C 9.08357048034668 37.8121223449707 9.448740005493164 37.71288681030273 9.776473045349121 37.51679229736328 L 19.47236442565918 31.72207641601562 L 29.16469383239746 37.51679229736328 C 29.87393760681152 37.94345092773438 30.76799392700195 37.9045295715332 31.4398078918457 37.41754531860352 C 32.11339569091797 36.92938613891602 32.42805480957031 36.09031677246094 32.24472808837891 35.28066635131836 L 29.73933792114258 24.24477577209473 L 38.23572540283203 16.79511260986328 C 38.8605842590332 16.24841117858887 39.09917831420898 15.38498306274414 38.84275817871094 14.59494495391846 Z M 38.84275817871094 14.59494495391846" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mxh0tz =
    '<svg viewBox="68.5 220.4 38.9 37.3" ><path transform="translate(68.46, 219.93)" d="M 38.84275817871094 14.59494495391846 C 38.58782577514648 13.8063907623291 37.88838958740234 13.24632167816162 37.06088638305664 13.17174434661865 L 25.82051277160645 12.1511402130127 L 21.37576866149902 1.748109459877014 C 21.04803466796875 0.9857026338577271 20.30165100097656 0.4921875 19.47236442565918 0.4921875 C 18.64307975769043 0.4921875 17.89669609069824 0.9857020378112793 17.56896018981934 1.749892115592957 L 13.12422180175781 12.1511402130127 L 1.882070541381836 13.17174434661865 C 1.056053519248962 13.24810409545898 0.3583964109420776 13.8063907623291 0.1019746139645576 14.59494495391846 C -0.1544471681118011 15.3834981918335 0.08236409723758698 16.24841117858887 0.7072250843048096 16.79362297058105 L 9.203610420227051 24.24477577209473 L 6.69822359085083 35.28066635131836 C 6.514894962310791 36.09209823608398 6.829851150512695 36.93086624145508 7.50314474105835 37.41754531860352 C 7.86504602432251 37.67901229858398 8.288455009460449 37.8121223449707 8.715427398681641 37.8121223449707 C 9.08357048034668 37.8121223449707 9.448740005493164 37.71288681030273 9.776473045349121 37.51679229736328 L 19.47236442565918 31.72207641601562 L 29.16469383239746 37.51679229736328 C 29.87393760681152 37.94345092773438 30.76799392700195 37.9045295715332 31.4398078918457 37.41754531860352 C 32.11339569091797 36.92938613891602 32.42805480957031 36.09031677246094 32.24472808837891 35.28066635131836 L 29.73933792114258 24.24477577209473 L 38.23572540283203 16.79511260986328 C 38.8605842590332 16.24841117858887 39.09917831420898 15.38498306274414 38.84275817871094 14.59494495391846 Z M 38.84275817871094 14.59494495391846" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a7h8i4 =
    '<svg viewBox="113.3 220.4 38.9 37.3" ><path transform="translate(113.32, 219.93)" d="M 38.84275817871094 14.59494495391846 C 38.58782577514648 13.8063907623291 37.88838958740234 13.24632167816162 37.06088638305664 13.17174434661865 L 25.82051277160645 12.1511402130127 L 21.37576866149902 1.748109459877014 C 21.04803466796875 0.9857026338577271 20.30165100097656 0.4921875 19.47236442565918 0.4921875 C 18.64307975769043 0.4921875 17.89669609069824 0.9857020378112793 17.56896018981934 1.749892115592957 L 13.12422180175781 12.1511402130127 L 1.882070541381836 13.17174434661865 C 1.056053519248962 13.24810409545898 0.3583964109420776 13.8063907623291 0.1019746139645576 14.59494495391846 C -0.1544471681118011 15.3834981918335 0.08236409723758698 16.24841117858887 0.7072250843048096 16.79362297058105 L 9.203610420227051 24.24477577209473 L 6.69822359085083 35.28066635131836 C 6.514894962310791 36.09209823608398 6.829851150512695 36.93086624145508 7.50314474105835 37.41754531860352 C 7.86504602432251 37.67901229858398 8.288455009460449 37.8121223449707 8.715427398681641 37.8121223449707 C 9.08357048034668 37.8121223449707 9.448740005493164 37.71288681030273 9.776473045349121 37.51679229736328 L 19.47236442565918 31.72207641601562 L 29.16469383239746 37.51679229736328 C 29.87393760681152 37.94345092773438 30.76799392700195 37.9045295715332 31.4398078918457 37.41754531860352 C 32.11339569091797 36.92938613891602 32.42805480957031 36.09031677246094 32.24472808837891 35.28066635131836 L 29.73933792114258 24.24477577209473 L 38.23572540283203 16.79511260986328 C 38.8605842590332 16.24841117858887 39.09917831420898 15.38498306274414 38.84275817871094 14.59494495391846 Z M 38.84275817871094 14.59494495391846" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_itbm5o =
    '<svg viewBox="158.2 220.4 38.9 37.3" ><path transform="translate(158.19, 219.93)" d="M 38.84275817871094 14.59494495391846 C 38.58782577514648 13.8063907623291 37.88838958740234 13.24632167816162 37.06088638305664 13.17174434661865 L 25.82051277160645 12.1511402130127 L 21.37576866149902 1.748109459877014 C 21.04803466796875 0.9857026338577271 20.30165100097656 0.4921875 19.47236442565918 0.4921875 C 18.64307975769043 0.4921875 17.89669609069824 0.9857020378112793 17.56896018981934 1.749892115592957 L 13.12422180175781 12.1511402130127 L 1.882070541381836 13.17174434661865 C 1.056053519248962 13.24810409545898 0.3583964109420776 13.8063907623291 0.1019746139645576 14.59494495391846 C -0.1544471681118011 15.3834981918335 0.08236409723758698 16.24841117858887 0.7072250843048096 16.79362297058105 L 9.203610420227051 24.24477577209473 L 6.69822359085083 35.28066635131836 C 6.514894962310791 36.09209823608398 6.829851150512695 36.93086624145508 7.50314474105835 37.41754531860352 C 7.86504602432251 37.67901229858398 8.288455009460449 37.8121223449707 8.715427398681641 37.8121223449707 C 9.08357048034668 37.8121223449707 9.448740005493164 37.71288681030273 9.776473045349121 37.51679229736328 L 19.47236442565918 31.72207641601562 L 29.16469383239746 37.51679229736328 C 29.87393760681152 37.94345092773438 30.76799392700195 37.9045295715332 31.4398078918457 37.41754531860352 C 32.11339569091797 36.92938613891602 32.42805480957031 36.09031677246094 32.24472808837891 35.28066635131836 L 29.73933792114258 24.24477577209473 L 38.23572540283203 16.79511260986328 C 38.8605842590332 16.24841117858887 39.09917831420898 15.38498306274414 38.84275817871094 14.59494495391846 Z M 38.84275817871094 14.59494495391846" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pazfrb =
    '<svg viewBox="4.0 0.0 4.7 1.4" ><path transform="translate(-121.49, 0.0)" d="M 126.4448928833008 0.9800586700439453 L 129.1583862304688 0.9800586700439453 L 129.1583862304688 1.436643362045288 L 130.1383056640625 1.436643362045288 L 130.1383056640625 0.9161418080329895 C 130.1384582519531 0.4110003411769867 129.7276916503906 7.896839626653218e-09 129.2228088378906 7.896839626653218e-09 L 126.380485534668 7.896839626653218e-09 C 125.8755874633789 7.896839626653218e-09 125.4648513793945 0.4110003411769867 125.4648513793945 0.9161418080329895 L 125.4648513793945 1.436643362045288 L 126.4448928833008 1.436643362045288 L 126.4448928833008 0.9800586700439453 Z M 126.4448928833008 0.9800586700439453" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cc3w =
    '<svg viewBox="1.3 5.3 10.1 10.9" ><path transform="translate(-39.21, -162.43)" d="M 50.1212043762207 167.75 L 40.921630859375 167.75 C 40.6695671081543 167.75 40.47111511230469 167.9650115966797 40.49142837524414 168.2163848876953 L 41.26054000854492 177.7265777587891 C 41.30340576171875 178.2575073242188 41.74623489379883 178.6663818359375 42.27825927734375 178.6663818359375 L 48.76445388793945 178.6663818359375 C 49.29647827148438 178.6663818359375 49.73930740356445 178.2575073242188 49.78217315673828 177.7264862060547 L 50.55128479003906 168.2163848876953 C 50.57172393798828 167.9650115966797 50.37327575683594 167.75 50.1212043762207 167.75 Z M 43.1491813659668 177.6520538330078 C 43.13890075683594 177.6526184082031 43.12861633300781 177.6529846191406 43.11846542358398 177.6529846191406 C 42.86155700683594 177.6529846191406 42.64590454101562 177.4529724121094 42.62992858886719 177.1930847167969 L 42.14794540405273 169.3856658935547 C 42.13134002685547 169.1155242919922 42.33684921264648 168.8830261230469 42.60688781738281 168.8664245605469 C 42.87605667114258 168.8500518798828 43.10954666137695 169.0550842285156 43.12613677978516 169.3253631591797 L 43.60799789428711 177.1327362060547 C 43.62472152709961 177.4029388427734 43.41922378540039 177.6352844238281 43.1491813659668 177.6520538330078 Z M 46.01689529418945 177.1629943847656 C 46.01689529418945 177.4335021972656 45.79751968383789 177.6528778076172 45.52687072753906 177.6528778076172 C 45.2562141418457 177.6528778076172 45.03683853149414 177.4335021972656 45.03683853149414 177.1629943847656 L 45.03683853149414 169.35546875 C 45.03683853149414 169.0848083496094 45.2562141418457 168.8654174804688 45.52687072753906 168.8654174804688 C 45.79740142822266 168.8654174804688 46.01689529418945 169.0848083496094 46.01689529418945 169.35546875 L 46.01689529418945 177.1629943847656 Z M 48.89489364624023 169.3843078613281 L 48.43471145629883 177.1917114257812 C 48.41947555541992 177.4521026611328 48.20344543457031 177.6528778076172 47.946044921875 177.6528778076172 C 47.93638229370117 177.6528778076172 47.92659759521484 177.6526184082031 47.91681671142578 177.6521148681641 C 47.64664840698242 177.6361694335938 47.44053649902344 177.4042816162109 47.45651245117188 177.1341247558594 L 47.91656875610352 169.3265838623047 C 47.93242263793945 169.0564422607422 48.16355895996094 168.8503112792969 48.43446731567383 168.8663177490234 C 48.70462417602539 168.8821716308594 48.91074371337891 169.1141662597656 48.89489364624023 169.3843078613281 Z M 48.89489364624023 169.3843078613281" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zmq9b =
    '<svg viewBox="0.0 2.4 12.6 1.9" ><path transform="translate(0.0, -73.79)" d="M 12.61021709442139 77.60148620605469 L 12.28840255737305 76.63679504394531 C 12.20355129241943 76.38248443603516 11.96547508239746 76.2109375 11.69729518890381 76.2109375 L 0.9343640804290771 76.2109375 C 0.6663095355033875 76.2109375 0.428107738494873 76.38248443603516 0.3433807194232941 76.63679504394531 L 0.02156667783856392 77.60148620605469 C -0.04049214348196983 77.78754425048828 0.04027104005217552 77.97731018066406 0.1910207122564316 78.07195281982422 C 0.2524601817131042 78.11048126220703 0.3251718282699585 78.13363647460938 0.4050678610801697 78.13363647460938 L 12.22671508789062 78.13363647460938 C 12.30661296844482 78.13363647460938 12.3794469833374 78.11048126220703 12.44076347351074 78.07181549072266 C 12.59151172637939 77.97718048095703 12.67227554321289 77.78743743896484 12.61021709442139 77.60148620605469 Z M 12.61021709442139 77.60148620605469" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rhxnf =
    '<svg viewBox="319.0 447.0 32.0 32.0" ><path transform="translate(319.0, 447.0)" d="M 16 0 C 24.83655548095703 0 32 7.163444519042969 32 16 C 32 24.83655548095703 24.83655548095703 32 16 32 C 7.163444519042969 32 0 24.83655548095703 0 16 C 0 7.163444519042969 7.163444519042969 0 16 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zcig =
    '<svg viewBox="203.1 220.4 38.9 37.3" ><path transform="translate(203.06, 219.93)" d="M 38.84275817871094 14.59494495391846 C 38.58782577514648 13.8063907623291 37.88838958740234 13.24632167816162 37.06088638305664 13.17174434661865 L 25.82051277160645 12.1511402130127 L 21.37576866149902 1.748109459877014 C 21.04803466796875 0.9857026338577271 20.30165100097656 0.4921875 19.47236442565918 0.4921875 C 18.64307975769043 0.4921875 17.89669609069824 0.9857020378112793 17.56896018981934 1.749892115592957 L 13.12422180175781 12.1511402130127 L 1.882070541381836 13.17174434661865 C 1.056053519248962 13.24810409545898 0.3583964109420776 13.8063907623291 0.1019746139645576 14.59494495391846 C -0.1544471681118011 15.3834981918335 0.08236409723758698 16.24841117858887 0.7072250843048096 16.79362297058105 L 9.203610420227051 24.24477577209473 L 6.69822359085083 35.28066635131836 C 6.514894962310791 36.09209823608398 6.829851150512695 36.93086624145508 7.50314474105835 37.41754531860352 C 7.86504602432251 37.67901229858398 8.288455009460449 37.8121223449707 8.715427398681641 37.8121223449707 C 9.08357048034668 37.8121223449707 9.448740005493164 37.71288681030273 9.776473045349121 37.51679229736328 L 19.47236442565918 31.72207641601562 L 29.16469383239746 37.51679229736328 C 29.87393760681152 37.94345092773438 30.76799392700195 37.9045295715332 31.4398078918457 37.41754531860352 C 32.11339569091797 36.92938613891602 32.42805480957031 36.09031677246094 32.24472808837891 35.28066635131836 L 29.73933792114258 24.24477577209473 L 38.23572540283203 16.79511260986328 C 38.8605842590332 16.24841117858887 39.09917831420898 15.38498306274414 38.84275817871094 14.59494495391846 Z M 38.84275817871094 14.59494495391846" fill="#e7e9ed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x3sqot =
    '<svg viewBox="1.0 1.0 23.0 23.0" ><path transform="translate(0.0, 0.0)" d="M 12.5 3.090909004211426 C 7.303504943847656 3.090909004211426 3.090909004211426 7.303504943847656 3.090909004211426 12.5 C 3.090909004211426 17.6965389251709 7.303504943847656 21.90909004211426 12.5 21.90909004211426 C 17.6965389251709 21.90909004211426 21.90909004211426 17.6965389251709 21.90909004211426 12.5 C 21.90909004211426 7.303504943847656 17.6965389251709 3.090909004211426 12.5 3.090909004211426 Z M 0.9999999403953552 12.5 C 0.9999999403953552 6.148727893829346 6.148727893829346 0.9999999403953552 12.5 0.9999999403953552 C 18.85124015808105 0.9999999403953552 24 6.148727893829346 24 12.5 C 24 18.85124015808105 18.85124015808105 24 12.5 24 C 6.148727893829346 24 0.9999999403953552 18.85124015808105 0.9999999403953552 12.5 Z" fill="#1f2b40" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jowdet =
    '<svg viewBox="11.5 7.5 2.0 10.0" ><path transform="translate(0.5, 0.5)" d="M 11.99955749511719 7.000000476837158 C 12.55161285400391 7.000000476837158 12.99911308288574 7.447522163391113 12.99911308288574 7.999556541442871 L 12.99911308288574 15.99600410461426 C 12.99911308288574 16.54805946350098 12.55161285400391 16.99556159973145 11.99955749511719 16.99556159973145 C 11.44750213623047 16.99556159973145 11.00000095367432 16.54805946350098 11.00000095367432 15.99600410461426 L 11.00000095367432 7.999556541442871 C 11.00000095367432 7.447522163391113 11.44750213623047 7.000000476837158 11.99955749511719 7.000000476837158 Z" fill="#1f2b40" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eqypkv =
    '<svg viewBox="7.5 11.5 10.0 2.0" ><path transform="translate(0.5, 0.5)" d="M 7.000000476837158 11.99955749511719 C 7.000000476837158 11.44750213623047 7.447522163391113 11.00000095367432 7.999556541442871 11.00000095367432 L 15.99600410461426 11.00000095367432 C 16.54805946350098 11.00000095367432 16.99556159973145 11.44750213623047 16.99556159973145 11.99955749511719 C 16.99556159973145 12.55161285400391 16.54805946350098 12.99911308288574 15.99600410461426 12.99911308288574 L 7.999556541442871 12.99911308288574 C 7.447522163391113 12.99911308288574 7.000000476837158 12.55161285400391 7.000000476837158 11.99955749511719 Z" fill="#1f2b40" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_phczrq =
    '<svg viewBox="0.0 2.5 11.7 11.7" ><path transform="translate(0.0, -65.37)" d="M 0 76.66537475585938 L 0 79.63838958740234 L 2.97300910949707 79.63838958740234 L 11.7453556060791 70.86600494384766 L 8.772346496582031 67.89299774169922 L 0 76.66537475585938 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z4qroy =
    '<svg viewBox="9.6 0.0 4.7 4.7" ><path transform="translate(-249.05, 0.0)" d="M 263.08984375 2.083076238632202 L 261.2386474609375 0.2318947017192841 C 260.929443359375 -0.07729823887348175 260.426025390625 -0.07729823887348175 260.1168212890625 0.2318947017192841 L 258.6659851074219 1.682723164558411 L 261.6390075683594 4.65573263168335 L 263.08984375 3.204903841018677 C 263.3990478515625 2.895710945129395 263.3990478515625 2.392269134521484 263.08984375 2.083076238632202 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
