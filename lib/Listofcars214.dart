import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Listofcars211.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Listofcars214 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd0ceff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 88.0, end: 0.0),
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
            Pin(start: 20.0, end: 20.0),
            Pin(size: 40.0, start: 106.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfff5f9fa),
              ),
            ),
          ),
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
            Pin(size: 41.0, middle: 0.1796),
            Pin(size: 19.0, start: 116.0),
            child: Text(
              'Search',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 14,
                color: const Color(0xff5d6d81),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.1, start: 14.4),
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
            Pin(size: 12.9, start: 39.9),
            Pin(size: 12.9, start: 120.0),
            child:
                // Adobe XD layer: 'Search' (shape)
                SvgPicture.string(
              _svg_zzitn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 30.0),
            Pin(size: 20.0, middle: 0.2121),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_t21bk5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 30.0),
            Pin(size: 20.0, middle: 0.2816),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_vu7p,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 30.0),
            Pin(size: 20.0, middle: 0.3497),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ls361o,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 30.0),
            Pin(size: 20.0, middle: 0.4205),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_b8x5s,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 30.0),
            Pin(size: 20.0, middle: 0.4899),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ray8x2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 30.0),
            Pin(size: 20.0, middle: 0.5593),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_f5b12,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 30.0),
            Pin(size: 20.0, middle: 0.6288),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_c5n56x,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 30.0),
            Pin(size: 20.0, middle: 0.6982),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_cgwdgb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, start: 36.0),
            Pin(size: 20.0, middle: 0.2109),
            child:
                // Adobe XD layer: ' Sign in with Apple' (text)
                Text(
              'Hat',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w500,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 87.0, start: 36.0),
            Pin(size: 20.0, middle: 0.3497),
            child:
                // Adobe XD layer: ' Sign in with Apple' (text)
                Text(
              'Blouse White',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w500,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 36.0),
            Pin(size: 20.0, middle: 0.4886),
            child:
                // Adobe XD layer: ' Sign in with Apple' (text)
                Text(
              'Jacket',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w500,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 36.0),
            Pin(size: 20.0, middle: 0.6275),
            child:
                // Adobe XD layer: ' Sign in with Apple' (text)
                Text(
              'Jacket',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w500,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 83.0, start: 36.0),
            Pin(size: 20.0, middle: 0.2803),
            child:
                // Adobe XD layer: ' Sign in with Apple' (text)
                Text(
              'T-Shirt Black',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w500,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 36.0),
            Pin(size: 20.0, middle: 0.4192),
            child:
                // Adobe XD layer: ' Sign in with Apple' (text)
                Text(
              'Jeans',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w500,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 79.0, start: 36.0),
            Pin(size: 20.0, middle: 0.5581),
            child:
                // Adobe XD layer: ' Sign in with Apple' (text)
                Text(
              'Pillow cover',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w500,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 79.0, start: 36.0),
            Pin(size: 20.0, middle: 0.697),
            child:
                // Adobe XD layer: ' Sign in with Apple' (text)
                Text(
              'Pillow cover',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w500,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, middle: 0.4979),
            Pin(size: 22.0, start: 53.0),
            child: Text(
              'Choose the items',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 17,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.5, end: 30.5),
            Pin(size: 1.0, middle: 0.2522),
            child: SvgPicture.string(
              _svg_dw478f,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.5, end: 30.5),
            Pin(size: 1.0, middle: 0.5259),
            child: SvgPicture.string(
              _svg_b821gh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.5, end: 30.5),
            Pin(size: 1.0, middle: 0.3212),
            child: SvgPicture.string(
              _svg_zc9yxr,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.5, end: 30.5),
            Pin(size: 1.0, middle: 0.5949),
            child: SvgPicture.string(
              _svg_a83q8v,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.5, end: 30.5),
            Pin(size: 1.0, middle: 0.389),
            child: SvgPicture.string(
              _svg_y6iy3l,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.5, end: 30.5),
            Pin(size: 1.0, middle: 0.6628),
            child: SvgPicture.string(
              _svg_bqev6n,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.5, end: 30.5),
            Pin(size: 1.0, middle: 0.4581),
            child: SvgPicture.string(
              _svg_cqd6e9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x3b000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1.0, end: 0.0),
            Pin(size: 231.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.5, end: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, start: 0.4),
                        child: SvgPicture.string(
                          _svg_wnpn0z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 15.5),
                  Pin(size: 22.0, start: 22.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Listofcars211(),
                      ),
                    ],
                    child: Text(
                      'Cancel',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 17,
                        color: const Color(0xff2a323c),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, end: 15.5),
                  Pin(size: 22.0, start: 22.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Listofcars211(),
                      ),
                    ],
                    child: Text(
                      'Done',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 17,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 116.0, middle: 0.5019),
                  Pin(size: 31.0, middle: 0.55),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffedf0f2),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.0, middle: 0.5014),
                  Pin(size: 21.0, middle: 0.5381),
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 16,
                      color: const Color(0xff2a323c),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, middle: 0.5014),
                  Pin(size: 21.0, middle: 0.3952),
                  child: Text(
                    '0',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 16,
                      color: const Color(0xff959eaa),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, middle: 0.5014),
                  Pin(size: 21.0, middle: 0.6762),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 16,
                      color: const Color(0xff959eaa),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, middle: 0.4957),
                  Pin(size: 22.0, start: 22.0),
                  child:
                      // Adobe XD layer: ' Sign in with Apple' (text)
                      Text(
                    'Hat',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 17,
                      color: const Color(0xff2a323c),
                      fontWeight: FontWeight.w500,
                      height: 1.7647058823529411,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
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
const String _svg_i3e8ff =
    '<svg viewBox="0.0 0.0 23.1 13.0" ><path transform="translate(0.0, -132.0)" d="M 22.06535339355469 137.4704132080078 L 3.599647760391235 137.4704132080078 L 7.290230274200439 133.7977294921875 C 7.702030658721924 133.3878631591797 7.703608512878418 132.7218017578125 7.293754577636719 132.3100128173828 C 6.88390064239502 131.8981475830078 6.217781543731689 131.8966064453125 5.805981636047363 132.3064117431641 L 0.309137761592865 137.7767486572266 C 0.308769553899765 137.7770538330078 0.3085065484046936 137.7774505615234 0.3081910014152527 137.7777557373047 C -0.1025574058294296 138.1876068115234 -0.1038723886013031 138.8558197021484 0.3080857694149017 139.2670440673828 C 0.3084539771080017 139.2673492431641 0.3087169826030731 139.2677459716797 0.3090325593948364 139.2680511474609 L 5.805876731872559 144.7383880615234 C 6.217624664306641 145.1481475830078 6.883742809295654 145.1466979980469 7.293649196624756 144.7347869873047 C 7.703503608703613 144.3230133056641 7.701925754547119 143.6569213867188 7.290124893188477 143.2470855712891 L 3.599647760391235 139.5743560791016 L 22.06535339355469 139.5743560791016 C 22.64636611938477 139.5743560791016 23.11734008789062 139.1034088134766 23.11734008789062 138.5223846435547 C 23.11734008789062 137.9413909912109 22.64636611938477 137.4704132080078 22.06535339355469 137.4704132080078 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t21bk5 =
    '<svg viewBox="335.0 294.0 20.0 20.0" ><path transform="translate(-852.0, -10295.0)" d="M 1197.000122070312 10609.0009765625 C 1191.48583984375 10609.0009765625 1186.999755859375 10604.5146484375 1186.999755859375 10599.0009765625 C 1186.999755859375 10593.486328125 1191.48583984375 10589 1197.000122070312 10589 C 1202.514404296875 10589 1207.00048828125 10593.486328125 1207.00048828125 10599.0009765625 C 1207.00048828125 10604.5146484375 1202.514404296875 10609.0009765625 1197.000122070312 10609.0009765625 Z M 1197.167846679688 10594.0166015625 C 1196.670166015625 10594.0166015625 1196.265258789062 10594.419921875 1196.265258789062 10594.916015625 L 1196.265258789062 10598.2626953125 L 1192.91845703125 10598.265625 C 1192.420776367188 10598.265625 1192.015869140625 10598.669921875 1192.015869140625 10599.166015625 C 1192.015869140625 10599.662109375 1192.420776367188 10600.0654296875 1192.91845703125 10600.0654296875 L 1196.265258789062 10600.0654296875 L 1196.265258789062 10603.4150390625 C 1196.265258789062 10603.9111328125 1196.670166015625 10604.314453125 1197.167846679688 10604.314453125 C 1197.407958984375 10604.314453125 1197.633911132812 10604.2216796875 1197.80419921875 10604.0517578125 C 1197.97412109375 10603.8818359375 1198.067749023438 10603.6552734375 1198.067749023438 10603.4150390625 L 1198.067749023438 10600.0654296875 L 1201.41455078125 10600.0654296875 C 1201.656372070312 10600.0654296875 1201.88330078125 10599.9716796875 1202.053588867188 10599.8017578125 C 1202.221069335938 10599.6337890625 1202.317138671875 10599.40234375 1202.317138671875 10599.166015625 C 1202.317138671875 10598.6708984375 1201.912231445312 10598.265625 1201.41455078125 10598.2626953125 L 1198.067749023438 10598.2626953125 L 1198.067749023438 10594.916015625 C 1198.067749023438 10594.419921875 1197.6640625 10594.0166015625 1197.167846679688 10594.0166015625 Z" fill="#8883ff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zzitn =
    '<svg viewBox="39.9 120.0 12.9 12.9" ><path transform="translate(36.57, 117.0)" d="M 8.293590545654297 2.999999761581421 C 11.05625057220459 2.999999761581421 13.30593109130859 5.249678611755371 13.30593109130859 8.01233959197998 C 13.30593109130859 9.212560653686523 12.88497257232666 10.31292629241943 12.17815399169922 11.17637920379639 L 16.17236328125 15.1705904006958 L 15.45183753967285 15.89111137390137 L 11.45762920379639 11.8969030380249 C 10.59417533874512 12.60372066497803 9.493809700012207 13.02468109130859 8.293590545654297 13.02468109130859 C 5.530929088592529 13.02468109130859 3.281249523162842 10.77500152587891 3.281249523162842 8.01233959197998 C 3.281249523162842 5.249678611755371 5.530929088592529 2.999999761581421 8.293590545654297 2.999999761581421 Z M 8.293590545654297 4.002467632293701 C 6.073279857635498 4.002467632293701 4.283717632293701 5.792029857635498 4.283717632293701 8.01233959197998 C 4.283717632293701 10.23265075683594 6.073279857635498 12.0222110748291 8.293590545654297 12.0222110748291 C 10.51389980316162 12.0222110748291 12.3034610748291 10.23265075683594 12.3034610748291 8.01233959197998 C 12.3034610748291 5.792029857635498 10.51389980316162 4.002467632293701 8.293590545654297 4.002467632293701 Z" fill="#5d6d81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vu7p =
    '<svg viewBox="335.0 294.0 20.0 20.0" ><path transform="translate(-862.0, -10240.0)" d="M 1206.999267578125 10554 C 1201.48583984375 10554 1197.000366210938 10549.513671875 1197.000366210938 10543.9990234375 C 1197.000366210938 10538.4853515625 1201.48583984375 10534 1206.999267578125 10534 C 1212.51416015625 10534 1217.000732421875 10538.4853515625 1217.000732421875 10543.9990234375 C 1217.000732421875 10549.513671875 1212.51416015625 10554 1206.999267578125 10554 Z M 1207.166137695312 10539.0166015625 C 1206.669555664062 10539.0166015625 1206.265502929688 10539.4208984375 1206.265502929688 10539.9169921875 L 1206.265502929688 10543.2626953125 L 1202.917602539062 10543.265625 C 1202.421020507812 10543.265625 1202.016967773438 10543.669921875 1202.016967773438 10544.166015625 C 1202.016967773438 10544.662109375 1202.421020507812 10545.06640625 1202.917602539062 10545.06640625 L 1206.265502929688 10545.06640625 L 1206.265502929688 10548.4140625 C 1206.265502929688 10548.91015625 1206.669555664062 10549.314453125 1207.166137695312 10549.314453125 C 1207.4072265625 10549.314453125 1207.633911132812 10549.220703125 1207.804443359375 10549.0498046875 C 1207.975219726562 10548.8798828125 1208.0693359375 10548.6533203125 1208.0693359375 10548.4140625 L 1208.0693359375 10545.06640625 L 1211.414672851562 10545.06640625 C 1211.65576171875 10545.06640625 1211.882446289062 10544.97265625 1212.052978515625 10544.8017578125 C 1212.223754882812 10544.630859375 1212.31787109375 10544.404296875 1212.31787109375 10544.166015625 C 1212.31787109375 10543.6708984375 1211.912719726562 10543.265625 1211.414672851562 10543.2626953125 L 1208.0693359375 10543.2626953125 L 1208.0693359375 10539.9169921875 C 1208.0693359375 10539.4208984375 1207.664184570312 10539.0166015625 1207.166137695312 10539.0166015625 Z" fill="#8883ff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ls361o =
    '<svg viewBox="335.0 294.0 20.0 20.0" ><path transform="translate(-862.0, -10186.0)" d="M 1207.000366210938 10500 C 1201.486083984375 10500 1197 10495.513671875 1197 10490 C 1197 10484.486328125 1201.486083984375 10480 1207.000366210938 10480 C 1212.5146484375 10480 1217.000732421875 10484.486328125 1217.000732421875 10490 C 1217.000732421875 10495.513671875 1212.5146484375 10500 1207.000366210938 10500 Z M 1202.91845703125 10489.2646484375 C 1202.421630859375 10489.2646484375 1202.017333984375 10489.6689453125 1202.017333984375 10490.166015625 C 1202.017333984375 10490.6630859375 1202.421630859375 10491.0673828125 1202.91845703125 10491.0673828125 L 1206.26513671875 10491.0673828125 L 1206.26513671875 10494.4140625 C 1206.26513671875 10494.9111328125 1206.66943359375 10495.3154296875 1207.166381835938 10495.3154296875 C 1207.4072265625 10495.3154296875 1207.633666992188 10495.2216796875 1207.804077148438 10495.0517578125 C 1207.973999023438 10494.8818359375 1208.067626953125 10494.6552734375 1208.067626953125 10494.4140625 L 1208.067626953125 10491.0673828125 L 1211.414306640625 10491.0673828125 C 1211.654907226562 10491.0673828125 1211.881469726562 10490.9736328125 1212.052001953125 10490.8037109375 C 1212.221923828125 10490.6337890625 1212.3154296875 10490.4072265625 1212.3154296875 10490.166015625 C 1212.3154296875 10489.6689453125 1211.9111328125 10489.2646484375 1211.414306640625 10489.2646484375 L 1208.067626953125 10489.2646484375 L 1208.067626953125 10485.91796875 C 1208.067626953125 10485.4208984375 1207.663330078125 10485.0166015625 1207.166381835938 10485.0166015625 C 1206.66943359375 10485.0166015625 1206.26513671875 10485.4208984375 1206.26513671875 10485.91796875 L 1206.26513671875 10489.2646484375 L 1202.91845703125 10489.2646484375 Z" fill="#8883ff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b8x5s =
    '<svg viewBox="335.0 294.0 20.0 20.0" ><path transform="translate(-862.0, -10130.0)" d="M 1207.000366210938 10444 C 1201.486572265625 10444 1197.000854492188 10439.513671875 1197.000854492188 10434 C 1197.000854492188 10428.486328125 1201.486572265625 10424.0009765625 1207.000366210938 10424.0009765625 C 1212.51416015625 10424.0009765625 1216.999877929688 10428.486328125 1216.999877929688 10434 C 1216.999877929688 10439.513671875 1212.51416015625 10444 1207.000366210938 10444 Z M 1202.916748046875 10433.263671875 C 1202.421020507812 10433.263671875 1202.017700195312 10433.66796875 1202.017700195312 10434.1650390625 C 1202.017700195312 10434.662109375 1202.422119140625 10435.0673828125 1202.919311523438 10435.0673828125 L 1206.266479492188 10435.0673828125 L 1206.266479492188 10438.4140625 C 1206.266479492188 10438.9111328125 1206.6708984375 10439.3154296875 1207.168090820312 10439.3154296875 C 1207.406127929688 10439.3154296875 1207.632446289062 10439.2216796875 1207.805053710938 10439.05078125 C 1207.973999023438 10438.8818359375 1208.067138671875 10438.65625 1208.067138671875 10438.4140625 L 1208.067138671875 10435.0673828125 L 1211.414306640625 10435.0673828125 C 1211.653198242188 10435.0673828125 1211.88037109375 10434.9736328125 1212.053833007812 10434.802734375 C 1212.222778320312 10434.6328125 1212.31591796875 10434.40625 1212.31591796875 10434.1650390625 C 1212.31591796875 10433.66796875 1211.911499023438 10433.263671875 1211.414306640625 10433.263671875 L 1208.067138671875 10433.263671875 L 1208.067138671875 10429.9169921875 C 1208.067138671875 10429.419921875 1207.662719726562 10429.0146484375 1207.16552734375 10429.0146484375 C 1206.669799804688 10429.0146484375 1206.266479492188 10429.419921875 1206.266479492188 10429.9169921875 L 1206.266479492188 10433.263671875 L 1202.916748046875 10433.263671875 Z" fill="#8883ff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ray8x2 =
    '<svg viewBox="335.0 294.0 20.0 20.0" ><path transform="translate(-862.0, -10075.0)" d="M 1207.000854492188 10389.0009765625 C 1201.485961914062 10389.0009765625 1196.999267578125 10384.513671875 1196.999267578125 10378.9990234375 C 1196.999267578125 10373.4853515625 1201.485961914062 10369 1207.000854492188 10369 C 1212.514282226562 10369 1216.999755859375 10373.4853515625 1216.999755859375 10378.9990234375 C 1216.999755859375 10384.513671875 1212.514282226562 10389.0009765625 1207.000854492188 10389.0009765625 Z M 1202.917846679688 10378.263671875 C 1202.42041015625 10378.263671875 1202.015625 10378.6689453125 1202.015625 10379.166015625 C 1202.015625 10379.662109375 1202.42041015625 10380.0654296875 1202.917846679688 10380.0654296875 L 1206.265502929688 10380.0654296875 L 1206.265502929688 10383.4130859375 C 1206.265502929688 10383.91015625 1206.670288085938 10384.3154296875 1207.167724609375 10384.3154296875 C 1207.40576171875 10384.3154296875 1207.6376953125 10384.21875 1207.803833007812 10384.0498046875 C 1207.973754882812 10383.8818359375 1208.067260742188 10383.65625 1208.067260742188 10383.4130859375 L 1208.067260742188 10380.0654296875 L 1211.414916992188 10380.0654296875 C 1211.656860351562 10380.0654296875 1211.883666992188 10379.97265625 1212.0537109375 10379.802734375 C 1212.221069335938 10379.634765625 1212.317138671875 10379.4033203125 1212.317138671875 10379.166015625 C 1212.317138671875 10378.6689453125 1211.912353515625 10378.263671875 1211.414916992188 10378.263671875 L 1208.067260742188 10378.263671875 L 1208.067260742188 10374.916015625 C 1208.067260742188 10374.419921875 1207.663696289062 10374.0166015625 1207.167724609375 10374.0166015625 C 1206.670288085938 10374.0166015625 1206.265502929688 10374.419921875 1206.265502929688 10374.916015625 L 1206.265502929688 10378.263671875 L 1202.917846679688 10378.263671875 Z" fill="#8883ff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f5b12 =
    '<svg viewBox="335.0 294.0 20.0 20.0" ><path transform="translate(-862.0, -10020.0)" d="M 1207.001098632812 10334 C 1204.329345703125 10334 1201.81787109375 10332.9599609375 1199.929321289062 10331.0712890625 C 1198.040649414062 10329.1826171875 1197.000610351562 10326.6708984375 1197.000610351562 10323.9990234375 C 1197.000610351562 10318.4853515625 1201.48681640625 10313.9990234375 1207.001098632812 10313.9990234375 C 1212.514038085938 10313.9990234375 1216.9990234375 10318.4853515625 1216.9990234375 10323.9990234375 C 1216.9990234375 10329.513671875 1212.514038085938 10334 1207.001098632812 10334 Z M 1207.167114257812 10319.0146484375 C 1206.669555664062 10319.0146484375 1206.2646484375 10319.419921875 1206.2646484375 10319.9169921875 L 1206.2646484375 10323.2626953125 L 1202.9189453125 10323.265625 C 1202.42138671875 10323.265625 1202.016479492188 10323.6689453125 1202.016479492188 10324.1650390625 C 1202.016479492188 10324.6611328125 1202.42138671875 10325.0654296875 1202.9189453125 10325.0654296875 L 1206.2646484375 10325.0654296875 L 1206.2646484375 10328.4140625 C 1206.2646484375 10328.9111328125 1206.669555664062 10329.31640625 1207.167114257812 10329.31640625 C 1207.40771484375 10329.31640625 1207.634399414062 10329.22265625 1207.80517578125 10329.0517578125 C 1207.973999023438 10328.880859375 1208.067016601562 10328.654296875 1208.067016601562 10328.4140625 L 1208.067016601562 10325.0654296875 L 1211.415283203125 10325.0654296875 C 1211.657836914062 10325.0654296875 1211.884399414062 10324.97265625 1212.05322265625 10324.8037109375 C 1212.223754882812 10324.6328125 1212.317749023438 10324.4052734375 1212.317749023438 10324.1650390625 C 1212.317749023438 10323.6708984375 1211.912841796875 10323.265625 1211.415283203125 10323.2626953125 L 1208.067016601562 10323.2626953125 L 1208.067016601562 10319.9169921875 C 1208.067016601562 10319.419921875 1207.663330078125 10319.0146484375 1207.167114257812 10319.0146484375 Z" fill="#8883ff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c5n56x =
    '<svg viewBox="335.0 294.0 20.0 20.0" ><path transform="translate(-862.0, -9965.0)" d="M 1207.000732421875 10279.0009765625 C 1201.48583984375 10279.0009765625 1196.999267578125 10274.513671875 1196.999267578125 10268.9990234375 C 1196.999267578125 10263.4853515625 1201.48583984375 10259 1207.000732421875 10259 C 1212.514038085938 10259 1216.99951171875 10263.4853515625 1216.99951171875 10268.9990234375 C 1216.99951171875 10274.513671875 1212.514038085938 10279.0009765625 1207.000732421875 10279.0009765625 Z M 1202.9169921875 10268.263671875 C 1202.420654296875 10268.263671875 1202.016723632812 10268.66796875 1202.016723632812 10269.1640625 C 1202.016723632812 10269.662109375 1202.420654296875 10270.0673828125 1202.9169921875 10270.0673828125 L 1206.265502929688 10270.0673828125 L 1206.265502929688 10273.4130859375 C 1206.265502929688 10273.91015625 1206.66943359375 10274.3154296875 1207.165771484375 10274.3154296875 C 1207.405639648438 10274.3154296875 1207.631958007812 10274.220703125 1207.802978515625 10274.0498046875 C 1207.974365234375 10273.880859375 1208.068725585938 10273.6552734375 1208.068725585938 10273.4130859375 L 1208.068725585938 10270.0673828125 L 1211.41455078125 10270.0673828125 C 1211.655883789062 10270.0673828125 1211.882202148438 10269.9736328125 1212.0517578125 10269.8037109375 C 1212.223022460938 10269.6328125 1212.3173828125 10269.4052734375 1212.3173828125 10269.1640625 C 1212.3173828125 10268.66796875 1211.912353515625 10268.263671875 1211.41455078125 10268.263671875 L 1208.068725585938 10268.263671875 L 1208.068725585938 10264.91796875 C 1208.068725585938 10264.4208984375 1207.663696289062 10264.015625 1207.165771484375 10264.015625 C 1206.66943359375 10264.015625 1206.265502929688 10264.4208984375 1206.265502929688 10264.91796875 L 1206.265502929688 10268.263671875 L 1202.9169921875 10268.263671875 Z" fill="#8883ff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cgwdgb =
    '<svg viewBox="335.0 294.0 20.0 20.0" ><path transform="translate(-862.0, -9910.0)" d="M 1207.000732421875 10224.0009765625 C 1201.485717773438 10224.0009765625 1196.998901367188 10219.513671875 1196.998901367188 10213.9990234375 C 1196.998901367188 10208.4853515625 1201.485717773438 10203.9990234375 1207.000732421875 10203.9990234375 C 1212.514404296875 10203.9990234375 1217 10208.4853515625 1217 10213.9990234375 C 1217 10219.513671875 1212.514404296875 10224.0009765625 1207.000732421875 10224.0009765625 Z M 1202.918334960938 10213.2646484375 C 1202.421752929688 10213.2646484375 1202.017700195312 10213.6689453125 1202.017700195312 10214.166015625 C 1202.017700195312 10214.662109375 1202.421752929688 10215.06640625 1202.918334960938 10215.06640625 L 1206.264282226562 10215.06640625 L 1206.264282226562 10218.4150390625 C 1206.266845703125 10218.9111328125 1206.671997070312 10219.3154296875 1207.16748046875 10219.3154296875 C 1207.407836914062 10219.3154296875 1207.633911132812 10219.2216796875 1207.803833007812 10219.05078125 C 1207.974243164062 10218.8798828125 1208.068115234375 10218.654296875 1208.068115234375 10218.4150390625 L 1208.068115234375 10215.06640625 L 1211.416625976562 10215.06640625 C 1211.65625 10215.06640625 1211.88232421875 10214.97265625 1212.052978515625 10214.8017578125 C 1212.220947265625 10214.6337890625 1212.317260742188 10214.40234375 1212.317260742188 10214.166015625 C 1212.317260742188 10213.6689453125 1211.912109375 10213.2646484375 1211.4140625 10213.2646484375 L 1208.068115234375 10213.2646484375 L 1208.068115234375 10209.916015625 C 1208.068115234375 10209.419921875 1207.6640625 10209.015625 1207.16748046875 10209.015625 C 1206.671997070312 10209.015625 1206.266845703125 10209.419921875 1206.264282226562 10209.916015625 L 1206.264282226562 10213.2646484375 L 1202.918334960938 10213.2646484375 Z" fill="#8883ff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dw478f =
    '<svg viewBox="36.5 204.5 308.0 1.0" ><path transform="translate(36.5, 204.5)" d="M 0 0 L 308 0" fill="none" stroke="#e9f0f0" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b821gh =
    '<svg viewBox="36.5 426.5 308.0 1.0" ><path transform="translate(36.5, 426.5)" d="M 0 0 L 308 0" fill="none" stroke="#e9f0f0" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zc9yxr =
    '<svg viewBox="36.5 260.5 308.0 1.0" ><path transform="translate(36.5, 260.5)" d="M 0 0 L 308 0" fill="none" stroke="#e9f0f0" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a83q8v =
    '<svg viewBox="36.5 482.5 308.0 1.0" ><path transform="translate(36.5, 482.5)" d="M 0 0 L 308 0" fill="none" stroke="#e9f0f0" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y6iy3l =
    '<svg viewBox="36.5 315.5 308.0 1.0" ><path transform="translate(36.5, 315.5)" d="M 0 0 L 308 0" fill="none" stroke="#e9f0f0" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bqev6n =
    '<svg viewBox="36.5 537.5 308.0 1.0" ><path transform="translate(36.5, 537.5)" d="M 0 0 L 308 0" fill="none" stroke="#e9f0f0" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cqd6e9 =
    '<svg viewBox="36.5 371.5 308.0 1.0" ><path transform="translate(36.5, 371.5)" d="M 0 0 L 308 0" fill="none" stroke="#e9f0f0" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wnpn0z =
    '<svg viewBox="-0.5 542.5 376.0 1.0" ><path transform="translate(-0.5, 542.5)" d="M 0 0 L 376 0" fill="none" stroke="#dce2ea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
