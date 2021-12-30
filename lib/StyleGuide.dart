import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StyleGuide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 33.6, middle: 0.2862),
            Pin(size: 33.6, middle: 0.7014),
            child: SvgPicture.string(
              _svg_cqexeo,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.9, middle: 0.2258),
            Pin(size: 33.2, middle: 0.7021),
            child: SvgPicture.string(
              _svg_kpcgq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, end: 120.0),
            Pin(size: 70.0, start: 69.0),
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
            Pin(size: 46.0, middle: 0.6995),
            Pin(size: 27.0, start: 88.0),
            child:
                // Adobe XD layer: ' Sign in with Apple' (text)
                Text(
              'Next',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 20,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w700,
                height: 1.2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, end: 120.0),
            Pin(size: 70.0, start: 170.0),
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
            Pin(size: 17.0, middle: 0.7043),
            Pin(size: 20.0, start: 196.0),
            child:
                // Adobe XD layer: ' Sign in with Apple' (text)
                Text(
              '12',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w700,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.681),
            Pin(size: 16.2, start: 199.0),
            child: SvgPicture.string(
              _svg_vw19xx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.8, middle: 0.6795),
            Pin(size: 4.0, start: 195.0),
            child: SvgPicture.string(
              _svg_mwofos,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, end: 120.0),
            Pin(size: 70.0, middle: 0.2402),
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
            Pin(size: 44.0, middle: 0.6653),
            Pin(size: 26.0, middle: 0.2483),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: ' Sign in with Apple' (text)
                            Text(
                          '12',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 19,
                            color: const Color(0xff2a323c),
                            fontWeight: FontWeight.w700,
                            height: 1.5789473684210527,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, start: 0.0),
                        Pin(size: 20.2, end: 1.8),
                        child:
                            // Adobe XD layer: 'shopping-bag (2)' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 4.0, end: 0.0),
                              child: Stack(
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
                                            _svg_ws4bj2,
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
                              Pin(size: 7.8, middle: 0.5),
                              Pin(size: 4.0, start: 0.0),
                              child: Stack(
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
                                            _svg_b3ifk,
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
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.7312),
            Pin(size: 27.0, middle: 0.2485),
            child:
                // Adobe XD layer: ' Sign in with Apple' (text)
                Text(
              'Next',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 20,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w700,
                height: 1.2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, end: 120.0),
            Pin(size: 70.0, middle: 0.3307),
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
            Pin(size: 246.0, middle: 0.7503),
            Pin(size: 21.0, middle: 0.3381),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 39.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 17.0, end: 0.0),
                              Pin(start: 1.0, end: 0.0),
                              child:
                                  // Adobe XD layer: ' Sign in with Apple' (text)
                                  Text(
                                '12',
                                style: TextStyle(
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 15,
                                  color: const Color(0xff2a323c),
                                  fontWeight: FontWeight.w700,
                                  height: 2,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, start: 0.0),
                              Pin(start: 0.0, end: 0.8),
                              child:
                                  // Adobe XD layer: 'shopping-bag (2)' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 4.0, end: 0.0),
                                    child: Stack(
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
                                                  _svg_ws4bj2,
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                                    Pin(size: 7.8, middle: 0.5),
                                    Pin(size: 4.0, start: 0.0),
                                    child: Stack(
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
                                                  _svg_b3ifk,
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                Pinned.fromPins(
                  Pin(size: 186.0, end: 0.0),
                  Pin(start: 0.0, end: 1.0),
                  child:
                      // Adobe XD layer: ' Sign in with Apple' (text)
                      Text(
                    'Submit an order for \$1342',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 15,
                      color: const Color(0xff2a323c),
                      fontWeight: FontWeight.w700,
                      height: 1.6,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 346.0, end: 134.0),
            Pin(size: 50.0, middle: 0.5087),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffc9e9ff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.0, middle: 0.712),
            Pin(size: 21.0, middle: 0.5076),
            child: Text(
              'Pay with card',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 16,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.7, start: 121.0),
            Pin(size: 29.0, middle: 0.7012),
            child:
                // Adobe XD layer: 'basket' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_zhkscj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, start: 170.0),
            Pin(size: 31.2, middle: 0.7017),
            child:
                // Adobe XD layer: 'laundry (1)' (group)
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
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 6.5, end: 5.8),
                              Pin(size: 14.3, middle: 0.6154),
                              child: SvgPicture.string(
                                _svg_k7lh6h,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_i7bx44,
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
            Pin(size: 46.0, start: 121.0),
            Pin(size: 46.0, start: 69.1),
            child: SvgPicture.string(
              _svg_s1k6xv,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.6, middle: 0.2053),
            Pin(size: 47.7, start: 68.5),
            child: SvgPicture.string(
              _svg_trrpal,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.4, middle: 0.3514),
            Pin(size: 91.0, end: 161.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.2, end: 0.2),
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 54.8, end: 0.0),
                  child: SvgPicture.string(
                    _svg_t2i6u3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.8, start: 123.0),
            Pin(size: 15.8, start: 160.1),
            child:
                // Adobe XD layer: 'google' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_s4axp3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.4, end: 0.0),
                  Pin(size: 9.4, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_mkzzjo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.0, end: 2.4),
                  Pin(size: 5.8, start: 0.0),
                  child: SvgPicture.string(
                    _svg_c0hfij,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.7, middle: 0.2429),
                  Pin(size: 2.9, middle: 0.2266),
                  child: SvgPicture.string(
                    _svg_s4r28y,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.0, end: 2.4),
                  Pin(size: 4.3, start: 0.0),
                  child: SvgPicture.string(
                    _svg_ru1f,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.8, end: 2.1),
                  Pin(size: 6.1, end: 0.0),
                  child: SvgPicture.string(
                    _svg_v1xx0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.9, middle: 0.234),
                  Pin(size: 3.1, middle: 0.7693),
                  child: SvgPicture.string(
                    _svg_rrdnu3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.3, end: 2.1),
                  Pin(size: 3.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_gd44ki,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.4, start: 0.0),
                  Pin(size: 7.4, middle: 0.4832),
                  child: SvgPicture.string(
                    _svg_ai4ft3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.4, start: 2.0),
                  Pin(size: 4.9, middle: 0.4892),
                  child: SvgPicture.string(
                    _svg_ra1q,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, middle: 0.2098),
            Pin(size: 18.0, start: 159.1),
            child:
                // Adobe XD layer: 'social-media' (shape)
                SvgPicture.string(
              _svg_ovuos2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.4, start: 162.0),
            Pin(size: 17.6, start: 159.1),
            child:
                // Adobe XD layer: 'apple' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 3.5, middle: 0.6508),
                  Pin(size: 4.1, start: 0.0),
                  child: Stack(
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
                                _svg_t49x,
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 4.3, end: 0.0),
                  child: Stack(
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
                                _svg_y2iv1s,
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
            Pin(size: 40.0, middle: 0.7386),
            Pin(size: 40.0, middle: 0.5751),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.8, middle: 0.7326),
            Pin(size: 14.2, middle: 0.5736),
            child: SvgPicture.string(
              _svg_iw7nx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.6, start: 120.6),
            Pin(size: 9.2, start: 226.4),
            child: Transform.rotate(
              angle: 1.5708,
              child:
                  // Adobe XD layer: 'play' (group)
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
                            _svg_v9ibgp,
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
          ),
          Pinned.fromPins(
            Pin(size: 23.1, start: 156.4),
            Pin(size: 13.0, start: 224.1),
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
            Pin(size: 12.7, start: 123.0),
            Pin(size: 17.5, middle: 0.2526),
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
            Pin(size: 185.0, start: 116.0),
            Pin(size: 175.0, end: 77.0),
            child:
                // Adobe XD layer: 'Picture@2x' (shape)
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
            Pin(size: 20.0, start: 167.0),
            Pin(size: 20.0, middle: 0.2522),
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
          Pinned.fromPins(
            Pin(size: 25.4, middle: 0.2227),
            Pin(size: 25.4, middle: 0.2509),
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
          Pinned.fromPins(
            Pin(size: 12.6, middle: 0.2708),
            Pin(size: 15.1, middle: 0.2529),
            child:
                // Adobe XD layer: 'user filled' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 2.6, end: 2.7),
                  Pin(size: 7.3, start: 0.0),
                  child: SvgPicture.string(
                    _svg_lxdw3k,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 7.8, end: 0.0),
                  child: SvgPicture.string(
                    _svg_fu7ynw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.1, middle: 0.3165),
            Pin(size: 16.5, middle: 0.2523),
            child:
                // Adobe XD layer: 'shopping-bag (2)' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 3.3, end: 0.0),
                  child: Stack(
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
                                _svg_yt215h,
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
                  Pin(size: 6.4, middle: 0.5),
                  Pin(size: 3.3, start: 0.0),
                  child: Stack(
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
                                _svg_kscu5,
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
            Pin(size: 33.6, middle: 0.2864),
            Pin(size: 33.6, middle: 0.7409),
            child: Stack(
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
                          _svg_p6y2jj,
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
            Pin(size: 38.9, middle: 0.2258),
            Pin(size: 33.2, middle: 0.7416),
            child: SvgPicture.string(
              _svg_o4ztv,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, start: 170.0),
            Pin(size: 31.2, middle: 0.7428),
            child:
                // Adobe XD layer: 'laundry' (group)
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
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_vvcqo9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 3.2, end: 3.2),
                              Pin(size: 19.5, end: 3.9),
                              child: SvgPicture.string(
                                _svg_lv203y,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.5, end: 5.8),
                              Pin(size: 14.3, middle: 0.6154),
                              child: SvgPicture.string(
                                _svg_e2wwva,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.1, start: 3.2),
                              Pin(size: 4.5, start: 2.6),
                              child: SvgPicture.string(
                                _svg_gw0bjc,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.6, middle: 0.6111),
                              Pin(size: 2.6, start: 3.9),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffb2caff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.8, end: 1.9),
                              Pin(size: 5.8, start: 2.6),
                              child: SvgPicture.string(
                                _svg_e2cru,
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
            Pin(size: 41.0, start: 115.0),
            Pin(size: 41.0, middle: 0.7448),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffb2caff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, middle: 0.5333),
                  Pin(size: 32.0, end: 2.0),
                  child: Text(
                    'This icon\nwill\nnever\nbe shown',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 6,
                      color: const Color(0xff2a323c),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.9, middle: 0.3519),
            Pin(size: 14.6, middle: 0.2528),
            child:
                // Adobe XD layer: 'credit-card' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 9.1, end: 0.0),
                  child: Stack(
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
                                _svg_cd8j,
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 3.7, start: 0.0),
                  child: Stack(
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
                                _svg_hlbg3t,
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
            Pin(size: 33.0, middle: 0.6566),
            Pin(size: 22.0, middle: 0.5706),
            child: Text(
              'Skip',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 17,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 123.0),
            Pin(size: 20.0, middle: 0.2878),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff1f2b40),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.4, middle: 0.4632),
                  Pin(size: 8.3, middle: 0.534),
                  child:
                      // Adobe XD layer: 'tick' (group)
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
                                _svg_so5pr,
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
            Pin(size: 20.0, start: 167.0),
            Pin(size: 20.0, middle: 0.2878),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff232740)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.2, middle: 0.1742),
            Pin(size: 43.2, middle: 0.5776),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 3.2, end: 2.6),
                  Pin(size: 22.4, end: 0.0),
                  child: SvgPicture.string(
                    _svg_si0lc8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 3.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'girl-woman-user-peo…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 4.0, middle: 0.3571),
                              Pin(size: 2.0, middle: 0.3333),
                              child: SvgPicture.string(
                                _svg_yrr1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, middle: 0.6429),
                              Pin(size: 2.0, middle: 0.3333),
                              child: SvgPicture.string(
                                _svg_t3em8h,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_bn2uun,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, middle: 0.5),
                              Pin(size: 2.0, middle: 0.4912),
                              child: SvgPicture.string(
                                _svg_g7ezqb,
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
            Pin(size: 34.4, start: 116.0),
            Pin(size: 43.6, middle: 0.5778),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 4.3, end: 3.8),
                  Pin(size: 22.4, end: 0.0),
                  child: SvgPicture.string(
                    _svg_kh17ug,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 3.4),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'man' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 3.1, middle: 0.3697),
                              Pin(size: 1.6, middle: 0.3461),
                              child: SvgPicture.string(
                                _svg_fp246,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.1, middle: 0.6297),
                              Pin(size: 1.6, middle: 0.3461),
                              child: SvgPicture.string(
                                _svg_yws3ud,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.9, middle: 0.4997),
                              Pin(size: 1.7, middle: 0.4691),
                              child: SvgPicture.string(
                                _svg_ejd0d4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.8, middle: 0.4925),
                              Pin(size: 4.2, start: 4.2),
                              child: SvgPicture.string(
                                _svg_vyuxeb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_h7rrq2,
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
            Pin(size: 33.6, middle: 0.28),
            Pin(size: 33.7, middle: 0.5772),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 1.7, end: 1.0),
                  Pin(size: 15.3, end: 0.6),
                  child: SvgPicture.string(
                    _svg_xboht4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'home' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_tq661y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.8, middle: 0.5),
                        Pin(size: 7.8, middle: 0.3752),
                        child: SvgPicture.string(
                          _svg_svcb6l,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.1, middle: 0.3627),
                        Pin(size: 1.1, end: 5.6),
                        child: SvgPicture.string(
                          _svg_ixwckx,
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
            Pin(size: 36.1, middle: 0.2272),
            Pin(size: 32.5, middle: 0.5774),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 23.2, end: 2.2),
                  Pin(size: 19.8, middle: 0.421),
                  child: SvgPicture.string(
                    _svg_fh16m3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'smiling-baby' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 2.9, middle: 0.2735),
                        Pin(size: 2.9, middle: 0.6247),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff2a323c),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.9, middle: 0.7265),
                        Pin(size: 2.9, middle: 0.6247),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff2a323c),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_nql15c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.3, middle: 0.5),
                        Pin(size: 2.9, middle: 0.7358),
                        child: SvgPicture.string(
                          _svg_lz7vt0,
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
            Pin(size: 36.0, start: 113.2),
            Pin(size: 33.0, middle: 0.63),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 27.5, end: 1.0),
                  Pin(start: 5.0, end: 4.4),
                  child: SvgPicture.string(
                    _svg_euq4z5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'winter-hat' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 7.5, end: 0.0),
                        child: SvgPicture.string(
                          _svg_okj06a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, middle: 0.5),
                        Pin(size: 9.0, start: 0.0),
                        child: SvgPicture.string(
                          _svg_et8ax4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 3.0, end: 3.0),
                        Pin(size: 19.5, middle: 0.5556),
                        child: SvgPicture.string(
                          _svg_el1kas,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 4.3, end: 4.3),
                        Pin(size: 6.0, middle: 0.5833),
                        child: SvgPicture.string(
                          _svg_yvek3e,
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
            Pin(size: 35.6, middle: 0.1719),
            Pin(size: 32.3, middle: 0.6297),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 5.2, end: 2.9),
                  Pin(size: 23.6, end: 3.7),
                  child: SvgPicture.string(
                    _svg_ez3x1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'tshirt' (group)
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
                                _svg_iuj8uz,
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
            Pin(size: 27.5, middle: 0.2381),
            Pin(size: 39.6, middle: 0.6311),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 8.0, end: 8.0),
                  child: SvgPicture.string(
                    _svg_vgbnz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.8, end: 3.5),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'trousers' (group)
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
                                _svg_v8a390,
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
            Pin(size: 37.8, middle: 0.2804),
            Pin(size: 24.2, middle: 0.6287),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 21.6, middle: 0.3916),
                  Pin(start: 3.0, end: 2.8),
                  child: SvgPicture.string(
                    _svg_dostk,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'sneakers' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_xiy12m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.1, middle: 0.1764),
                        Pin(size: 4.0, middle: 0.5433),
                        child: SvgPicture.string(
                          _svg_tyrna4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.6, start: 3.7),
                        Pin(size: 8.6, middle: 0.5563),
                        child: SvgPicture.string(
                          _svg_ss9jvo,
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
            Pin(size: 33.3, middle: 0.3382),
            Pin(size: 28.6, middle: 0.6319),
            child: SvgPicture.string(
              _svg_t95i2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, middle: 0.1892),
            Pin(size: 47.4, middle: 0.5174),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 6.2, end: 0.0),
                  Pin(size: 35.5, end: 0.0),
                  child: SvgPicture.string(
                    _svg_i2aap7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 2.6),
                  Pin(start: 0.0, end: 2.0),
                  child:
                      // Adobe XD layer: 'iron' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_xbwhp,
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
            Pin(size: 49.4, start: 112.6),
            Pin(size: 50.4, middle: 0.5211),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 4.0, end: 3.6),
                  Pin(size: 35.5, end: 0.0),
                  child: SvgPicture.string(
                    _svg_x3845u,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 1.0),
                  child:
                      // Adobe XD layer: 'washing-clothes' (group)
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
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_w1uaoc,
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
                        Pin(size: 6.6, start: 0.0),
                        Pin(size: 6.6, start: 6.6),
                        child: Stack(
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
                                      _svg_daz0c,
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
                        Pin(size: 4.9, start: 5.8),
                        Pin(size: 4.9, middle: 0.3333),
                        child: Stack(
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
                                      _svg_c8ayf,
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
          Pinned.fromPins(
            Pin(size: 16.7, middle: 0.2047),
            Pin(size: 10.3, start: 225.8),
            child: Transform.rotate(
              angle: -1.5708,
              child:
                  // Adobe XD layer: 'down-arrow' (group)
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
                            _svg_qbmvun,
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
          ),
          Pinned.fromPins(
            Pin(size: 12.9, middle: 0.3863),
            Pin(size: 12.9, middle: 0.3266),
            child:
                // Adobe XD layer: 'Search' (shape)
                SvgPicture.string(
              _svg_dmws2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.7, middle: 0.2267),
            Pin(size: 11.2, middle: 0.2899),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_ajqjm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.1, middle: 0.2734),
            Pin(size: 16.1, middle: 0.2885),
            child:
                // Adobe XD layer: 'heart' (shape)
                SvgPicture.string(
              _svg_a7s3ip,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.1, middle: 0.3145),
            Pin(size: 16.1, middle: 0.2885),
            child:
                // Adobe XD layer: 'heart' (shape)
                SvgPicture.string(
              _svg_lgm2pg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.4111),
            Pin(size: 40.0, middle: 0.2478),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.3, middle: 0.413),
            Pin(size: 15.3, middle: 0.2528),
            child:
                // Adobe XD layer: 'delete (1)' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ybpfcn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.3, middle: 0.3495),
            Pin(size: 15.3, middle: 0.3257),
            child:
                // Adobe XD layer: 'delete (1)' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ybpfcn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.2492),
            Pin(size: 40.0, middle: 0.1796),
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
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.1, middle: 0.4966),
                  Pin(size: 13.0, middle: 0.5194),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.4132),
            Pin(size: 40.0, middle: 0.2902),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.1, middle: 0.4152),
            Pin(size: 16.1, middle: 0.2944),
            child:
                // Adobe XD layer: 'heart' (shape)
                SvgPicture.string(
              _svg_ivkja9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.3, middle: 0.273),
            Pin(size: 16.3, middle: 0.3249),
            child:
                // Adobe XD layer: 'calendar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 1.6, middle: 0.2778),
                  Pin(size: 1.6, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff2a323c),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.6, middle: 0.5),
                  Pin(size: 1.6, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff2a323c),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.6, middle: 0.7222),
                  Pin(size: 1.6, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff2a323c),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.6, middle: 0.2778),
                  Pin(size: 1.6, middle: 0.7222),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff2a323c),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.6, middle: 0.5),
                  Pin(size: 1.6, middle: 0.7222),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff2a323c),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.6, middle: 0.7222),
                  Pin(size: 1.6, middle: 0.7222),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff2a323c),
                                ),
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
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
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
                                _svg_asfs9d,
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
            Pin(size: 29.2, middle: 0.3545),
            Pin(size: 18.9, middle: 0.2867),
            child:
                // Adobe XD layer: 'visa' (group)
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
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_geor5p,
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
                  Pin(size: 1.7, middle: 0.8303),
                  Pin(size: 2.8, middle: 0.4814),
                  child: Stack(
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
                                _svg_lupty2,
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
            Pin(size: 10.1, middle: 0.3145),
            Pin(size: 10.1, middle: 0.3259),
            child: Transform.rotate(
              angle: -0.7854,
              child:
                  // Adobe XD layer: 'delete (1)' (group)
                  Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_j1udx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, middle: 0.3392),
            Pin(size: 25.0, middle: 0.7406),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Transform.rotate(
                    angle: 1.5708,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffc9e9ff),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.2, middle: 0.5151),
                  Pin(size: 10.3, middle: 0.4967),
                  child:
                      // Adobe XD layer: 'check (1)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_u7dutg,
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
            Pin(size: 25.0, middle: 0.3392),
            Pin(size: 25.0, middle: 0.7022),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Transform.rotate(
                    angle: 1.5708,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff8883ff),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.8, middle: 0.5001),
                  Pin(size: 9.8, middle: 0.5193),
                  child:
                      // Adobe XD layer: 'delete (1)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_z9v,
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
            Pin(size: 51.0, end: 740.0),
            Pin(size: 31.0, end: 663.0),
            child:
                // Adobe XD layer: 'Switch' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Switch background' (shape)
                      Container(
                    color: const Color(0x00000000),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Mask' (shape)
                      SvgPicture.string(
                    _svg_twrzyf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.4314, endFraction: 0.0392),
                        Pin(startFraction: 0.0645, endFraction: 0.0645),
                        child:
                            // Adobe XD layer: 'knob' (shape)
                            SvgPicture.string(
                          _svg_aq7xdz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        child:
                            // Adobe XD layer: 'Mask' (shape)
                            SvgPicture.string(
                          _svg_blqfc6,
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
            Pin(size: 51.0, end: 679.0),
            Pin(size: 31.0, end: 663.0),
            child:
                // Adobe XD layer: 'Switch' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Switch background' (shape)
                      Container(
                    color: const Color(0x00000000),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Mask' (shape)
                      SvgPicture.string(
                    _svg_y5qrn6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.0392, endFraction: 0.4314),
                        Pin(startFraction: 0.0645, endFraction: 0.0645),
                        child:
                            // Adobe XD layer: 'knob' (shape)
                            SvgPicture.string(
                          _svg_q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        child:
                            // Adobe XD layer: 'Mask' (shape)
                            SvgPicture.string(
                          _svg_blqfc6,
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
            Pin(size: 10.7, start: 148.0),
            Pin(size: 19.2, middle: 0.3885),
            child:
                // Adobe XD layer: 'cash2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_vrge19,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.8, start: 160.4),
            Pin(size: 21.8, middle: 0.4328),
            child:
                // Adobe XD layer: 'share (1)' (shape)
                SvgPicture.string(
              _svg_nzaxaq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.1, middle: 0.1865),
            Pin(size: 23.2, middle: 0.3882),
            child:
                // Adobe XD layer: 'credit-cards-payment' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 18.8, end: 0.0),
                        Pin(size: 6.8, start: 0.0),
                        child: SvgPicture.string(
                          _svg_sjfvev,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 1.0),
                        Pin(size: 17.5, end: 0.0),
                        child: SvgPicture.string(
                          _svg_rwn3z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.4, start: 3.8),
                        Pin(size: 3.4, end: 2.3),
                        child: SvgPicture.string(
                          _svg_kfw5dz,
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
            Pin(size: 26.5, middle: 0.3058),
            Pin(size: 26.5, middle: 0.3884),
            child:
                // Adobe XD layer: 'info' (group)
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
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 2.6, middle: 0.5),
                              Pin(size: 2.6, middle: 0.7652),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff2a323c),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_sk3u21,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.3, middle: 0.5),
                              Pin(size: 10.9, middle: 0.4255),
                              child: SvgPicture.string(
                                _svg_fxlerg,
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
            Pin(size: 23.7, middle: 0.3498),
            Pin(size: 23.7, middle: 0.3883),
            child:
                // Adobe XD layer: 'whatsapp' (group)
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
                          _svg_iu5gr5,
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
            Pin(size: 19.0, middle: 0.2294),
            Pin(size: 24.1, middle: 0.3884),
            child:
                // Adobe XD layer: 'bell' (shape)
                SvgPicture.string(
              _svg_q2rb38,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.6, start: 115.0),
            Pin(size: 19.9, middle: 0.3888),
            child:
                // Adobe XD layer: 'user' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 3.4, end: 3.6),
                  Pin(size: 9.6, start: 0.0),
                  child: SvgPicture.string(
                    _svg_wcx4w,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 10.3, end: 0.0),
                  child: SvgPicture.string(
                    _svg_bm9zbq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.9, middle: 0.2647),
            Pin(size: 23.9, middle: 0.3884),
            child:
                // Adobe XD layer: 'translate' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 4.2, middle: 0.7472),
                  Pin(size: 5.5, middle: 0.7653),
                  child: SvgPicture.string(
                    _svg_fi1c98,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_hdlbz2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.1, middle: 0.2408),
                  Pin(size: 5.5, middle: 0.2347),
                  child: SvgPicture.string(
                    _svg_wj39nr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 115.0),
            Pin(size: 20.0, middle: 0.4355),
            child:
                // Adobe XD layer: 'logout' (shape)
                SvgPicture.string(
              _svg_vn58uj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 346.0, end: 133.0),
            Pin(size: 50.0, middle: 0.6385),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 3.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 346.0, end: 133.0),
            Pin(size: 50.0, middle: 0.6908),
            child:
                // Adobe XD layer: 'Button Background b…' (shape)
                SvgPicture.string(
              _svg_xekge,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.6, middle: 0.7122),
            Pin(size: 21.0, middle: 0.6865),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 76.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: ' Sign in with Apple' (text)
                      Text(
                    'Apple Pay',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.4, start: 0.0),
                  Pin(start: 1.0, end: 2.4),
                  child:
                      // Adobe XD layer: 'apple' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 3.5, middle: 0.6508),
                        Pin(size: 4.1, start: 0.0),
                        child: Stack(
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
                                      _svg_vqmsmd,
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
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 4.3, end: 0.0),
                        child: Stack(
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
                                      _svg_blp6pc,
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
          Pinned.fromPins(
            Pin(size: 113.4, middle: 0.7145),
            Pin(size: 21.0, middle: 0.6342),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 86.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Google Pay',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 16,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.8, start: 0.0),
                  Pin(size: 15.8, end: 1.1),
                  child:
                      // Adobe XD layer: 'google' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_easya,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.4, end: 0.0),
                        Pin(size: 9.4, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_mili6m,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 2.4),
                        Pin(size: 5.8, start: 0.0),
                        child: SvgPicture.string(
                          _svg_v7dbv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.7, middle: 0.2429),
                        Pin(size: 2.9, middle: 0.2266),
                        child: SvgPicture.string(
                          _svg_zcsz2x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, end: 2.4),
                        Pin(size: 4.3, start: 0.0),
                        child: SvgPicture.string(
                          _svg_kv71ux,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.8, end: 2.1),
                        Pin(size: 6.1, end: 0.0),
                        child: SvgPicture.string(
                          _svg_lo2pxh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.9, middle: 0.234),
                        Pin(size: 3.1, middle: 0.7693),
                        child: SvgPicture.string(
                          _svg_vb5yl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.3, end: 2.1),
                        Pin(size: 3.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_vvgebo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.4, start: 0.0),
                        Pin(size: 7.4, middle: 0.4832),
                        child: SvgPicture.string(
                          _svg_ygl0dm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.4, start: 2.0),
                        Pin(size: 4.9, middle: 0.4892),
                        child: SvgPicture.string(
                          _svg_ozx0bq,
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
            Pin(size: 346.0, end: 133.0),
            Pin(size: 50.0, middle: 0.77),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 1),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 346.0, end: 133.0),
            Pin(size: 50.0, middle: 0.8267),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff5c79b1),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 346.0, end: 133.0),
            Pin(size: 50.0, end: 134.0),
            child:
                // Adobe XD layer: 'Button Background b…' (shape)
                SvgPicture.string(
              _svg_tanc,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.6, middle: 0.7272),
            Pin(size: 21.0, end: 148.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 132.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: ' Sign in with Apple' (text)
                      Text(
                    'Log in with Apple',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.4, start: 0.0),
                  Pin(start: 1.0, end: 2.4),
                  child:
                      // Adobe XD layer: 'apple' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 3.5, middle: 0.6508),
                        Pin(size: 4.1, start: 0.0),
                        child: Stack(
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
                                      _svg_vqmsmd,
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
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 4.3, end: 0.0),
                        child: Stack(
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
                                      _svg_blp6pc,
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
          Pinned.fromPins(
            Pin(size: 171.4, middle: 0.731),
            Pin(size: 21.0, middle: 0.7625),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 142.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Log in with Google',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 16,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.8, start: 0.0),
                  Pin(size: 15.8, end: 1.1),
                  child:
                      // Adobe XD layer: 'google' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_s4axp3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.4, end: 0.0),
                        Pin(size: 9.4, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_mkzzjo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 2.4),
                        Pin(size: 5.8, start: 0.0),
                        child: SvgPicture.string(
                          _svg_c0hfij,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.7, middle: 0.2429),
                        Pin(size: 2.9, middle: 0.2266),
                        child: SvgPicture.string(
                          _svg_s4r28y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, end: 2.4),
                        Pin(size: 4.3, start: 0.0),
                        child: SvgPicture.string(
                          _svg_ru1f,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.8, end: 2.1),
                        Pin(size: 6.1, end: 0.0),
                        child: SvgPicture.string(
                          _svg_v1xx0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.9, middle: 0.234),
                        Pin(size: 3.1, middle: 0.7693),
                        child: SvgPicture.string(
                          _svg_rrdnu3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.3, end: 2.1),
                        Pin(size: 3.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_gd44ki,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.4, start: 0.0),
                        Pin(size: 7.4, middle: 0.4832),
                        child: SvgPicture.string(
                          _svg_ai4ft3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.4, start: 2.0),
                        Pin(size: 4.9, middle: 0.4892),
                        child: SvgPicture.string(
                          _svg_ra1q,
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
            Pin(size: 185.5, middle: 0.7325),
            Pin(size: 21.0, end: 214.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 25.5, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Log in with Facebook',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.0, start: 0.0),
                  Pin(start: 3.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'social-media' (shape)
                      SvgPicture.string(
                    _svg_izvigl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, end: 120.0),
            Pin(size: 70.0, middle: 0.4202),
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
          Pinned.fromPins(
            Pin(size: 14.7, start: 170.0),
            Pin(size: 18.9, middle: 0.3237),
            child:
                // Adobe XD layer: 'trash' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 5.4, middle: 0.5),
                  Pin(size: 1.7, start: 0.0),
                  child: SvgPicture.string(
                    _svg_fb31o4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.5, end: 1.5),
                  Pin(size: 12.7, end: 0.0),
                  child: SvgPicture.string(
                    _svg_so9cvh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.2, start: 2.8),
                  child: SvgPicture.string(
                    _svg_o3674b,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, start: 123.4),
            Pin(size: 23.0, middle: 0.3234),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
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
          Pinned.fromPins(
            Pin(size: 21.0, middle: 0.2247),
            Pin(size: 12.0, middle: 0.3255),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_cqexeo =
    '<svg viewBox="274.0 816.7 33.6 33.6" ><path transform="translate(274.0, 816.74)" d="M 2.708100080490112 33.57720184326172 C 2.706300020217896 33.57720184326172 2.703600168228149 33.57720184326172 2.701800107955933 33.57720184326172 C 1.843200087547302 33.57720184326172 1.034999966621399 33.16860198974609 0.5256000161170959 32.47740173339844 C -0.3573000133037567 31.27589988708496 -0.1008000001311302 29.58660125732422 1.1007000207901 28.70280075073242 C 0.8774999976158142 28.5398998260498 0.680400013923645 28.34280014038086 0.5174999833106995 28.11870002746582 C -0.3573000133037567 26.92259979248047 -0.09630000591278076 25.24410057067871 1.1007000207901 24.37020111083984 C 0.4059000015258789 23.85900115966797 -0.001800000085495412 23.04899978637695 0.0009000000427477062 22.18860054016113 C 0.004500000271946192 20.6963996887207 1.216799974441528 19.49130058288574 2.708100080490112 19.49580001831055 L 6.498899936676025 19.49580001831055 L 6.498899936676025 15.92910003662109 L 5.256900310516357 17.17110061645508 C 5.046299934387207 17.38260078430176 4.703400135040283 17.38260078430176 4.491899967193604 17.17110061645508 L 0.1592999994754791 12.83850002288818 C -0.05220000073313713 12.6269998550415 -0.05220000073313713 12.28320026397705 0.1592999994754791 12.07260036468506 L 5.575500011444092 6.656400203704834 C 5.652900218963623 6.578999996185303 5.752799987792969 6.527699947357178 5.860800266265869 6.506999969482422 L 11.81790065765381 5.424300193786621 C 11.9753999710083 5.393700122833252 12.14010047912598 5.43690013885498 12.26250076293945 5.54040002822876 C 12.3858003616333 5.64300012588501 12.45690059661865 5.796900272369385 12.45690059661865 5.956200122833252 C 12.45779991149902 6.129000186920166 12.47310066223145 6.300000190734863 12.50279998779297 6.470099925994873 L 16.24769973754883 5.533200263977051 L 16.24769973754883 4.873500347137451 C 16.24769973754883 4.573800086975098 16.48979949951172 4.331700325012207 16.78860092163086 4.331700325012207 C 17.68589973449707 4.331700325012207 18.41399955749512 3.60450005531311 18.41399955749512 2.707200050354004 C 18.41399955749512 1.809900045394897 17.68589973449707 1.081799983978271 16.78860092163086 1.081799983978271 C 15.89130020141602 1.081799983978271 15.16499996185303 1.809900045394897 15.16499996185303 2.707200050354004 L 14.08139991760254 2.707200050354004 C 14.08230018615723 1.42110002040863 14.98770046234131 0.3113999962806702 16.24769973754883 0.05490000173449516 C 17.71290016174316 -0.2439000010490417 19.14299964904785 0.7010999917984009 19.44270133972168 2.16540002822876 C 19.74150085449219 3.630599975585938 18.79650115966797 5.061600208282471 17.33130073547363 5.361299991607666 L 17.33130073547363 5.53410005569458 L 21.07620048522949 6.470099925994873 C 21.10500144958496 6.300000190734863 21.11940002441406 6.129000186920166 21.12210083007812 5.956200122833252 C 21.12210083007812 5.923799991607666 21.12479972839355 5.892300128936768 21.13109970092773 5.860800266265869 C 21.18420028686523 5.565599918365479 21.46680068969727 5.37030029296875 21.76020050048828 5.424300193786621 L 27.71820068359375 6.506999969482422 C 27.82620048522949 6.527699947357178 27.92609977722168 6.578999996185303 28.00349998474121 6.656400203704834 L 33.41970062255859 12.07260036468506 C 33.63030242919922 12.28320026397705 33.63030242919922 12.6269998550415 33.41970062255859 12.83850002288818 L 29.08620071411133 17.17110061645508 C 28.87560081481934 17.38260078430176 28.53270149230957 17.38260078430176 28.3203010559082 17.17110061645508 L 27.07920074462891 15.92910003662109 L 27.07920074462891 28.70280075073242 L 27.07380104064941 28.70280075073242 C 27.07560157775879 28.84590148925781 27.02070045471191 28.98360061645508 26.92080116271973 29.08530044555664 L 22.58819961547852 33.41790008544922 C 22.4856014251709 33.52050018310547 22.34880065917969 33.57720184326172 22.20479965209961 33.57720184326172 L 2.708100080490112 33.57720184326172 Z M 1.083600044250488 30.86910057067871 C 1.083600044250488 31.76640129089355 1.810800075531006 32.49359893798828 2.708100080490112 32.49359893798828 L 13.53960037231445 32.49359893798828 L 14.62230014801025 32.49359893798828 C 15.52050018310547 32.49359893798828 16.24769973754883 31.76640129089355 16.24769973754883 30.86910057067871 C 16.24769973754883 29.97090148925781 15.52050018310547 29.24460029602051 14.62230014801025 29.24460029602051 L 2.708100080490112 29.24460029602051 C 1.810800075531006 29.24460029602051 1.083600044250488 29.97090148925781 1.083600044250488 30.86910057067871 Z M 22.74660110473633 31.72770118713379 L 25.23060035705566 29.24460029602051 L 22.74660110473633 29.24460029602051 L 22.74660110473633 31.72770118713379 Z M 1.083600044250488 26.53650093078613 C 1.083600044250488 27.43379974365234 1.810800075531006 28.16190147399902 2.708100080490112 28.16190147399902 L 14.62230014801025 28.16190147399902 C 15.52050018310547 28.16190147399902 16.24769973754883 27.43379974365234 16.24769973754883 26.53650093078613 C 16.24769973754883 25.63920021057129 15.52050018310547 24.91110038757324 14.62230014801025 24.91110038757324 L 2.708100080490112 24.91110038757324 C 1.810800075531006 24.91110038757324 1.083600044250488 25.63920021057129 1.083600044250488 26.53650093078613 Z M 1.083600044250488 22.20300102233887 C 1.083600044250488 23.10029983520508 1.810800075531006 23.82839965820312 2.708100080490112 23.82839965820312 L 14.62230014801025 23.82839965820312 C 15.52050018310547 23.82839965820312 16.24769973754883 23.10029983520508 16.24769973754883 22.20300102233887 C 16.24769973754883 21.30660057067871 15.52050018310547 20.57940101623535 14.62230014801025 20.57940101623535 L 2.708100080490112 20.57940101623535 C 1.810800075531006 20.57940101623535 1.083600044250488 21.30660057067871 1.083600044250488 22.20300102233887 Z M 20.72700119018555 7.498800277709961 L 16.78860092163086 6.514200210571289 L 12.85020065307617 7.498800277709961 C 13.66740036010742 8.89109992980957 15.17670059204102 9.725399971008301 16.78860092163086 9.679500579833984 C 18.40139961242676 9.725399971008301 19.91160011291504 8.89109992980957 20.72700119018555 7.498800277709961 Z M 1.971900105476379 31.40369987487793 L 1.971900105476379 30.40470123291016 L 14.9724006652832 30.40470123291016 L 14.9724006652832 31.40369987487793 L 1.971900105476379 31.40369987487793 Z M 1.993499994277954 27.06480026245117 L 1.993499994277954 26.06490135192871 L 14.9931001663208 26.06490135192871 L 14.9931001663208 27.06480026245117 L 1.993499994277954 27.06480026245117 Z M 1.787400007247925 22.78800010681152 L 1.787400007247925 21.78900146484375 L 14.94810009002686 21.78900146484375 L 14.94810009002686 22.78800010681152 L 1.787400007247925 22.78800010681152 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kpcgq =
    '<svg viewBox="215.0 817.7 38.9 33.2" ><path transform="translate(215.0, 817.74)" d="M 29.03310012817383 30.4857006072998 L 18.6471004486084 30.4857006072998 L 9.974699974060059 30.4857006072998 C 9.68850040435791 32.04719924926758 8.317800521850586 33.23340225219727 6.674400329589844 33.23340225219727 C 5.031899929046631 33.23340225219727 3.661200046539307 32.04719924926758 3.375 30.4857006072998 L 2.066400051116943 30.4857006072998 C 0.9270000457763672 30.4857006072998 0 29.55870056152344 0 28.4193000793457 L 0 9.113400459289551 C 0 9.084662437438965 0.002153385197743773 9.056400299072266 0.006268553901463747 9.028793334960938 L 0.005516936536878347 6.522524833679199 C 0.001908692065626383 6.496574878692627 0 6.470055103302002 0 6.443099975585938 L 0 5.532299995422363 C 0 4.392899990081787 0.9270000457763672 3.465900182723999 2.066400051116943 3.465900182723999 L 3.328200101852417 3.465900182723999 C 3.343503952026367 3.465900182723999 3.358655214309692 3.466516017913818 3.373652219772339 3.467700004577637 L 5.950026988983154 3.467700004577637 C 7.662959098815918 1.353688955307007 10.2791576385498 0 13.2056999206543 0 C 16.13381385803223 0 18.7516918182373 1.355337500572205 20.46482467651367 3.47130012512207 L 22.95722198486328 3.47130012512207 C 22.98280715942383 3.467766046524048 23.00894927978516 3.465900182723999 23.03550148010254 3.465900182723999 L 24.34590148925781 3.465900182723999 C 25.48530006408691 3.465900182723999 26.41230010986328 4.392899990081787 26.41230010986328 5.532299995422363 L 26.41230010986328 7.649100303649902 L 31.33080101013184 7.649100303649902 C 32.50620269775391 7.649100303649902 33.46200180053711 8.605800628662109 33.46200180053711 9.780300140380859 L 33.46200180053711 18.61199951171875 L 36.73080062866211 18.61199951171875 C 37.91609954833984 18.61199951171875 38.88000106811523 19.57680130004883 38.88000106811523 20.76210021972656 L 38.88000106811523 28.35449981689453 C 38.88000106811523 29.5299015045166 37.92420196533203 30.4857006072998 36.74970245361328 30.4857006072998 L 35.6328010559082 30.4857006072998 C 35.34659957885742 32.04719924926758 33.97590255737305 33.23340225219727 32.33340072631836 33.23340225219727 C 30.69000053405762 33.23340225219727 29.31930160522461 32.04719924926758 29.03310012817383 30.4857006072998 Z M 35.64540100097656 29.34630012512207 L 36.74970245361328 29.34630012512207 C 37.29600143432617 29.34630012512207 37.74150085449219 28.90170097351074 37.74150085449219 28.35449981689453 L 37.74150085449219 24.98940086364746 L 36.22590255737305 24.98940086364746 C 35.28359985351562 24.98940086364746 34.51679992675781 24.22260093688965 34.51679992675781 23.28030014038086 C 34.51679992675781 22.33889961242676 35.28359985351562 21.57209968566895 36.22590255737305 21.57209968566895 L 37.74150085449219 21.57209968566895 L 37.74150085449219 20.76210021972656 C 37.74150085449219 20.20499992370605 37.28789901733398 19.75139999389648 36.72990036010742 19.75139999389648 L 28.50930023193359 19.75139999389648 C 28.19519996643066 19.75139999389648 27.94050025939941 19.49670028686523 27.94050025939941 19.18169975280762 L 27.94050025939941 10.48320007324219 C 27.94050025939941 10.16820049285889 28.19519996643066 9.91349983215332 28.50930023193359 9.91349983215332 L 32.32260131835938 9.91349983215332 L 32.32260131835938 9.780300140380859 C 32.32260131835938 9.234000205993652 31.87800025939941 8.78849983215332 31.33080101013184 8.78849983215332 L 26.41230010986328 8.78849983215332 L 26.41230010986328 29.34630012512207 L 29.02050018310547 29.34630012512207 C 29.27610015869141 27.74880027770996 30.66390037536621 26.52390098571777 32.33340072631836 26.52390098571777 C 34.00200271606445 26.52390098571777 35.38980102539062 27.74880027770996 35.64540100097656 29.34630012512207 Z M 9.987299919128418 29.34630012512207 L 19.03409957885742 29.34630012512207 L 25.27290153503418 29.34630012512207 L 25.27290153503418 24.60869979858398 L 1.139400005340576 24.60869979858398 L 1.139400005340576 28.4193000793457 C 1.139400005340576 28.93050003051758 1.555199980735779 29.34630012512207 2.066400051116943 29.34630012512207 L 3.362400054931641 29.34630012512207 C 3.618000030517578 27.74880027770996 5.005800247192383 26.52390098571777 6.674400329589844 26.52390098571777 C 8.343900680541992 26.52390098571777 9.73169994354248 27.74880027770996 9.987299919128418 29.34630012512207 Z M 9.315899848937988 16.5536994934082 C 9.855000495910645 16.84440040588379 10.42740058898926 17.07480049133301 11.01690006256104 17.23769950866699 C 11.11140060424805 17.2637996673584 11.1978006362915 17.31420135498047 11.26800060272217 17.38440132141113 L 13.2056999206543 19.32299995422363 L 15.14430046081543 17.38440132141113 C 15.21360015869141 17.31420135498047 15.30090045928955 17.2637996673584 15.39540004730225 17.23769950866699 C 18.93239974975586 16.26029968261719 21.40290069580078 13.01040077209473 21.40290069580078 9.336600303649902 C 21.40290069580078 4.815900325775146 17.72550010681152 1.139400005340576 13.2056999206543 1.139400005340576 C 8.685900688171387 1.139400005340576 5.008500099182129 4.815900325775146 5.008500099182129 9.336600303649902 C 5.008500099182129 11.44826984405518 5.807376384735107 13.44945240020752 7.260159969329834 14.97842216491699 L 7.272000312805176 14.98770046234131 C 7.272000312805176 14.98770046234131 7.279783248901367 14.99716854095459 7.294638633728027 15.01449394226074 C 7.297253608703613 15.01721286773682 7.299981117248535 15.02008438110352 7.302600383758545 15.02280044555664 C 7.317196369171143 15.03800010681152 7.330756664276123 15.05382347106934 7.343340873718262 15.070143699646 C 7.466832637786865 15.20877552032471 7.741982936859131 15.50087928771973 8.100000381469727 15.77970027923584 C 8.591400146484375 16.16220092773438 9.239399909973145 16.51860046386719 9.239399909973145 16.51860046386719 L 9.239399909973145 16.51936531066895 C 9.26533031463623 16.52880096435547 9.290907859802246 16.54018592834473 9.315899848937988 16.5536994934082 Z M 28.50930023193359 22.71150016784668 C 28.19519996643066 22.71150016784668 27.94050025939941 22.45590019226074 27.94050025939941 22.14179992675781 C 27.94050025939941 21.82680130004883 28.19519996643066 21.57209968566895 28.50930023193359 21.57209968566895 L 29.82690048217773 21.57209968566895 C 30.14100074768066 21.57209968566895 30.39570045471191 21.82680130004883 30.39570045471191 22.14179992675781 C 30.39570045471191 22.45590019226074 30.14100074768066 22.71150016784668 29.82690048217773 22.71150016784668 L 28.50930023193359 22.71150016784668 Z M 7.854300022125244 9.336600303649902 C 7.854300022125244 8.301265716552734 8.149777412414551 7.33387279510498 8.660885810852051 6.513988018035889 C 9.478506088256836 5.089624404907227 10.97708034515381 4.106132030487061 12.71243762969971 4.007810115814209 C 12.87482261657715 3.992904901504517 13.03949928283691 3.985200166702271 13.2056999206543 3.985200166702271 C 16.15680122375488 3.985200166702271 18.55710029602051 6.385499954223633 18.55710029602051 9.336600303649902 C 18.55710029602051 12.28680038452148 16.15680122375488 14.68710041046143 13.2056999206543 14.68710041046143 C 10.25549983978271 14.68710041046143 7.854300022125244 12.28680038452148 7.854300022125244 9.336600303649902 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vw19xx =
    '<svg viewBox="664.0 199.0 16.0 16.2" ><path transform="translate(610.98, 97.98)" d="M 69.02501678466797 113.6737518310547 L 68.12331390380859 102.310432434082 C 68.06734466552734 101.5782852172852 67.44792938232422 101.0050048828125 66.71380615234375 101.0050048828125 L 64.93248748779297 101.0050048828125 L 64.93248748779297 103.6442794799805 C 64.93248748779297 103.9711380004883 64.66791534423828 104.2356948852539 64.34105682373047 104.2356948852539 C 64.01459503173828 104.2356948852539 63.74963760375977 103.9711380004883 63.74963760375977 103.6442794799805 L 63.74963760375977 101.0050048828125 L 58.30867767333984 101.0050048828125 L 58.30867767333984 103.6442794799805 C 58.30867767333984 103.9711380004883 58.04370880126953 104.2356948852539 57.71726226806641 104.2356948852539 C 57.39040756225586 104.2356948852539 57.1258430480957 103.9711380004883 57.1258430480957 103.6442794799805 L 57.1258430480957 101.0050048828125 L 55.34451293945312 101.0050048828125 C 54.61039352416992 101.0050048828125 53.99097442626953 101.5782852172852 53.93499755859375 102.3088531494141 L 53.03290557861328 113.6753311157227 C 52.96313858032227 114.5857162475586 53.2789421081543 115.4917602539062 53.89911270141602 116.1612167358398 C 54.51932525634766 116.8306579589844 55.3985481262207 117.215087890625 56.31130218505859 117.215087890625 L 65.74705505371094 117.215087890625 C 66.65981292724609 117.215087890625 67.53903198242188 116.8306579589844 68.15924072265625 116.1611785888672 C 68.77942657470703 115.4917144775391 69.09522247314453 114.5856781005859 69.02501678466797 113.6737518310547 Z M 63.69367599487305 107.8869857788086 L 60.63488006591797 110.9457778930664 C 60.51935577392578 111.0612869262695 60.36794662475586 111.1192398071289 60.21657180786133 111.1192398071289 C 60.06515121459961 111.1192398071289 59.91378021240234 111.0613098144531 59.79825592041016 110.9457778930664 L 58.36468505859375 109.5122222900391 C 58.13363647460938 109.2811584472656 58.13363647460938 108.9069900512695 58.36468505859375 108.6759414672852 C 58.59572601318359 108.4448928833008 58.97030258178711 108.4448928833008 59.20095825195312 108.6759414672852 L 60.21661376953125 109.6911926269531 L 62.85744476318359 107.0503692626953 C 63.08808898925781 106.8197174072266 63.46265411376953 106.8197174072266 63.6937141418457 107.0503692626953 C 63.92471694946289 107.2814178466797 63.92471694946289 107.6559371948242 63.69367599487305 107.8869857788086 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mwofos =
    '<svg viewBox="668.1 195.0 7.8 4.0" ><path transform="translate(511.06, 195.0)" d="M 160.9423065185547 0 C 158.7899627685547 0 157.0390014648438 1.751341819763184 157.0390014648438 3.903681516647339 L 157.0390014648438 3.983706712722778 L 158.2218627929688 3.983706712722778 L 158.2218627929688 3.903681516647339 C 158.2218627929688 2.403460741043091 159.4421081542969 1.182798624038696 160.9423522949219 1.182798624038696 C 162.4425659179688 1.182798624038696 163.662841796875 2.403460502624512 163.662841796875 3.903681516647339 L 163.662841796875 3.983706712722778 L 164.8456420898438 3.983706712722778 L 164.8456420898438 3.903681516647339 C 164.8456115722656 1.751341819763184 163.0946350097656 0 160.9423065185547 0 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ws4bj2 =
    '<svg viewBox="0.0 0.0 16.0 16.2" ><path transform="translate(-53.02, -101.01)" d="M 69.02501678466797 113.6737518310547 L 68.12331390380859 102.310432434082 C 68.06734466552734 101.5782852172852 67.44792938232422 101.0050048828125 66.71380615234375 101.0050048828125 L 64.93248748779297 101.0050048828125 L 64.93248748779297 103.6442794799805 C 64.93248748779297 103.9711380004883 64.66791534423828 104.2356948852539 64.34105682373047 104.2356948852539 C 64.01459503173828 104.2356948852539 63.74963760375977 103.9711380004883 63.74963760375977 103.6442794799805 L 63.74963760375977 101.0050048828125 L 58.30867767333984 101.0050048828125 L 58.30867767333984 103.6442794799805 C 58.30867767333984 103.9711380004883 58.04370880126953 104.2356948852539 57.71726226806641 104.2356948852539 C 57.39040756225586 104.2356948852539 57.1258430480957 103.9711380004883 57.1258430480957 103.6442794799805 L 57.1258430480957 101.0050048828125 L 55.34451293945312 101.0050048828125 C 54.61039352416992 101.0050048828125 53.99097442626953 101.5782852172852 53.93499755859375 102.3088531494141 L 53.03290557861328 113.6753311157227 C 52.96313858032227 114.5857162475586 53.2789421081543 115.4917602539062 53.89911270141602 116.1612167358398 C 54.51932525634766 116.8306579589844 55.3985481262207 117.215087890625 56.31130218505859 117.215087890625 L 65.74705505371094 117.215087890625 C 66.65981292724609 117.215087890625 67.53903198242188 116.8306579589844 68.15924072265625 116.1611785888672 C 68.77942657470703 115.4917144775391 69.09522247314453 114.5856781005859 69.02501678466797 113.6737518310547 Z M 63.69367599487305 107.8869857788086 L 60.63488006591797 110.9457778930664 C 60.51935577392578 111.0612869262695 60.36794662475586 111.1192398071289 60.21657180786133 111.1192398071289 C 60.06515121459961 111.1192398071289 59.91378021240234 111.0613098144531 59.79825592041016 110.9457778930664 L 58.36468505859375 109.5122222900391 C 58.13363647460938 109.2811584472656 58.13363647460938 108.9069900512695 58.36468505859375 108.6759414672852 C 58.59572601318359 108.4448928833008 58.97030258178711 108.4448928833008 59.20095825195312 108.6759414672852 L 60.21661376953125 109.6911926269531 L 62.85744476318359 107.0503692626953 C 63.08808898925781 106.8197174072266 63.46265411376953 106.8197174072266 63.6937141418457 107.0503692626953 C 63.92471694946289 107.2814178466797 63.92471694946289 107.6559371948242 63.69367599487305 107.8869857788086 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b3ifk =
    '<svg viewBox="0.0 0.0 7.8 4.0" ><path transform="translate(-157.04, 0.0)" d="M 160.9423065185547 0 C 158.7899627685547 0 157.0390014648438 1.751341819763184 157.0390014648438 3.903681516647339 L 157.0390014648438 3.983706712722778 L 158.2218627929688 3.983706712722778 L 158.2218627929688 3.903681516647339 C 158.2218627929688 2.403460741043091 159.4421081542969 1.182798624038696 160.9423522949219 1.182798624038696 C 162.4425659179688 1.182798624038696 163.662841796875 2.403460502624512 163.662841796875 3.903681516647339 L 163.662841796875 3.983706712722778 L 164.8456420898438 3.983706712722778 L 164.8456420898438 3.903681516647339 C 164.8456115722656 1.751341819763184 163.0946350097656 0 160.9423065185547 0 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zhkscj =
    '<svg viewBox="0.0 0.0 29.7 29.0" ><path transform="translate(0.0, 0.0)" d="M 5.143500328063965 28.9674015045166 C 4.860000133514404 28.9674015045166 4.619699954986572 28.79280090332031 4.578299999237061 28.55610084533691 L 1.222200036048889 9.657000541687012 L 0.5715000033378601 9.657000541687012 C 0.2556000053882599 9.657000541687012 0 9.440999984741211 0 9.174600601196289 L 0 7.243200302124023 C 0 6.976799964904785 0.2556000053882599 6.759900093078613 0.5715000033378601 6.759900093078613 L 1.19160008430481 6.759900093078613 C 1.603800058364868 4.591800212860107 4.754700183868408 2.898000001907349 8.571599960327148 2.898000001907349 C 8.833499908447266 2.898000001907349 9.098100662231445 2.909700155258179 9.361800193786621 2.925899982452393 C 9.441900253295898 2.931300163269043 9.521100044250488 2.936700105667114 9.600299835205078 2.943000078201294 C 9.657899856567383 2.947499990463257 9.714600563049316 2.950200080871582 9.772200584411621 2.955600023269653 C 11.56410026550293 1.069200038909912 14.28030014038086 -0.01889999955892563 17.14410018920898 0.001800000085495412 C 20.63520050048828 -0.04050000011920929 23.85449981689453 1.592100024223328 25.45110130310059 4.216500282287598 C 26.77230072021484 4.69350004196167 27.79650115966797 5.616000175476074 28.27710151672363 6.759900093078613 L 29.14470100402832 6.759900093078613 C 29.45970153808594 6.759900093078613 29.71619987487793 6.976799964904785 29.71619987487793 7.243200302124023 L 29.71619987487793 9.174600601196289 C 29.71619987487793 9.440999984741211 29.45970153808594 9.657000541687012 29.14470100402832 9.657000541687012 L 28.49310111999512 9.657000541687012 L 25.13790130615234 28.55610084533691 C 25.09560012817383 28.79280090332031 24.85530090332031 28.9674015045166 24.57270050048828 28.9674015045166 L 5.143500328063965 28.9674015045166 Z M 21.14459991455078 21.5388011932373 L 21.14459991455078 23.82480049133301 C 21.14459991455078 24.13980102539062 21.40019989013672 24.39630126953125 21.71520042419434 24.39630126953125 C 22.03020095825195 24.39630126953125 22.28670120239258 24.13980102539062 22.28670120239258 23.82480049133301 L 22.28670120239258 21.5388011932373 C 22.28670120239258 21.22380065917969 22.03020095825195 20.96730041503906 21.71520042419434 20.96730041503906 C 21.40019989013672 20.96730041503906 21.14459991455078 21.22380065917969 21.14459991455078 21.5388011932373 Z M 18.85860061645508 21.5388011932373 L 18.85860061645508 23.82480049133301 C 18.85860061645508 24.13980102539062 19.1151008605957 24.39630126953125 19.43010139465332 24.39630126953125 C 19.7451000213623 24.39630126953125 20.00160026550293 24.13980102539062 20.00160026550293 23.82480049133301 L 20.00160026550293 21.5388011932373 C 20.00160026550293 21.22380065917969 19.7451000213623 20.96730041503906 19.43010139465332 20.96730041503906 C 19.1151008605957 20.96730041503906 18.85860061645508 21.22380065917969 18.85860061645508 21.5388011932373 Z M 16.57260131835938 21.5388011932373 L 16.57260131835938 23.82480049133301 C 16.57260131835938 24.13980102539062 16.82909965515137 24.39630126953125 17.14410018920898 24.39630126953125 C 17.4591007232666 24.39630126953125 17.71560096740723 24.13980102539062 17.71560096740723 23.82480049133301 L 17.71560096740723 21.5388011932373 C 17.71560096740723 21.22380065917969 17.4591007232666 20.96730041503906 17.14410018920898 20.96730041503906 C 16.82909965515137 20.96730041503906 16.57260131835938 21.22380065917969 16.57260131835938 21.5388011932373 Z M 14.28660011291504 21.5388011932373 L 14.28660011291504 23.82480049133301 C 14.28660011291504 24.13980102539062 14.54310035705566 24.39630126953125 14.85809993743896 24.39630126953125 C 15.17310047149658 24.39630126953125 15.42960071563721 24.13980102539062 15.42960071563721 23.82480049133301 L 15.42960071563721 21.5388011932373 C 15.42960071563721 21.22380065917969 15.17310047149658 20.96730041503906 14.85809993743896 20.96730041503906 C 14.54310035705566 20.96730041503906 14.28660011291504 21.22380065917969 14.28660011291504 21.5388011932373 Z M 12.00059986114502 21.5388011932373 L 12.00059986114502 23.82480049133301 C 12.00059986114502 24.13980102539062 12.25710010528564 24.39630126953125 12.57210063934326 24.39630126953125 C 12.88710021972656 24.39630126953125 13.14360046386719 24.13980102539062 13.14360046386719 23.82480049133301 L 13.14360046386719 21.5388011932373 C 13.14360046386719 21.22380065917969 12.88710021972656 20.96730041503906 12.57210063934326 20.96730041503906 C 12.25710010528564 20.96730041503906 12.00059986114502 21.22380065917969 12.00059986114502 21.5388011932373 Z M 9.715499877929688 21.5388011932373 L 9.715499877929688 23.82480049133301 C 9.715499877929688 24.13980102539062 9.972000122070312 24.39630126953125 10.28700065612793 24.39630126953125 C 10.60109996795654 24.39630126953125 10.85760021209717 24.13980102539062 10.85760021209717 23.82480049133301 L 10.85760021209717 21.5388011932373 C 10.85760021209717 21.22380065917969 10.60109996795654 20.96730041503906 10.28700065612793 20.96730041503906 C 9.972000122070312 20.96730041503906 9.715499877929688 21.22380065917969 9.715499877929688 21.5388011932373 Z M 7.429500102996826 21.5388011932373 L 7.429500102996826 23.82480049133301 C 7.429500102996826 24.13980102539062 7.686000347137451 24.39630126953125 8.00100040435791 24.39630126953125 C 8.315999984741211 24.39630126953125 8.572500228881836 24.13980102539062 8.572500228881836 23.82480049133301 L 8.572500228881836 21.5388011932373 C 8.572500228881836 21.22380065917969 8.315999984741211 20.96730041503906 8.00100040435791 20.96730041503906 C 7.686000347137451 20.96730041503906 7.429500102996826 21.22380065917969 7.429500102996826 21.5388011932373 Z M 22.28670120239258 17.59770011901855 L 22.28670120239258 19.88370132446289 C 22.28670120239258 20.19869995117188 22.5432014465332 20.4552001953125 22.85820007324219 20.4552001953125 C 23.1732006072998 20.4552001953125 23.42970085144043 20.19869995117188 23.42970085144043 19.88370132446289 L 23.42970085144043 17.59770011901855 C 23.42970085144043 17.28269958496094 23.1732006072998 17.02620124816895 22.85820007324219 17.02620124816895 C 22.5432014465332 17.02620124816895 22.28670120239258 17.28269958496094 22.28670120239258 17.59770011901855 Z M 20.00160026550293 17.59770011901855 L 20.00160026550293 19.88370132446289 C 20.00160026550293 20.19869995117188 20.25810050964355 20.4552001953125 20.57310104370117 20.4552001953125 C 20.88809967041016 20.4552001953125 21.14459991455078 20.19869995117188 21.14459991455078 19.88370132446289 L 21.14459991455078 17.59770011901855 C 21.14459991455078 17.28269958496094 20.88809967041016 17.02620124816895 20.57310104370117 17.02620124816895 C 20.25810050964355 17.02620124816895 20.00160026550293 17.28269958496094 20.00160026550293 17.59770011901855 Z M 17.71560096740723 17.59770011901855 L 17.71560096740723 19.88370132446289 C 17.71560096740723 20.19869995117188 17.97210121154785 20.4552001953125 18.28709983825684 20.4552001953125 C 18.60210037231445 20.4552001953125 18.85860061645508 20.19869995117188 18.85860061645508 19.88370132446289 L 18.85860061645508 17.59770011901855 C 18.85860061645508 17.28269958496094 18.60210037231445 17.02620124816895 18.28709983825684 17.02620124816895 C 17.97210121154785 17.02620124816895 17.71560096740723 17.28269958496094 17.71560096740723 17.59770011901855 Z M 15.42960071563721 17.59770011901855 L 15.42960071563721 19.88370132446289 C 15.42960071563721 20.19869995117188 15.68610000610352 20.4552001953125 16.00110054016113 20.4552001953125 C 16.31610107421875 20.4552001953125 16.57260131835938 20.19869995117188 16.57260131835938 19.88370132446289 L 16.57260131835938 17.59770011901855 C 16.57260131835938 17.28269958496094 16.31610107421875 17.02620124816895 16.00110054016113 17.02620124816895 C 15.68610000610352 17.02620124816895 15.42960071563721 17.28269958496094 15.42960071563721 17.59770011901855 Z M 13.14360046386719 17.59770011901855 L 13.14360046386719 19.88370132446289 C 13.14360046386719 20.19869995117188 13.40010070800781 20.4552001953125 13.71510028839111 20.4552001953125 C 14.03009986877441 20.4552001953125 14.28660011291504 20.19869995117188 14.28660011291504 19.88370132446289 L 14.28660011291504 17.59770011901855 C 14.28660011291504 17.28269958496094 14.03009986877441 17.02620124816895 13.71510028839111 17.02620124816895 C 13.40010070800781 17.02620124816895 13.14360046386719 17.28269958496094 13.14360046386719 17.59770011901855 Z M 10.85760021209717 17.59770011901855 L 10.85760021209717 19.88370132446289 C 10.85760021209717 20.19869995117188 11.11410045623779 20.4552001953125 11.42910003662109 20.4552001953125 C 11.74410057067871 20.4552001953125 12.00059986114502 20.19869995117188 12.00059986114502 19.88370132446289 L 12.00059986114502 17.59770011901855 C 12.00059986114502 17.28269958496094 11.74410057067871 17.02620124816895 11.42910003662109 17.02620124816895 C 11.11410045623779 17.02620124816895 10.85760021209717 17.28269958496094 10.85760021209717 17.59770011901855 Z M 8.572500228881836 17.59770011901855 L 8.572500228881836 19.88370132446289 C 8.572500228881836 20.19869995117188 8.829000473022461 20.4552001953125 9.144000053405762 20.4552001953125 C 9.459000587463379 20.4552001953125 9.715499877929688 20.19869995117188 9.715499877929688 19.88370132446289 L 9.715499877929688 17.59770011901855 C 9.715499877929688 17.28269958496094 9.459000587463379 17.02620124816895 9.144000053405762 17.02620124816895 C 8.829000473022461 17.02620124816895 8.572500228881836 17.28269958496094 8.572500228881836 17.59770011901855 Z M 6.286499977111816 17.59770011901855 L 6.286499977111816 19.88370132446289 C 6.286499977111816 20.19869995117188 6.543000221252441 20.4552001953125 6.8580002784729 20.4552001953125 C 7.173000335693359 20.4552001953125 7.429500102996826 20.19869995117188 7.429500102996826 19.88370132446289 L 7.429500102996826 17.59770011901855 C 7.429500102996826 17.28269958496094 7.173000335693359 17.02620124816895 6.8580002784729 17.02620124816895 C 6.543000221252441 17.02620124816895 6.286499977111816 17.28269958496094 6.286499977111816 17.59770011901855 Z M 23.42970085144043 12.86910057067871 L 23.42970085144043 15.15420055389404 C 23.42970085144043 15.46920013427734 23.68620109558105 15.72570037841797 24.00119972229004 15.72570037841797 C 24.31620025634766 15.72570037841797 24.57270050048828 15.46920013427734 24.57270050048828 15.15420055389404 L 24.57270050048828 12.86910057067871 C 24.57270050048828 12.55410003662109 24.31620025634766 12.29760074615479 24.00119972229004 12.29760074615479 C 23.68620109558105 12.29760074615479 23.42970085144043 12.55410003662109 23.42970085144043 12.86910057067871 Z M 21.14459991455078 12.86910057067871 L 21.14459991455078 15.15420055389404 C 21.14459991455078 15.46920013427734 21.40019989013672 15.72570037841797 21.71520042419434 15.72570037841797 C 22.03020095825195 15.72570037841797 22.28670120239258 15.46920013427734 22.28670120239258 15.15420055389404 L 22.28670120239258 12.86910057067871 C 22.28670120239258 12.55410003662109 22.03020095825195 12.29760074615479 21.71520042419434 12.29760074615479 C 21.40019989013672 12.29760074615479 21.14459991455078 12.55410003662109 21.14459991455078 12.86910057067871 Z M 18.85860061645508 12.86910057067871 L 18.85860061645508 15.15420055389404 C 18.85860061645508 15.46920013427734 19.1151008605957 15.72570037841797 19.43010139465332 15.72570037841797 C 19.7451000213623 15.72570037841797 20.00160026550293 15.46920013427734 20.00160026550293 15.15420055389404 L 20.00160026550293 12.86910057067871 C 20.00160026550293 12.55410003662109 19.7451000213623 12.29760074615479 19.43010139465332 12.29760074615479 C 19.1151008605957 12.29760074615479 18.85860061645508 12.55410003662109 18.85860061645508 12.86910057067871 Z M 16.57260131835938 12.86910057067871 L 16.57260131835938 15.15420055389404 C 16.57260131835938 15.46920013427734 16.82909965515137 15.72570037841797 17.14410018920898 15.72570037841797 C 17.4591007232666 15.72570037841797 17.71560096740723 15.46920013427734 17.71560096740723 15.15420055389404 L 17.71560096740723 12.86910057067871 C 17.71560096740723 12.55410003662109 17.4591007232666 12.29760074615479 17.14410018920898 12.29760074615479 C 16.82909965515137 12.29760074615479 16.57260131835938 12.55410003662109 16.57260131835938 12.86910057067871 Z M 14.28660011291504 12.86910057067871 L 14.28660011291504 15.15420055389404 C 14.28660011291504 15.46920013427734 14.54310035705566 15.72570037841797 14.85809993743896 15.72570037841797 C 15.17310047149658 15.72570037841797 15.42960071563721 15.46920013427734 15.42960071563721 15.15420055389404 L 15.42960071563721 12.86910057067871 C 15.42960071563721 12.55410003662109 15.17310047149658 12.29760074615479 14.85809993743896 12.29760074615479 C 14.54310035705566 12.29760074615479 14.28660011291504 12.55410003662109 14.28660011291504 12.86910057067871 Z M 6.286499977111816 14.96700000762939 L 6.286499977111816 15.4503002166748 L 12.00059986114502 15.4503002166748 L 12.00059986114502 14.48460006713867 L 6.286499977111816 14.48460006713867 L 6.286499977111816 14.96700000762939 Z M 6.286499977111816 13.51889991760254 L 12.00059986114502 13.51889991760254 L 12.00059986114502 13.03649997711182 L 12.00059986114502 7.725600242614746 L 6.286499977111816 7.725600242614746 L 6.286499977111816 13.51889991760254 Z M 15.1245002746582 10.4778003692627 L 19.77930068969727 8.729100227355957 L 22.45140075683594 7.725600242614746 L 13.49639987945557 7.725600242614746 L 15.1245002746582 10.4778003692627 Z M 22.69440078735352 8.691300392150879 L 28.57320022583008 8.691300392150879 L 28.57320022583008 7.725600242614746 L 25.26570129394531 7.725600242614746 L 22.69440078735352 8.691300392150879 Z M 1.14300000667572 8.691300392150879 L 5.143500328063965 8.691300392150879 L 5.143500328063965 7.725600242614746 L 1.14300000667572 7.725600242614746 L 1.14300000667572 8.691300392150879 Z M 7.962300300598145 3.881700038909912 C 7.894800186157227 3.885300159454346 7.829100131988525 3.892500162124634 7.762500286102295 3.897000074386597 C 7.62660026550293 3.906000137329102 7.493400096893311 3.915899991989136 7.361999988555908 3.930299997329712 C 7.283699989318848 3.938400030136108 7.208100318908691 3.94920015335083 7.13070011138916 3.959100008010864 C 7.011000156402588 3.97350001335144 6.896700382232666 3.988800048828125 6.782400131225586 4.007699966430664 C 6.702300071716309 4.020299911499023 6.624900341033936 4.0346999168396 6.546600341796875 4.050000190734863 C 6.437700271606445 4.069799900054932 6.330600261688232 4.089600086212158 6.225300312042236 4.11299991607666 C 6.147000312805176 4.130100250244141 6.070500373840332 4.14900016784668 5.993100166320801 4.167000293731689 C 5.892300128936768 4.192200183868408 5.791500091552734 4.217400074005127 5.692500114440918 4.24530029296875 C 5.617800235748291 4.266000270843506 5.543100357055664 4.288500308990479 5.470200061798096 4.310100078582764 C 5.371200084686279 4.339799880981445 5.276700019836426 4.371300220489502 5.184000015258789 4.4028000831604 C 5.113800048828125 4.429800033569336 5.043600082397461 4.452300071716309 4.975200176239014 4.477499961853027 C 4.883399963378906 4.512599945068359 4.795200347900391 4.548600196838379 4.707000255584717 4.586400032043457 C 4.643100261688232 4.613399982452393 4.578299999237061 4.639500141143799 4.515300273895264 4.668300151824951 C 4.427999973297119 4.707900047302246 4.344300270080566 4.750200271606445 4.260600090026855 4.792500019073486 C 4.203900337219238 4.821300029754639 4.146300315856934 4.849200248718262 4.089600086212158 4.879800319671631 C 4.003200054168701 4.925700187683105 3.922200202941895 4.97700023651123 3.841200113296509 5.024700164794922 C 3.795300006866455 5.053500175476074 3.746700048446655 5.08050012588501 3.702600002288818 5.110199928283691 C 3.606300115585327 5.173200130462646 3.517199993133545 5.238900184631348 3.429900169372559 5.305500030517578 C 3.405600070953369 5.323500156402588 3.379500150680542 5.34060001373291 3.356100082397461 5.359499931335449 C 3.249900102615356 5.444099903106689 3.149100065231323 5.533200263977051 3.053699970245361 5.626800060272217 C 3.028500080108643 5.651100158691406 3.007800102233887 5.678100109100342 2.983500003814697 5.703299999237061 C 2.918699979782104 5.770800113677979 2.855700016021729 5.839200019836426 2.798099994659424 5.908500194549561 C 2.77020001411438 5.945400238037109 2.74590015411377 5.982300281524658 2.718899965286255 6.019200325012207 C 2.674800157546997 6.080399990081787 2.629800081253052 6.142499923706055 2.592000007629395 6.20550012588501 C 2.566800117492676 6.246900081634521 2.547000169754028 6.289200305938721 2.525400161743164 6.330600261688232 C 2.494800090789795 6.391799926757812 2.462399959564209 6.452100276947021 2.43720006942749 6.515100002288818 C 2.41919994354248 6.559200286865234 2.403900146484375 6.60420036315918 2.389500141143799 6.649199962615967 C 2.37689995765686 6.685200214385986 2.367900133132935 6.723000049591064 2.358000040054321 6.759900093078613 L 27.02970123291016 6.759900093078613 C 26.58690071105957 5.969700336456299 25.79850006103516 5.355900287628174 24.83010101318359 5.047200202941895 C 24.81030082702637 5.038199901580811 24.79050064086914 5.029200077056885 24.77250099182129 5.018400192260742 C 24.01830101013184 4.794300079345703 23.20199966430664 4.767300128936768 22.42980003356934 4.940100193023682 C 22.12380027770996 5.006700038909912 21.81240081787109 4.851900100708008 21.73320007324219 4.593600273132324 C 21.65400123596191 4.335299968719482 21.8385009765625 4.071599960327148 22.14450073242188 4.005000114440918 C 22.71689987182617 3.880800008773804 23.31089973449707 3.8403000831604 23.90040016174316 3.885300159454346 C 22.35510063171387 2.031300067901611 19.82789993286133 0.940500020980835 17.14410018920898 0.9675000309944153 C 14.84910011291504 0.9531000256538391 12.65130043029785 1.745100021362305 11.07630062103271 3.155400037765503 C 12.43170070648193 3.407400131225586 13.68090057373047 3.965399980545044 14.69070053100586 4.769100189208984 C 14.83920001983643 4.890600204467773 14.89860057830811 5.069700241088867 14.84640026092529 5.238900184631348 C 14.79330062866211 5.407200336456299 14.63759994506836 5.538599967956543 14.43780040740967 5.582700252532959 C 14.23710060119629 5.626800060272217 14.02470016479492 5.576400279998779 13.88160037994385 5.450400352478027 C 12.71880054473877 4.564800262451172 11.24190044403076 4.027500152587891 9.681300163269043 3.924000024795532 C 9.554400444030762 3.911400079727173 9.428400039672852 3.897000074386597 9.30150032043457 3.8889000415802 C 9.061200141906738 3.873600006103516 8.817299842834473 3.863700151443481 8.571599960327148 3.863700151443481 C 8.36460018157959 3.863700151443481 8.15939998626709 3.870000123977661 7.962300300598145 3.881700038909912 Z" fill="#000000" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_k7lh6h =
    '<svg viewBox="6.5 10.4 13.6 14.3" ><path transform="translate(-142.83, -160.27)" d="M 155.8250274658203 170.6670074462891 C 153.1020202636719 170.6670074462891 150.5768890380859 172.2708740234375 149.3917846679688 174.7528228759766 C 149.3067474365234 174.9297943115234 149.3067474365234 175.1360168457031 149.3917846679688 175.3130340576172 C 149.7813262939453 176.1257476806641 149.9779968261719 176.9676666259766 149.9779968261719 177.8133392333984 C 149.9779968261719 178.6590423583984 149.7813262939453 179.5009307861328 149.3917846679688 180.3137054443359 C 149.3067474365234 180.4906768798828 149.3067474365234 180.6968994140625 149.3917846679688 180.8738861083984 C 150.5768890380859 183.3558349609375 153.1020202636719 184.9596862792969 155.8250274658203 184.9596862792969 C 159.7649383544922 184.9596862792969 162.9713592529297 181.7538604736328 162.9713592529297 177.8133392333984 C 162.9713592529297 173.8728485107422 159.7649383544922 170.6670074462891 155.8250274658203 170.6670074462891 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i7bx44 =
    '<svg viewBox="0.0 0.0 26.0 31.2" ><path transform="translate(-42.67, 0.0)" d="M 66.05509185791016 0 L 45.26564025878906 0 C 43.83311462402344 0 42.6670036315918 1.165460228919983 42.6670036315918 2.598729372024536 L 42.6670036315918 28.58583831787109 C 42.6670036315918 30.01905059814453 43.83311462402344 31.1845703125 45.26569747924805 31.1845703125 L 66.05509185791016 31.1845703125 C 67.48768615722656 31.1845703125 68.65378570556641 30.01910400390625 68.65378570556641 28.58583831787109 L 68.65378570556641 2.598729372024536 C 68.65373992919922 1.165460228919983 67.48768615722656 0 66.05509185791016 0 Z M 58.25906372070312 3.898063659667969 C 58.97599411010742 3.898063659667969 59.55838394165039 4.481128215789795 59.55838394165039 5.197397708892822 C 59.55838394165039 5.913666725158691 58.97593307495117 6.496732234954834 58.25906372070312 6.496732234954834 C 57.54213333129883 6.496732234954834 56.95974349975586 5.913666725158691 56.95974349975586 5.197397708892822 C 56.95968246459961 4.481128215789795 57.54213333129883 3.898063659667969 58.25906372070312 3.898063659667969 Z M 45.91532897949219 3.248366117477417 C 45.91532897949219 2.889257192611694 46.20590972900391 2.598668575286865 46.56501770019531 2.598668575286865 L 54.36104965209961 2.598668575286865 C 54.72015380859375 2.598668575286865 55.01073837280273 2.889257192611694 55.01073837280273 3.248366117477417 C 55.01073837280273 5.397904396057129 53.26223373413086 7.146430015563965 51.11272048950195 7.146430015563965 L 46.56501770019531 7.146430015563965 C 46.20590972900391 7.146430015563965 45.91532516479492 6.855841159820557 45.91532516479492 6.496732234954834 L 45.91532516479492 3.248366117477417 Z M 55.66036605834961 27.28644561767578 C 50.28664779663086 27.28644561767578 45.91532897949219 22.91507148742676 45.91532897949219 17.54128646850586 C 45.91532897949219 12.16750144958496 50.28664779663086 7.796127319335938 55.66036605834961 7.796127319335938 C 61.03408813476562 7.796127319335938 65.40540313720703 12.16750144958496 65.40540313720703 17.54128646850586 C 65.40540313720703 22.91507148742676 61.03408813476562 27.28644561767578 55.66036605834961 27.28644561767578 Z M 63.78121566772461 8.445826530456543 C 62.16975402832031 8.445826530456543 60.85770797729492 7.134431838989258 60.85770797729492 5.52227783203125 C 60.85770797729492 3.9101243019104 62.16975402832031 2.598729610443115 63.78121566772461 2.598729610443115 C 65.39266967773438 2.598729610443115 66.70471954345703 3.9101243019104 66.70471954345703 5.52227783203125 C 66.70471954345703 7.134431838989258 65.39273834228516 8.445826530456543 63.78121566772461 8.445826530456543 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s1k6xv =
    '<svg viewBox="121.0 69.1 46.0 46.0" ><path transform="translate(121.0, 69.14)" d="M 31.94460105895996 45.99900054931641 L 31.94460105895996 43.44390106201172 L 37.44449996948242 43.44390106201172 C 40.75289916992188 43.44390106201172 43.44480133056641 40.75200271606445 43.44480133056641 37.44359970092773 L 43.44480133056641 31.94370079040527 L 45.99990081787109 31.94370079040527 L 45.99990081787109 39.99869918823242 C 45.99990081787109 43.30710220336914 43.30800247192383 45.99900054931641 39.99959945678711 45.99900054931641 L 31.94460105895996 45.99900054931641 Z M 12.77729988098145 45.99900054931641 L 6.00029993057251 45.99900054931641 C 2.691900014877319 45.99900054931641 0 43.30710220336914 0 39.99869918823242 L 0 31.94370079040527 L 2.555999994277954 31.94370079040527 L 2.555999994277954 37.44359970092773 C 2.555999994277954 40.75200271606445 5.247000217437744 43.44390106201172 8.555399894714355 43.44390106201172 L 12.77820014953613 43.44390106201172 L 12.77820014953613 45.99810028076172 L 12.77820014953613 45.99900054931641 Z M 15.33330059051514 34.49970245361328 L 15.33330059051514 31.94370079040527 C 15.33330059051514 31.94370079040527 19.11420059204102 34.67070007324219 22.94729995727539 34.67070007324219 C 26.78130149841309 34.67070007324219 30.66660118103027 31.94370079040527 30.66660118103027 31.94370079040527 L 30.66660118103027 34.49970245361328 C 30.66660118103027 34.49970245361328 26.79390144348145 37.05480194091797 22.96080017089844 37.05480194091797 C 19.12680053710938 37.05480194091797 15.33330059051514 34.49970245361328 15.33330059051514 34.49970245361328 Z M 20.07270050048828 29.72879981994629 C 20.07270050048828 29.72879981994629 19.68480110168457 29.24820137023926 19.35359954833984 28.85939979553223 C 19.02149963378906 28.47060012817383 19.5398998260498 28.1781005859375 19.89179992675781 27.81809997558594 C 19.89179992675781 27.81809997558594 21.36420059204102 26.39070129394531 21.70170021057129 25.9640998840332 C 22.04010009765625 25.53660011291504 22.1328010559082 25.25399971008301 22.17150115966797 24.7356014251709 C 22.20930099487305 24.21720123291016 22.17150115966797 16.01010131835938 22.17150115966797 16.01010131835938 C 22.17780113220215 15.55830001831055 22.38660049438477 15.45930004119873 22.66200065612793 15.46380043029785 C 22.79339981079102 15.46470069885254 23.03280067443848 15.46380043029785 23.28660011291504 15.46290016174316 C 23.56019973754883 15.46200084686279 23.85090065002441 15.46110057830811 24.04170036315918 15.46380043029785 C 24.4098014831543 15.46740055084229 24.51959991455078 15.64740085601807 24.49260139465332 16.12260055541992 C 24.46560096740723 16.59780120849609 24.49800109863281 23.16510009765625 24.49260139465332 24.20009994506836 C 24.4871997833252 25.23600006103516 24.5349006652832 26.16209983825684 23.95709991455078 26.7489013671875 C 23.3784008026123 27.33570098876953 20.86020088195801 29.73870086669922 20.86020088195801 29.73870086669922 C 20.71798324584961 29.87038230895996 20.58138084411621 29.92399406433105 20.45745468139648 29.92400550842285 C 20.30610656738281 29.92402076721191 20.17364501953125 29.84409523010254 20.07270050048828 29.72879981994629 Z M 30.3173999786377 21.13560104370117 L 30.3173999786377 17.30249977111816 C 30.3173999786377 16.24320030212402 31.17510032653809 15.38549995422363 32.23350143432617 15.38549995422363 C 33.29280090332031 15.38549995422363 34.1505012512207 16.24320030212402 34.1505012512207 17.30249977111816 L 34.1505012512207 21.13560104370117 C 34.1505012512207 22.19400024414062 33.29280090332031 23.05170059204102 32.23350143432617 23.05170059204102 C 31.17510032653809 23.05170059204102 30.3173999786377 22.19400024414062 30.3173999786377 21.13560104370117 Z M 11.15100002288818 21.13560104370117 L 11.15100002288818 17.30249977111816 C 11.15100002288818 16.24320030212402 12.00870037078857 15.38549995422363 13.06710052490234 15.38549995422363 C 14.12550067901611 15.38549995422363 14.98410034179688 16.24320030212402 14.98410034179688 17.30249977111816 L 14.98410034179688 21.13560104370117 C 14.98410034179688 22.19400024414062 14.12550067901611 23.05170059204102 13.06710052490234 23.05170059204102 C 12.00870037078857 23.05170059204102 11.15100002288818 22.19400024414062 11.15100002288818 21.13560104370117 Z M 45.99900054931641 14.05530071258545 L 43.44480133056641 14.05530071258545 L 43.44480133056641 8.554500579833984 C 43.44480133056641 5.246099948883057 40.75289916992188 2.555099964141846 37.44449996948242 2.555099964141846 L 31.94460105895996 2.555099964141846 L 31.94460105895996 -0.0009000000427477062 L 39.99959945678711 -0.0009000000427477062 C 43.30800247192383 -0.0009000000427477062 45.99990081787109 2.690999984741211 45.99990081787109 5.99940013885498 L 45.99990081787109 14.05440044403076 L 45.99990081787109 14.05530071258545 Z M 2.555099964141846 14.05530071258545 L 0 14.05530071258545 L 0 5.99940013885498 C 0 2.690999984741211 2.691900014877319 -0.0009000000427477062 6.00029993057251 -0.0009000000427477062 L 12.77820014953613 -0.0009000000427477062 L 12.77820014953613 2.555099964141846 L 8.555399894714355 2.555099964141846 C 5.247000217437744 2.555099964141846 2.555999994277954 5.246099948883057 2.555999994277954 8.554500579833984 L 2.555999994277954 14.05440044403076 L 2.555999994277954 14.05530071258545 Z" fill="#726ce3" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t2i6u3 =
    '<svg viewBox="139.8 264.2 91.4 54.8" ><path transform="translate(139.82, 196.6)" d="M 54.76459121704102 86.4093017578125 C 79.992919921875 86.4093017578125 91.35986328125 51.49197387695312 91.35986328125 76.72030639648438 C 91.35986328125 101.9486312866211 70.90826416015625 122.4002380371094 45.679931640625 122.4002380371094 C 20.45160102844238 122.4002380371094 0 101.9486312866211 0 76.72030639648438 C 0 51.49197387695312 29.5362606048584 86.4093017578125 54.76459121704102 86.4093017578125 Z" fill="#b1adff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_trrpal =
    '<svg viewBox="193.5 68.5 48.6 47.7" ><path transform="translate(-5548.52, -12965.54)" d="M 5762.3583984375 13081.6142578125 C 5761.8955078125 13081.4306640625 5761.67236328125 13080.9052734375 5761.8564453125 13080.4453125 L 5763.6552734375 13075.9482421875 C 5763.83935546875 13075.4853515625 5764.3642578125 13075.26171875 5764.82421875 13075.4453125 C 5765.287109375 13075.62890625 5765.51025390625 13076.154296875 5765.32666015625 13076.6142578125 L 5763.52734375 13081.1123046875 C 5763.38623046875 13081.462890625 5763.0478515625 13081.6796875 5762.68994140625 13081.6796875 C 5762.57861328125 13081.6796875 5762.466796875 13081.6572265625 5762.3583984375 13081.6142578125 Z M 5768.63232421875 13081.6015625 C 5768.17626953125 13081.4072265625 5767.9658203125 13080.8720703125 5768.15966796875 13080.416015625 C 5770.74658203125 13074.37890625 5770.7861328125 13069.119140625 5770.7861328125 13069.06640625 C 5770.78955078125 13068.5703125 5771.18994140625 13068.150390625 5771.685546875 13068.150390625 L 5771.68896484375 13068.150390625 C 5772.1845703125 13068.150390625 5772.58544921875 13068.5703125 5772.58544921875 13069.06640625 C 5772.58544921875 13069.29296875 5772.5556640625 13074.7392578125 5769.814453125 13081.1318359375 C 5769.669921875 13081.4736328125 5769.3349609375 13081.6767578125 5768.98681640625 13081.6767578125 C 5768.86865234375 13081.6767578125 5768.75048828125 13081.650390625 5768.63232421875 13081.6015625 Z M 5757.67041015625 13080.609375 C 5757.2666015625 13080.32421875 5757.1748046875 13079.759765625 5757.46337890625 13079.35546875 C 5761.705078125 13073.4169921875 5760.017578125 13058.5439453125 5760.00146484375 13058.3935546875 C 5759.998046875 13058.3603515625 5759.998046875 13058.32421875 5759.998046875 13058.2880859375 C 5759.998046875 13054.818359375 5762.828125 13051.9912109375 5766.30126953125 13051.9912109375 C 5769.77490234375 13051.9912109375 5772.611328125 13054.818359375 5772.611328125 13058.2880859375 L 5772.611328125 13064.5849609375 C 5772.611328125 13065.083984375 5772.20751953125 13065.48828125 5771.7119140625 13065.48828125 C 5771.21630859375 13065.48828125 5770.8125 13065.083984375 5770.8125 13064.5849609375 L 5770.8125 13058.2880859375 C 5770.8125 13055.8095703125 5768.78369140625 13053.7900390625 5766.30126953125 13053.7900390625 C 5763.83935546875 13053.7900390625 5761.81689453125 13055.783203125 5761.79052734375 13058.2392578125 C 5761.92529296875 13059.423828125 5763.47802734375 13074.02734375 5758.92431640625 13080.4033203125 C 5758.75048828125 13080.6494140625 5758.474609375 13080.7802734375 5758.1923828125 13080.7802734375 C 5758.01171875 13080.7802734375 5757.828125 13080.724609375 5757.67041015625 13080.609375 Z M 5773.98388671875 13080.681640625 C 5773.54052734375 13080.4619140625 5773.35986328125 13079.919921875 5773.580078125 13079.4775390625 C 5777.8876953125 13070.8623046875 5775.330078125 13058.599609375 5775.3037109375 13058.4755859375 C 5775.2021484375 13057.9931640625 5775.5107421875 13057.513671875 5775.99658203125 13057.408203125 C 5776.482421875 13057.3037109375 5776.96142578125 13057.615234375 5777.0634765625 13058.1005859375 C 5777.17822265625 13058.6259765625 5779.775390625 13071.1083984375 5775.19189453125 13080.28125 C 5775.03125 13080.5966796875 5774.7158203125 13080.77734375 5774.38427734375 13080.77734375 C 5774.25 13080.77734375 5774.11181640625 13080.748046875 5773.98388671875 13080.681640625 Z M 5753.1953125 13078.830078125 C 5752.78173828125 13078.5517578125 5752.67041015625 13077.9931640625 5752.94580078125 13077.5791015625 L 5754.7451171875 13074.8837890625 C 5755.02099609375 13074.466796875 5755.5791015625 13074.3583984375 5755.99267578125 13074.630859375 C 5756.40625 13074.9072265625 5756.51806640625 13075.46484375 5756.2421875 13075.8818359375 L 5754.44287109375 13078.5771484375 C 5754.26904296875 13078.83984375 5753.9833984375 13078.978515625 5753.6943359375 13078.978515625 C 5753.52392578125 13078.978515625 5753.349609375 13078.931640625 5753.1953125 13078.830078125 Z M 5779.56494140625 13078.052734375 C 5779.08251953125 13077.93359375 5778.79052734375 13077.4453125 5778.91162109375 13076.9619140625 C 5780.65185546875 13069.9921875 5779.794921875 13058.4716796875 5779.78515625 13058.357421875 C 5779.78515625 13058.333984375 5779.78173828125 13058.3115234375 5779.78173828125 13058.2880859375 C 5779.78173828125 13053.9443359375 5777.6708984375 13049.8408203125 5774.134765625 13047.3095703125 C 5773.73095703125 13047.0205078125 5773.63916015625 13046.4560546875 5773.92822265625 13046.0517578125 C 5774.216796875 13045.6484375 5774.7783203125 13045.556640625 5775.18212890625 13045.845703125 C 5779.18115234375 13048.7080078125 5781.5712890625 13053.34375 5781.5810546875 13058.2548828125 C 5781.646484375 13059.0927734375 5782.43798828125 13070.2685546875 5780.6552734375 13077.3984375 C 5780.55322265625 13077.8056640625 5780.185546875 13078.078125 5779.78515625 13078.078125 C 5779.712890625 13078.078125 5779.63720703125 13078.072265625 5779.56494140625 13078.052734375 Z M 5748.4482421875 13074.982421875 C 5748.17236328125 13074.5693359375 5748.2841796875 13074.0107421875 5748.69775390625 13073.7353515625 C 5752.1416015625 13071.4365234375 5751.87548828125 13068.921875 5751.39306640625 13064.3583984375 C 5751.2060546875 13062.591796875 5750.99560546875 13060.5859375 5750.99560546875 13058.291015625 C 5750.99560546875 13054.1484375 5752.587890625 13050.287109375 5755.47705078125 13047.41796875 C 5758.35009765625 13044.564453125 5762.18798828125 13042.99609375 5766.28857421875 13042.99609375 C 5768.23193359375 13042.99609375 5770.12646484375 13043.3564453125 5771.9189453125 13044.0654296875 C 5772.3818359375 13044.25 5772.6083984375 13044.771484375 5772.42431640625 13045.234375 C 5772.24072265625 13045.697265625 5771.71875 13045.9208984375 5771.255859375 13045.740234375 C 5769.67626953125 13045.11328125 5768.00537109375 13044.794921875 5766.28857421875 13044.794921875 C 5758.720703125 13044.794921875 5752.794921875 13050.7236328125 5752.794921875 13058.291015625 C 5752.794921875 13060.4912109375 5753.001953125 13062.4443359375 5753.18212890625 13064.16796875 C 5753.6650390625 13068.728515625 5754.0458984375 13072.330078125 5749.69580078125 13075.232421875 C 5749.54150390625 13075.333984375 5749.36767578125 13075.3828125 5749.19677734375 13075.3828125 C 5748.90771484375 13075.3828125 5748.6220703125 13075.2421875 5748.4482421875 13074.982421875 Z M 5765.1064453125 13073.53515625 C 5764.6337890625 13073.380859375 5764.380859375 13072.8681640625 5764.53515625 13072.3984375 C 5767.1220703125 13064.640625 5765.4345703125 13057.677734375 5765.4150390625 13057.6083984375 C 5765.296875 13057.1259765625 5765.5888671875 13056.63671875 5766.07177734375 13056.515625 C 5766.55078125 13056.3974609375 5767.0400390625 13056.689453125 5767.16162109375 13057.171875 C 5767.2373046875 13057.4736328125 5768.99365234375 13064.716796875 5766.2421875 13072.966796875 C 5766.11767578125 13073.3447265625 5765.7666015625 13073.5810546875 5765.388671875 13073.5810546875 C 5765.296875 13073.5810546875 5765.1982421875 13073.5673828125 5765.1064453125 13073.53515625 Z M 5784.55859375 13073.0322265625 C 5784.06298828125 13072.990234375 5783.69873046875 13072.552734375 5783.7412109375 13072.0576171875 L 5784.28955078125 13065.787109375 C 5784.33203125 13065.291015625 5784.775390625 13064.9228515625 5785.2646484375 13064.96875 C 5785.76025390625 13065.01171875 5786.12451171875 13065.4482421875 5786.08203125 13065.94140625 L 5785.53369140625 13072.21484375 C 5785.4912109375 13072.6845703125 5785.1005859375 13073.0361328125 5784.63720703125 13073.0361328125 C 5784.611328125 13073.0361328125 5784.5849609375 13073.0361328125 5784.55859375 13073.0322265625 Z M 5756.26513671875 13072.6748046875 C 5755.77587890625 13072.6025390625 5755.43115234375 13072.1494140625 5755.50341796875 13071.6572265625 C 5756.376953125 13065.55078125 5755.51025390625 13058.4716796875 5755.5 13058.3994140625 C 5755.4970703125 13058.36328125 5755.49365234375 13058.3271484375 5755.49365234375 13058.2880859375 C 5755.49365234375 13052.3359375 5760.3359375 13047.4931640625 5766.28857421875 13047.4931640625 C 5770.80908203125 13047.4931640625 5774.88330078125 13050.3427734375 5776.43310546875 13054.587890625 C 5776.60400390625 13055.0546875 5776.3642578125 13055.5693359375 5775.89794921875 13055.740234375 C 5775.431640625 13055.9111328125 5774.9130859375 13055.671875 5774.7421875 13055.205078125 C 5773.4521484375 13051.669921875 5770.05419921875 13049.29296875 5766.28857421875 13049.29296875 C 5761.34716796875 13049.29296875 5757.322265625 13053.30078125 5757.29296875 13058.2353515625 C 5757.384765625 13058.984375 5758.15625 13065.796875 5757.28271484375 13071.9091796875 C 5757.220703125 13072.359375 5756.83642578125 13072.6845703125 5756.39306640625 13072.6845703125 C 5756.35400390625 13072.6845703125 5756.31103515625 13072.6806640625 5756.26513671875 13072.6748046875 Z M 5746.09423828125 13070.787109375 C 5745.65087890625 13070.56640625 5745.47021484375 13070.025390625 5745.69384765625 13069.58203125 C 5745.798828125 13069.3720703125 5745.8974609375 13069.177734375 5745.9892578125 13068.9970703125 C 5747.3056640625 13066.3876953125 5747.30908203125 13066.3876953125 5746.6064453125 13059.3876953125 L 5746.50439453125 13058.376953125 C 5746.07470703125 13054.0595703125 5747.8408203125 13049.361328125 5751.34716796875 13045.4873046875 C 5755.3095703125 13041.111328125 5760.90087890625 13038.498046875 5766.30126953125 13038.498046875 C 5777.21435546875 13038.498046875 5786.10498046875 13047.375 5786.10498046875 13058.2880859375 L 5786.10498046875 13062.7861328125 C 5786.10498046875 13063.28125 5785.701171875 13063.685546875 5785.20556640625 13063.685546875 C 5784.70947265625 13063.685546875 5784.3056640625 13063.28125 5784.3056640625 13062.7861328125 L 5784.3056640625 13058.2880859375 C 5784.3056640625 13048.3671875 5776.22314453125 13040.296875 5766.30126953125 13040.296875 C 5761.4033203125 13040.296875 5756.30126953125 13042.6875 5752.6767578125 13046.6923828125 C 5749.5087890625 13050.1923828125 5747.9130859375 13054.3876953125 5748.2939453125 13058.19921875 L 5748.3955078125 13059.20703125 C 5749.13427734375 13066.587890625 5749.15087890625 13066.728515625 5747.59130859375 13069.80859375 C 5747.50244140625 13069.9892578125 5747.404296875 13070.1796875 5747.30224609375 13070.38671875 C 5747.14501953125 13070.701171875 5746.826171875 13070.8857421875 5746.498046875 13070.8857421875 C 5746.36328125 13070.8857421875 5746.2255859375 13070.8525390625 5746.09423828125 13070.787109375 Z M 5743.58935546875 13066.9453125 C 5742.53515625 13064.181640625 5742 13061.26953125 5742 13058.2880859375 C 5742 13044.896484375 5752.89697265625 13034 5766.28857421875 13034 C 5779.68310546875 13034 5790.57958984375 13044.896484375 5790.57958984375 13058.2880859375 C 5790.57958984375 13058.787109375 5790.17578125 13059.1875 5789.68017578125 13059.1875 C 5789.18115234375 13059.1875 5788.78076171875 13058.787109375 5788.78076171875 13058.2880859375 C 5788.78076171875 13045.8876953125 5778.69189453125 13035.798828125 5766.28857421875 13035.798828125 C 5753.88818359375 13035.798828125 5743.79931640625 13045.8876953125 5743.79931640625 13058.2880859375 C 5743.79931640625 13061.048828125 5744.294921875 13063.748046875 5745.27001953125 13066.3017578125 C 5745.4443359375 13066.7685546875 5745.21435546875 13067.287109375 5744.748046875 13067.4638671875 C 5744.64306640625 13067.50390625 5744.53466796875 13067.5234375 5744.4296875 13067.5234375 C 5744.0654296875 13067.5234375 5743.7236328125 13067.3037109375 5743.58935546875 13066.9453125 Z" fill="#5ec1a2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mkzzjo =
    '<svg viewBox="0.0 0.0 8.4 9.4" ><path transform="translate(-240.53, -208.61)" d="M 248.791015625 208.6119995117188 L 247.836181640625 208.6119995117188 C 247.9064636230469 208.6119995117188 247.9634552001953 208.6690063476562 247.9634552001953 208.7393035888672 L 247.9634552001953 210.0760955810547 C 247.9634552001953 210.576416015625 247.9169921875 211.0656433105469 247.8278656005859 211.5401916503906 C 247.1700592041016 215.0568542480469 244.1841278076172 217.7539215087891 240.5309753417969 217.9712371826172 C 240.6707458496094 217.9794616699219 240.8114624023438 217.9842987060547 240.953125 217.9852905273438 C 244.8457641601562 218.0121459960938 248.0932006835938 215.2263793945312 248.7826995849609 211.5401916503906 C 248.871826171875 211.0656433105469 248.9183044433594 210.576416015625 248.9183044433594 210.0760955810547 L 248.9183044433594 208.7392730712891 C 248.9183044433594 208.6690063476562 248.861328125 208.6119995117188 248.791015625 208.6119995117188 Z" fill="#1e88e5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s4axp3 =
    '<svg viewBox="0.0 0.0 15.8 15.8" ><path transform="translate(0.0, 0.0)" d="M 15.69183731079102 6.445273876190186 C 15.76215934753418 6.445273876190186 15.81916046142578 6.502278327941895 15.81916046142578 6.572598457336426 L 15.81916046142578 7.90938138961792 C 15.81916046142578 8.409713745117188 15.77269268035889 8.898923873901367 15.68355941772461 9.37348747253418 C 14.99404907226562 13.05967426300049 11.74655437469482 15.84542274475098 7.853981971740723 15.81857395172119 C 3.486226558685303 15.78848266601562 -0.009300564415752888 12.25937080383301 0.0003700341039802879 7.89155387878418 C 0.009978733956813812 3.531583070755005 3.547524213790894 -3.05175763060106e-05 7.909749031066895 -3.05175763060106e-05 C 10.04692935943604 -3.05175763060106e-05 11.98603439331055 0.847821056842804 13.40969371795654 2.22504711151123 C 13.46110534667969 2.274759292602539 13.46243381500244 2.356695890426636 13.41185665130615 2.407242059707642 L 11.52067375183105 4.29842472076416 C 11.47198104858398 4.347117900848389 11.39332103729248 4.348384380340576 11.34342193603516 4.300897121429443 C 10.44987678527832 3.450357437133789 9.240909576416016 2.928182125091553 7.909749031066895 2.928182125091553 C 5.160890102386475 2.928182125091553 2.947335958480835 5.126010417938232 2.928674459457397 7.874808311462402 C 2.909920454025269 10.64165115356445 5.147295951843262 12.89054679870605 7.909749031066895 12.89054679870605 C 10.15110969543457 12.89054679870605 12.04683399200439 11.40987968444824 12.67195701599121 9.373486518859863 L 8.037071228027344 9.373486518859863 C 7.966752529144287 9.373486518859863 7.909749031066895 9.316482543945312 7.909749031066895 9.246163368225098 L 7.909749031066895 6.57256555557251 C 7.909749031066895 6.502246379852295 7.966752529144287 6.445241928100586 8.037071228027344 6.445241928100586 L 15.6918363571167 6.445241928100586 Z" fill="#2196f3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c0hfij =
    '<svg viewBox="1.0 0.0 12.5 5.8" ><path transform="translate(-30.83, 0.0)" d="M 34.214111328125 5.823365688323975 L 31.8120002746582 4.087743759155273 C 33.15962982177734 1.650317192077637 35.75651168823242 0 38.73854064941406 0 C 40.87572479248047 0 42.8148307800293 0.8478517532348633 44.23849105834961 2.225077629089355 C 44.28990173339844 2.274789810180664 44.29122543334961 2.35672664642334 44.24065017700195 2.407272577285767 L 42.34946823120117 4.298455715179443 C 42.30086898803711 4.347055435180664 42.22220611572266 4.348568916320801 42.17243957519531 4.301174640655518 C 41.27888870239258 3.450480461120605 40.06982803344727 2.928243637084961 38.73854064941406 2.928243637084961 C 36.73239135742188 2.928243637084961 35.00313568115234 4.114161491394043 34.214111328125 5.823366165161133 Z" fill="#f44336" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s4r28y =
    '<svg viewBox="2.7 2.9 4.7 2.9" ><path transform="translate(-84.42, -91.85)" d="M 87.11499786376953 97.17105865478516 L 87.80846405029297 97.67209625244141 C 88.52864837646484 96.11202239990234 90.03231048583984 94.98844909667969 91.81471252441406 94.80416870117188 C 91.82810974121094 94.80271911621094 91.84100341796875 94.80094909667969 91.85466003417969 94.79965972900391 C 91.69778442382812 94.78475952148438 91.53883361816406 94.77696990966797 91.3780517578125 94.77696990966797 C 89.56577301025391 94.77696990966797 87.98635864257812 95.73237609863281 87.11499786376953 97.17105102539062 Z" fill="#e53935" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ru1f =
    '<svg viewBox="7.4 0.0 6.0 4.3" ><path transform="translate(-233.11, 0.0)" d="M 245.5676116943359 2.225075960159302 C 245.6190185546875 2.27478814125061 245.6203308105469 2.356724977493286 245.5697784423828 2.407301425933838 L 244.0347595214844 3.942314386367798 C 244.1818389892578 4.054158210754395 244.3225860595703 4.173788070678711 244.4561767578125 4.300956726074219 C 244.5060577392578 4.348443984985352 244.5847473144531 4.347177505493164 244.6334686279297 4.298485279083252 L 246.5246124267578 2.407301425933838 C 246.5751953125 2.356724977493286 246.5738677978516 2.274819135665894 246.5224609375 2.225075960159302 C 245.0988006591797 0.8478499054908752 243.1597137451172 -1.762425540619006e-06 241.0225067138672 -1.762425540619006e-06 C 240.8621368408203 -1.762425540619006e-06 240.7030181884766 0.005343268159776926 240.5450134277344 0.01476659160107374 C 242.4926910400391 0.1307815760374069 244.2507476806641 0.9511666893959045 245.5676116943359 2.225075960159302 Z" fill="#e53935" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v1xx0 =
    '<svg viewBox="0.8 9.8 12.9 6.1" ><path transform="translate(-26.15, -306.33)" d="M 39.85786437988281 319.6183166503906 C 38.41347503662109 321.1770629882812 36.34842681884766 322.152587890625 34.05581665039062 322.152587890625 C 30.95921897888184 322.152587890625 28.27829933166504 320.3731079101562 26.97998237609863 317.7805786132812 L 29.43236541748047 316.1000061035156 C 30.16827583312988 317.9310913085938 31.961181640625 319.2243347167969 34.05581665039062 319.2243347167969 C 35.37031936645508 319.2243347167969 36.56581497192383 318.7150573730469 37.45574951171875 317.883056640625 L 39.85786437988281 319.6183166503906 Z" fill="#4caf50" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rrdnu3 =
    '<svg viewBox="2.6 9.8 4.9 3.1" ><path transform="translate(-80.39, -306.33)" d="M 83.67314910888672 316.1010131835938 L 82.95000457763672 316.5965576171875 C 83.7899169921875 318.1613159179688 85.44158935546875 319.2252807617188 87.34172821044922 319.2252807617188 C 87.50241851806641 319.2252807617188 87.66124725341797 319.2174377441406 87.81805419921875 319.2025756835938 C 85.93187713623047 319.0227355957031 84.35231018066406 317.7909851074219 83.67314910888672 316.1010131835938 Z" fill="#43a047" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gd44ki =
    '<svg viewBox="7.4 12.9 6.3 3.0" ><path transform="translate(-233.15, -403.36)" d="M 241.0622100830078 419.1792602539062 C 243.3548278808594 419.1792602539062 245.4199066162109 418.2037048339844 246.8642730712891 416.64501953125 L 246.2759246826172 416.2200012207031 C 244.9196929931641 417.9078369140625 242.8851776123047 419.027587890625 240.5859832763672 419.1648254394531 C 240.7435913085938 419.1741943359375 240.9022979736328 419.1792602539062 241.0622100830078 419.1792602539062 Z" fill="#43a047" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ai4ft3 =
    '<svg viewBox="0.0 4.1 3.4 7.4" ><path transform="translate(0.0, -128.22)" d="M 2.928247213363647 136.127685546875 C 2.928247213363647 136.7839813232422 3.055230140686035 137.4107055664062 3.285993099212646 137.9845733642578 L 0.8335814476013184 139.6651000976562 C 0.300159752368927 138.6007385253906 3.810863518083352e-06 137.3992614746094 3.810863518083352e-06 136.127685546875 C 3.810863518083352e-06 134.7415618896484 0.3564834296703339 133.4387969970703 0.9828715920448303 132.3060150146484 L 3.384984731674194 134.0416259765625 C 3.09184193611145 134.6759643554688 2.928247690200806 135.3829040527344 2.928247690200806 136.127685546875 Z" fill="#ffc107" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ra1q =
    '<svg viewBox="2.0 5.3 1.4 4.9" ><path transform="translate(-61.9, -166.94)" d="M 64.46064758300781 177.2045440673828 L 65.18380737304688 176.708984375 C 64.95304107666016 176.1351165771484 64.82605743408203 175.5083770751953 64.82605743408203 174.8521118164062 C 64.82605743408203 174.1073150634766 64.98963928222656 173.4003753662109 65.28278350830078 172.7660675048828 L 64.58931732177734 172.2650146484375 C 64.13901519775391 173.0085296630859 63.87767791748047 173.8810272216797 63.87131118774414 174.8175659179688 C 63.86544036865234 175.6812286376953 64.07946014404297 176.4944458007812 64.46064758300781 177.2045440673828 Z" fill="#ffb300" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t49x =
    '<svg viewBox="0.1 -0.5 3.5 4.1" ><path transform="translate(-247.52, 0.0)" d="M 251.1352081298828 -0.4902870655059814 C 250.2199096679688 -0.4269779324531555 249.1500701904297 0.1588996052742004 248.5266723632812 0.9218281507492065 C 247.9579467773438 1.613936185836792 247.4901123046875 2.641904592514038 247.6725311279297 3.640901565551758 C 248.6725769042969 3.672019958496094 249.7059326171875 3.072192192077637 250.3046875 2.29638671875 C 250.8648223876953 1.574234008789062 251.2886657714844 0.5527037382125854 251.1352081298828 -0.4902870655059814 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y2iv1s =
    '<svg viewBox="0.1 -0.2 14.4 13.3" ><path transform="translate(-37.41, -119.91)" d="M 51.4057731628418 121.4483184814453 C 50.51764297485352 120.3346176147461 49.26948928833008 119.6883239746094 48.09074401855469 119.6883239746094 C 46.0791015625 119.7314453125 45.95457077026367 120.3984375 44.87340927124023 120.3984375 C 43.75864028930664 120.3984375 43.13673782348633 119.6883239746094 41.79098129272461 119.6883239746094 C 40.4248046875 119.7021484375 39.1572265625 120.525634765625 38.26061630249023 121.9282913208008 C 37.00594711303711 123.8737030029297 37.22066879272461 127.5314178466797 39.25392913818359 130.6469116210938 C 39.98157119750977 131.7616882324219 40.86164474487305 132.9647369384766 42.132568359375 132.9755554199219 C 43.26361083984375 132.9863891601562 43.34114074707031 132.2596893310547 44.87340927124023 132.2521209716797 C 46.40567779541016 132.2434387207031 46.63438034057617 132.9875030517578 47.76324462890625 132.9755706787109 C 49.03525924682617 132.9658050537109 50.06001663208008 131.5766754150391 50.78766250610352 130.4619140625 C 51.30925369262695 129.6627044677734 51.50337219238281 129.2603759765625 51.90785598754883 128.358154296875 C 48.96585845947266 127.2379608154297 48.49413681030273 123.054328918457 51.4057731628418 121.4483184814453 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ovuos2 =
    '<svg viewBox="206.0 159.1 9.0 18.0" ><path transform="translate(199.81, 159.14)" d="M 13.5445671081543 2.988776683807373 L 15.18782997131348 2.988776683807373 L 15.18782997131348 0.126751035451889 C 14.90432739257812 0.08775069564580917 13.9293212890625 -8.940698137394065e-08 12.79380989074707 -8.940698137394065e-08 C 7.594763278961182 -8.940698137394065e-08 9.00927734375 5.887552738189697 8.802274703979492 6.750060081481934 L 6.187000751495361 6.750060081481934 L 6.187000751495361 9.949588775634766 L 8.801525115966797 9.949588775634766 L 8.801525115966797 18.00016021728516 L 12.00705337524414 18.00016021728516 L 12.00705337524414 9.950338363647461 L 14.51582336425781 9.950338363647461 L 14.91407775878906 6.750810623168945 L 12.00630187988281 6.750810623168945 C 12.14730262756348 4.632791519165039 11.43554878234863 2.988777160644531 13.5445671081543 2.988777160644531 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v9ibgp =
    '<svg viewBox="0.0 0.0 5.6 9.2" ><path transform="translate(-61.52, 0.0)" d="M 66.74216461181641 3.737361907958984 L 62.57249450683594 0.2466954588890076 C 62.37993621826172 0.08537743985652924 62.1859130859375 -1.580434627612703e-08 62.02464294433594 -1.580434627612703e-08 C 61.71286010742188 -1.580434627612703e-08 61.51999664306641 0.3059915006160736 61.51999664306641 0.8181818723678589 L 61.51999664306641 8.362530708312988 C 61.51999664306641 8.874127388000488 61.71261596679688 9.179523468017578 62.02367401123047 9.179523468017578 C 62.1851806640625 9.179523468017578 62.37610626220703 9.094070434570312 62.569091796875 8.932307243347168 L 66.74070739746094 5.441714763641357 C 67.00897979736328 5.216865539550781 67.15754699707031 4.914291858673096 67.15754699707031 4.589352607727051 C 67.15760803222656 4.264636993408203 67.0107421875 3.962137460708618 66.74216461181641 3.737361907958984 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iw7nx =
    '<svg viewBox="719.6 679.0 8.8 14.2" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 719.59, 693.21)" d="M 12.53582000732422 -3.814697265625e-06 L 7.105813026428223 5.430004119873047 L 1.675806045532227 -3.814697265625e-06 L 0 1.675746917724609 L 7.105813026428223 8.781562805175781 L 14.21162605285645 1.675746917724609 L 12.53582000732422 -3.814697265625e-06 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i3e8ff =
    '<svg viewBox="0.0 0.0 23.1 13.0" ><path transform="translate(0.0, -132.0)" d="M 22.06535339355469 137.4704132080078 L 3.599647760391235 137.4704132080078 L 7.290230274200439 133.7977294921875 C 7.702030658721924 133.3878631591797 7.703608512878418 132.7218017578125 7.293754577636719 132.3100128173828 C 6.88390064239502 131.8981475830078 6.217781543731689 131.8966064453125 5.805981636047363 132.3064117431641 L 0.309137761592865 137.7767486572266 C 0.308769553899765 137.7770538330078 0.3085065484046936 137.7774505615234 0.3081910014152527 137.7777557373047 C -0.1025574058294296 138.1876068115234 -0.1038723886013031 138.8558197021484 0.3080857694149017 139.2670440673828 C 0.3084539771080017 139.2673492431641 0.3087169826030731 139.2677459716797 0.3090325593948364 139.2680511474609 L 5.805876731872559 144.7383880615234 C 6.217624664306641 145.1481475830078 6.883742809295654 145.1466979980469 7.293649196624756 144.7347869873047 C 7.703503608703613 144.3230133056641 7.701925754547119 143.6569213867188 7.290124893188477 143.2470855712891 L 3.599647760391235 139.5743560791016 L 22.06535339355469 139.5743560791016 C 22.64636611938477 139.5743560791016 23.11734008789062 139.1034088134766 23.11734008789062 138.5223846435547 C 23.11734008789062 137.9413909912109 22.64636611938477 137.4704132080078 22.06535339355469 137.4704132080078 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gwfstt =
    '<svg viewBox="0.0 0.0 12.7 17.5" ><path transform="translate(-70.57, 0.0)" d="M 76.90318298339844 0 C 73.41270446777344 0 70.572998046875 2.839702367782593 70.572998046875 6.330151557922363 C 70.572998046875 10.66190814971924 76.23789978027344 17.02117919921875 76.47908020019531 17.28978157043457 C 76.70562744140625 17.5420970916748 77.10115051269531 17.54165458679199 77.32728576660156 17.28978157043457 C 77.56847381591797 17.02117919921875 83.23336791992188 10.66190814971924 83.23336791992188 6.330151557922363 C 83.23330688476562 2.839702367782593 80.39363098144531 0 76.90318298339844 0 Z M 76.90318298339844 9.51502799987793 C 75.14703369140625 9.51502799987793 73.71834564208984 8.086299896240234 73.71834564208984 6.330151557922363 C 73.71834564208984 4.574002742767334 75.14706420898438 3.145309925079346 76.90318298339844 3.145309925079346 C 78.6593017578125 3.145309925079346 80.08799743652344 4.574037075042725 80.08799743652344 6.330185890197754 C 80.08799743652344 8.086335182189941 78.6593017578125 9.51502799987793 76.90318298339844 9.51502799987793 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g4pq9e =
    '<svg viewBox="335.0 294.0 20.0 20.0" ><path transform="translate(-2719.0, -12307.0)" d="M 3063.9990234375 12621.0009765625 C 3058.485107421875 12621.0009765625 3053.999267578125 12616.5146484375 3053.999267578125 12611.0009765625 C 3053.999267578125 12605.4873046875 3058.485107421875 12601.001953125 3063.9990234375 12601.001953125 C 3066.67041015625 12601.001953125 3069.181640625 12602.0419921875 3071.0703125 12603.9296875 C 3072.958740234375 12605.818359375 3073.998779296875 12608.330078125 3073.998779296875 12611.0009765625 C 3073.998779296875 12616.5146484375 3069.512939453125 12621.0009765625 3063.9990234375 12621.0009765625 Z M 3059.91943359375 12610.2626953125 C 3059.421630859375 12610.2626953125 3059.0166015625 12610.66796875 3059.0166015625 12611.166015625 C 3059.0166015625 12611.662109375 3059.421630859375 12612.0654296875 3059.91943359375 12612.0654296875 L 3063.26416015625 12612.0654296875 L 3063.26416015625 12615.4130859375 C 3063.26416015625 12615.9111328125 3063.669189453125 12616.31640625 3064.1669921875 12616.31640625 C 3064.409423828125 12616.31640625 3064.635498046875 12616.2216796875 3064.803466796875 12616.0498046875 C 3064.97607421875 12615.880859375 3065.069580078125 12615.6552734375 3065.06640625 12615.4130859375 L 3065.06640625 12612.0654296875 L 3068.41455078125 12612.0654296875 C 3068.656494140625 12612.0654296875 3068.8837890625 12611.97265625 3069.05419921875 12611.802734375 C 3069.22119140625 12611.634765625 3069.317138671875 12611.4033203125 3069.317138671875 12611.166015625 C 3069.317138671875 12610.66796875 3068.912109375 12610.2626953125 3068.41455078125 12610.2626953125 L 3065.069580078125 12610.2626953125 L 3065.06640625 12606.91796875 C 3065.06640625 12606.4208984375 3064.662841796875 12606.015625 3064.1669921875 12606.015625 C 3063.669189453125 12606.015625 3063.26416015625 12606.4208984375 3063.26416015625 12606.91796875 L 3063.26416015625 12610.2626953125 L 3059.91943359375 12610.2626953125 Z" fill="#8883ff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dk8lt1 =
    '<svg viewBox="0.0 0.0 25.4 25.4" ><path transform="translate(0.0, 0.0)" d="M 24.94392585754395 0.09603098779916763 C 24.68776321411133 -0.03234364837408066 24.38602256774902 -0.03234364837408066 24.12985992431641 0.09603098779916763 L 24.12985992431641 0.09603098779916763 L 0.5030673146247864 11.90942478179932 C 0.05426187068223953 12.13406753540039 -0.1274646520614624 12.67994022369385 0.09712441265583038 13.12874412536621 C 0.2249666303396225 13.38421630859375 0.4655292630195618 13.56471920013428 0.7465584278106689 13.61599254608154 L 10.1236572265625 15.32165718078613 L 11.82931995391846 24.69875717163086 C 11.89912605285645 25.08313369750977 12.20688438415527 25.37992286682129 12.59355068206787 25.43572616577148 C 12.63630676269531 25.44190406799316 12.67943668365479 25.44493675231934 12.72256565093994 25.44483184814453 C 13.06700897216797 25.44499015808105 13.38190269470215 25.25043106079102 13.53588771820068 24.94230079650879 L 25.34934043884277 1.315510272979736 C 25.57413864135742 0.8668113946914673 25.39262771606445 0.3208330571651459 24.94392585754395 0.09603098779916763 Z M 13.12882804870605 21.69087028503418 L 11.79843997955322 14.37745666503906 C 11.72964477539062 14.00814628601074 11.44073677062988 13.71923637390137 11.0714807510376 13.65049934387207 L 3.754497289657593 12.31648635864258 L 22.50411796569824 2.941251754760742 L 13.12882804870605 21.69087028503418 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lxdw3k =
    '<svg viewBox="2.6 0.0 7.3 7.3" ><path transform="translate(-84.47, 0.0)" d="M 90.65775299072266 7.252757549285889 C 91.65414428710938 7.252757549285889 92.51694488525391 6.895393371582031 93.22191619873047 6.190311908721924 C 93.9268798828125 5.485344886779785 94.28424072265625 4.622774600982666 94.28424072265625 3.626264333724976 C 94.28424072265625 2.630098342895508 93.9268798828125 1.76741349697113 93.22179412841797 1.062216997146606 C 92.51671600341797 0.3573653101921082 91.65402221679688 0 90.65775299072266 0 C 89.66123962402344 0 88.79866790771484 0.3573653101921082 88.09371185302734 1.062331914901733 C 87.38874053955078 1.767298340797424 87.03125762939453 2.629983425140381 87.03125762939453 3.626264333724976 C 87.03125762939453 4.622774600982666 87.38874053955078 5.48546028137207 88.09381866455078 6.190426349639893 C 88.79889678955078 6.895277976989746 89.66158294677734 7.252757549285889 90.65775299072266 7.252757549285889 Z M 90.65775299072266 7.252757549285889" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fu7ynw =
    '<svg viewBox="0.0 7.3 12.6 7.8" ><path transform="translate(0.0, -240.04)" d="M 12.53121948242188 251.6212463378906 C 12.51088714599609 251.3278503417969 12.46976375579834 251.0078125 12.4092264175415 250.6698608398438 C 12.34811496734619 250.3293762207031 12.26942825317383 250.0075073242188 12.17523288726807 249.7133331298828 C 12.07793617248535 249.4092712402344 11.94560527801514 249.1089782714844 11.7820291519165 248.8212432861328 C 11.61224746704102 248.5225677490234 11.4128303527832 248.2624969482422 11.18906116485596 248.0484924316406 C 10.95506763458252 247.8246002197266 10.66857814788818 247.6446075439453 10.33728885650635 247.5133056640625 C 10.00714874267578 247.3826904296875 9.641282081604004 247.3165283203125 9.249914169311523 247.3165283203125 C 9.096217155456543 247.3165283203125 8.947573661804199 247.3796081542969 8.660508155822754 247.5664825439453 C 8.483835220336914 247.6817016601562 8.277182579040527 247.8149719238281 8.046521186828613 247.9623413085938 C 7.849286556243896 248.0880126953125 7.582095146179199 248.2057495117188 7.252068996429443 248.3123626708984 C 6.930083751678467 248.4165344238281 6.60315990447998 248.4693908691406 6.280486106872559 248.4693908691406 C 5.957810878753662 248.4693908691406 5.631002426147461 248.4165344238281 5.308672904968262 248.3123626708984 C 4.978991985321045 248.2058715820312 4.711800575256348 248.0881195068359 4.514796257019043 247.9624481201172 C 4.286316394805908 247.8164520263672 4.079547882080078 247.6831970214844 3.900232791900635 247.5663757324219 C 3.613513231277466 247.3794708251953 3.464754819869995 247.31640625 3.311056852340698 247.31640625 C 2.919574737548828 247.31640625 2.553823709487915 247.3826904296875 2.223797798156738 247.5134124755859 C 1.892738103866577 247.6445007324219 1.606133580207825 247.8245086669922 1.371910572052002 248.0485992431641 C 1.148255825042725 248.2627258300781 0.9487240314483643 248.5226745605469 0.7791735529899597 248.8212432861328 C 0.6157113909721375 249.1089782714844 0.4833793640136719 249.4091644287109 0.3859682977199554 249.7134399414062 C 0.2918885350227356 250.0076141357422 0.2132015377283096 250.3293762207031 0.1520899087190628 250.6698608398438 C 0.09155260026454926 251.0073547363281 0.050428606569767 251.3274993896484 0.03009635396301746 251.6215667724609 C 0.01010869350284338 251.9096832275391 0 252.2086791992188 0 252.5106964111328 C 0 253.2966156005859 0.2498455494642258 253.9329223632812 0.7425295114517212 254.4021759033203 C 1.229125380516052 254.8651733398438 1.872980356216431 255.1001129150391 2.655944585800171 255.1001129150391 L 9.905716896057129 255.1001129150391 C 10.68868160247803 255.1001129150391 11.33230590820312 254.8653106689453 11.819016456604 254.4021759033203 C 12.31181526184082 253.9332427978516 12.56165981292725 253.2968597412109 12.56165981292725 252.5105590820312 C 12.56154632568359 252.2071990966797 12.5513219833374 251.907958984375 12.53121948242188 251.6212463378906 Z M 12.53121948242188 251.6212463378906" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yt215h =
    '<svg viewBox="0.0 0.0 13.1 13.3" ><path transform="translate(-53.02, -101.01)" d="M 66.10724639892578 111.3637084960938 L 65.36996459960938 102.072395324707 C 65.32420349121094 101.4737548828125 64.81773376464844 101.0050048828125 64.21746826171875 101.0050048828125 L 62.76095581054688 101.0050048828125 L 62.76095581054688 103.1630249023438 C 62.76095581054688 103.430290222168 62.54463195800781 103.6466064453125 62.27737426757812 103.6466064453125 C 62.01043701171875 103.6466064453125 61.79379272460938 103.430290222168 61.79379272460938 103.1630249023438 L 61.79379272460938 101.0050048828125 L 57.34494781494141 101.0050048828125 L 57.34494781494141 103.1630249023438 C 57.34494781494141 103.430290222168 57.1282958984375 103.6466064453125 56.86137390136719 103.6466064453125 C 56.5941162109375 103.6466064453125 56.37779235839844 103.430290222168 56.37779235839844 103.1630249023438 L 56.37779235839844 101.0050048828125 L 54.92127227783203 101.0050048828125 C 54.32101440429688 101.0050048828125 53.81454467773438 101.4737548828125 53.76876831054688 102.0711059570312 L 53.03116607666016 111.3649978637695 C 52.97412109375 112.1093826293945 53.23234558105469 112.8502197265625 53.73943328857422 113.3976058959961 C 54.24655151367188 113.9449768066406 54.9654541015625 114.2593078613281 55.71177673339844 114.2593078613281 L 63.42699432373047 114.2593078613281 C 64.17331695556641 114.2593078613281 64.89221954345703 113.9449768066406 65.39933776855469 113.397575378418 C 65.90644073486328 112.8501815795898 66.16464996337891 112.1093521118164 66.10724639892578 111.3637084960938 Z M 61.74803161621094 106.6321105957031 L 59.24698638916016 109.1331558227539 C 59.15252685546875 109.2276077270508 59.02872467041016 109.2749938964844 58.90495300292969 109.2749938964844 C 58.78114318847656 109.2749938964844 58.65737152099609 109.2276229858398 58.56291198730469 109.1331558227539 L 57.39073944091797 107.9609985351562 C 57.20182037353516 107.7720718383789 57.20182037353516 107.4661254882812 57.39073944091797 107.2772064208984 C 57.57965087890625 107.0882873535156 57.88593292236328 107.0882873535156 58.07452392578125 107.2772064208984 L 58.90498352050781 108.1073379516602 L 61.06428527832031 105.9480438232422 C 61.25286865234375 105.7594528198242 61.55913543701172 105.7594528198242 61.74806213378906 105.9480438232422 C 61.93695068359375 106.136962890625 61.93695068359375 106.4431915283203 61.74803161621094 106.6321105957031 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kscu5 =
    '<svg viewBox="0.0 0.0 6.4 3.3" ><path transform="translate(-157.04, 0.0)" d="M 160.2305755615234 0 C 158.4706878662109 0 157.0390014648438 1.43199896812439 157.0390014648438 3.191877126693726 L 157.0390014648438 3.257310390472412 L 158.0061798095703 3.257310390472412 L 158.0061798095703 3.191877126693726 C 158.0061798095703 1.965209364891052 159.0039215087891 0.9671249985694885 160.2306060791016 0.9671249985694885 C 161.457275390625 0.9671249985694885 162.4550476074219 1.965209126472473 162.4550476074219 3.191877126693726 L 162.4550476074219 3.257310390472412 L 163.4221649169922 3.257310390472412 L 163.4221649169922 3.191877126693726 C 163.4221496582031 1.43199896812439 161.9904479980469 0 160.2305755615234 0 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p6y2jj =
    '<svg viewBox="0.0 0.0 33.6 33.6" ><path  d="M 0.5256000161170959 32.47830200195312 C -0.3573000133037567 31.27680015563965 -0.1008000001311302 29.58750152587891 1.1007000207901 28.70370101928711 C 0.8766000270843506 28.5398998260498 0.680400013923645 28.34370040893555 0.5166000127792358 28.11960029602051 C -0.3573000133037567 26.92350006103516 -0.09630000591278076 25.2450008392334 1.1007000207901 24.37110137939453 C 0.4068000018596649 23.86079978942871 -0.001800000085495412 23.04990005493164 0.0009000000427477062 22.18860054016113 C 0.005400000140070915 20.69729995727539 1.216799974441528 19.49220085144043 2.708100080490112 19.49670028686523 L 6.498899936676025 19.49670028686523 L 6.498899936676025 15.93000030517578 L 5.257800102233887 17.17200088500977 C 5.046299934387207 17.38350105285645 4.703400135040283 17.38350105285645 4.491899967193604 17.17200088500977 L 0.1592999994754791 12.83940029144287 C -0.05220000073313713 12.62790012359619 -0.05220000073313713 12.28499984741211 0.1592999994754791 12.07350063323975 L 5.574600219726562 6.657299995422363 C 5.652900218963623 6.57990026473999 5.752799987792969 6.527699947357178 5.860800266265869 6.507900238037109 L 11.81790065765381 5.42519998550415 C 11.97630023956299 5.393700122833252 12.13920021057129 5.43690013885498 12.26250076293945 5.541300296783447 C 12.3858003616333 5.643899917602539 12.45690059661865 5.796900272369385 12.45690059661865 5.957099914550781 C 12.45779991149902 6.129000186920166 12.47399997711182 6.300899982452393 12.50279998779297 6.471000194549561 L 16.24769973754883 5.53410005569458 L 16.24769973754883 4.87440013885498 C 16.24769973754883 4.574699878692627 16.48979949951172 4.332600116729736 16.78950119018555 4.332600116729736 C 17.68680000305176 4.332600116729736 18.41399955749512 3.605400085449219 18.41399955749512 2.708100080490112 C 18.41399955749512 1.810800075531006 17.68680000305176 1.08270001411438 16.78950119018555 1.08270001411438 C 15.8922004699707 1.08270001411438 15.16410064697266 1.810800075531006 15.16410064697266 2.708100080490112 L 14.08139991760254 2.708100080490112 C 14.08139991760254 1.42110002040863 14.98680019378662 0.3122999966144562 16.24769973754883 0.05490000173449516 C 17.71290016174316 -0.2439000010490417 19.14299964904785 0.7010999917984009 19.44270133972168 2.166300058364868 C 19.74150085449219 3.632400035858154 18.79650115966797 5.0625 17.33040046691895 5.361299991607666 L 17.33040046691895 5.535000324249268 L 21.07620048522949 6.471000194549561 C 21.10500144958496 6.300899982452393 21.12030029296875 6.129000186920166 21.12210083007812 5.957099914550781 C 21.12210083007812 5.924700260162354 21.12479972839355 5.892300128936768 21.13020133972168 5.860800266265869 C 21.18420028686523 5.566500186920166 21.46590042114258 5.371200084686279 21.76020050048828 5.42519998550415 L 27.71730041503906 6.507900238037109 C 27.82620048522949 6.527699947357178 27.92609977722168 6.57990026473999 28.00349998474121 6.657299995422363 L 33.41970062255859 12.07350063323975 C 33.63120269775391 12.28499984741211 33.63120269775391 12.62790012359619 33.41970062255859 12.83940029144287 L 29.08710098266602 17.17200088500977 C 28.87560081481934 17.38350105285645 28.53270149230957 17.38350105285645 28.32120132446289 17.17200088500977 L 27.07920074462891 15.93000030517578 L 27.07920074462891 28.70370101928711 L 27.0747013092041 28.70370101928711 C 27.07649993896484 28.84679985046387 27.02070045471191 28.98450088500977 26.92080116271973 29.08620071411133 L 22.58819961547852 33.41880035400391 C 22.48649978637695 33.52050018310547 22.34880065917969 33.57720184326172 22.20479965209961 33.57720184326172 L 2.708100080490112 33.57720184326172 C 2.70526123046875 33.57720947265625 2.70245099067688 33.57721328735352 2.699613332748413 33.57720947265625 C 1.84149181842804 33.57720184326172 1.035115122795105 33.16901779174805 0.5256000161170959 32.47830200195312 Z M 16.8075008392334 20.59650039672852 C 17.6913013458252 21.79710006713867 17.43480110168457 23.48730087280273 16.23330116271973 24.37110137939453 C 16.45740127563477 24.53400039672852 16.65360069274902 24.73110008239746 16.8173999786377 24.95429992675781 C 17.6913013458252 26.15040016174316 17.43029975891113 27.82890129089355 16.23330116271973 28.70370101928711 C 16.25399971008301 28.71810150146484 16.27379989624023 28.73250007629395 16.29269981384277 28.74780082702637 C 17.46090126037598 29.64960098266602 17.67690086364746 31.32719993591309 16.77510070800781 32.49449920654297 L 21.66300010681152 32.49449920654297 L 21.66300010681152 28.70370101928711 C 21.66300010681152 28.40400123596191 21.9060001373291 28.16190147399902 22.20479965209961 28.16190147399902 L 25.9955997467041 28.16190147399902 L 25.9955997467041 14.84640026092529 L 24.5304012298584 13.38030052185059 L 25.29540061950684 12.61439990997314 L 28.70370101928711 16.02270126342773 L 32.27040100097656 12.45600032806396 L 27.35550117492676 7.542900085449219 L 22.15620040893555 6.597900390625 C 21.80160140991211 8.946000099182129 19.53000068664551 10.76399993896484 16.78770065307617 10.76399993896484 C 14.04629993438721 10.76399993896484 11.77379989624023 8.946000099182129 11.42010021209717 6.597900390625 L 6.220799922943115 7.542900085449219 L 1.307700037956238 12.45600032806396 L 4.87440013885498 16.02270126342773 L 8.282700538635254 12.61439990997314 L 9.048600196838379 13.38030052185059 L 7.582499980926514 14.84640026092529 L 7.582499980926514 19.49670028686523 L 14.62320041656494 19.49670028686523 C 14.62698936462402 19.49668502807617 14.63071632385254 19.49667930603027 14.63450336456299 19.49667930603027 C 15.49246788024902 19.49670028686523 16.29944229125977 19.90475463867188 16.8075008392334 20.59650039672852 Z M 1.083600044250488 30.8700008392334 C 1.083600044250488 31.76730155944824 1.810800075531006 32.49449920654297 2.708100080490112 32.49449920654297 L 13.53960037231445 32.49449920654297 L 14.62320041656494 32.49449920654297 C 15.52050018310547 32.49449920654297 16.24769973754883 31.76730155944824 16.24769973754883 30.8700008392334 C 16.24769973754883 29.97270011901855 15.52050018310547 29.2455005645752 14.62320041656494 29.2455005645752 L 2.708100080490112 29.2455005645752 C 1.810800075531006 29.2455005645752 1.083600044250488 29.97270011901855 1.083600044250488 30.8700008392334 Z M 22.74660110473633 31.72860145568848 L 25.23060035705566 29.2455005645752 L 22.74660110473633 29.2455005645752 L 22.74660110473633 31.72860145568848 Z M 1.083600044250488 26.53740119934082 C 1.083600044250488 27.43470001220703 1.810800075531006 28.16190147399902 2.708100080490112 28.16190147399902 L 14.62320041656494 28.16190147399902 C 15.52050018310547 28.16190147399902 16.24769973754883 27.43470001220703 16.24769973754883 26.53740119934082 C 16.24769973754883 25.64010047912598 15.52050018310547 24.91200065612793 14.62320041656494 24.91200065612793 L 2.708100080490112 24.91200065612793 C 1.810800075531006 24.91200065612793 1.083600044250488 25.64010047912598 1.083600044250488 26.53740119934082 Z M 1.083600044250488 22.20479965209961 C 1.083600044250488 23.10210037231445 1.810800075531006 23.82929992675781 2.708100080490112 23.82929992675781 L 14.62320041656494 23.82929992675781 C 15.52050018310547 23.82929992675781 16.24769973754883 23.10210037231445 16.24769973754883 22.20479965209961 C 16.24769973754883 21.3075008392334 15.52050018310547 20.57940101623535 14.62320041656494 20.57940101623535 L 2.708100080490112 20.57940101623535 C 1.810800075531006 20.57940101623535 1.083600044250488 21.3075008392334 1.083600044250488 22.20479965209961 Z M 20.72790145874023 7.49970006942749 L 16.78950119018555 6.515100002288818 L 12.85109996795654 7.49970006942749 C 13.66740036010742 8.89109992980957 15.17670059204102 9.727200508117676 16.78950119018555 9.680399894714355 C 18.40139961242676 9.727200508117676 19.91160011291504 8.89109992980957 20.72790145874023 7.49970006942749 Z M 1.971900105476379 31.40460014343262 L 1.971900105476379 30.40470123291016 L 14.9724006652832 30.40470123291016 L 14.9724006652832 31.40460014343262 L 1.971900105476379 31.40460014343262 Z M 1.993499994277954 27.06480026245117 L 1.993499994277954 26.06490135192871 L 14.99400043487549 26.06490135192871 L 14.99400043487549 27.06480026245117 L 1.993499994277954 27.06480026245117 Z M 1.787400007247925 22.78890037536621 L 1.787400007247925 21.78900146484375 L 14.94720077514648 21.78900146484375 L 14.94720077514648 22.78890037536621 L 1.787400007247925 22.78890037536621 Z" fill="#b2caff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vvcqo9 =
    '<svg viewBox="0.0 0.0 26.0 31.2" ><path transform="translate(-42.67, 0.0)" d="M 66.05483245849609 0 L 45.26560974121094 0 C 43.83310699462891 0 42.66699981689453 1.165432810783386 42.66699981689453 2.598668813705444 L 42.66699981689453 28.58516883850098 C 42.66699981689453 30.01834487915039 43.83310699462891 31.18383979797363 45.26567077636719 31.18383979797363 L 66.05483245849609 31.18383979797363 C 67.48739624023438 31.18383979797363 68.65350341796875 30.01840591430664 68.65350341796875 28.58516883850098 L 68.65350341796875 2.598668813705444 C 68.6534423828125 1.165432810783386 67.48739624023438 0 66.05483245849609 0 Z M 67.35414123535156 28.58510971069336 C 67.35414123535156 29.30136299133301 66.77169799804688 29.88441467285156 66.05483245849609 29.88441467285156 L 45.26560974121094 29.88441467285156 C 44.54868698120117 29.88441467285156 43.96630859375 29.30136299133301 43.96630859375 28.58510971069336 L 43.96630859375 2.598668813705444 C 43.96630859375 1.882416009902954 44.54874801635742 1.299364805221558 45.26560974121094 1.299364805221558 L 66.05477142333984 1.299364805221558 C 66.77169799804688 1.299364805221558 67.35408020019531 1.882416009902954 67.35408020019531 2.598668813705444 L 67.35408020019531 28.58510971069336 Z" fill="#b2caff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lv203y =
    '<svg viewBox="3.2 7.8 19.5 19.5" ><path transform="translate(-92.75, -120.2)" d="M 105.7449340820312 127.9999923706055 C 100.3712615966797 127.9999923706055 96 132.3712615966797 96 137.7449340820312 C 96 143.1185913085938 100.3712615966797 147.4898529052734 105.7449340820312 147.4898529052734 C 111.1185913085938 147.4898529052734 115.4898529052734 143.1185913085938 115.4898529052734 137.7449340820312 C 115.4898529052734 132.3712615966797 111.1185913085938 127.9999923706055 105.7449340820312 127.9999923706055 Z M 105.7449340820312 146.1905517578125 C 101.0881958007812 146.1905517578125 97.29930114746094 142.4017181396484 97.29930114746094 137.7449340820312 C 97.29930114746094 133.088134765625 101.0881958007812 129.29931640625 105.7449340820312 129.29931640625 C 110.4016723632812 129.29931640625 114.1905517578125 133.0881958007812 114.1905517578125 137.7449340820312 C 114.1905517578125 142.4016723632812 110.4016723632812 146.1905517578125 105.7449340820312 146.1905517578125 Z" fill="#b2caff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e2wwva =
    '<svg viewBox="6.5 10.4 13.6 14.3" ><path transform="translate(-142.83, -160.27)" d="M 155.8249206542969 170.6670074462891 C 153.1019744873047 170.6670074462891 150.5768585205078 172.2708282470703 149.3917694091797 174.7527465820312 C 149.3067474365234 174.9297180175781 149.3067474365234 175.1359405517578 149.3917694091797 175.3129425048828 C 149.7813110351562 176.1256713867188 149.9779815673828 176.9675750732422 149.9779815673828 177.8132476806641 C 149.9779815673828 178.6589202880859 149.7813110351562 179.5008239746094 149.3917694091797 180.3135375976562 C 149.3067474365234 180.4905395507812 149.3067474365234 180.69677734375 149.3917694091797 180.873779296875 C 150.5768585205078 183.3556671142578 153.1019744873047 184.9594879150391 155.8249206542969 184.9594879150391 C 159.7648162841797 184.9594879150391 162.9712066650391 181.7537384033203 162.9712066650391 177.8132476806641 C 162.9712066650391 173.8727722167969 159.7648162841797 170.6670074462891 155.8249206542969 170.6670074462891 Z M 155.8249206542969 183.6602020263672 C 153.6982879638672 183.6602020263672 151.7163391113281 182.4598693847656 150.6986846923828 180.5774688720703 C 151.0831909179688 179.6797027587891 151.2772674560547 178.7509002685547 151.2772674560547 177.8132476806641 C 151.2772674560547 176.8756103515625 151.0831146240234 175.9467163085938 150.6986846923828 175.0490417480469 C 151.7163391113281 173.1666107177734 153.6982879638672 171.9662780761719 155.8249206542969 171.9662780761719 C 159.0491790771484 171.9662780761719 161.6718902587891 174.5890960693359 161.6718902587891 177.8132476806641 C 161.6718902587891 181.0374145507812 159.0491790771484 183.6602020263672 155.8249206542969 183.6602020263672 Z" fill="#b2caff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gw0bjc =
    '<svg viewBox="3.2 2.6 9.1 4.5" ><path transform="translate(-92.75, -40.07)" d="M 96.64967346191406 47.21365356445312 L 101.1973342895508 47.21365356445312 C 103.346809387207 47.21365356445312 105.0953063964844 45.46517562866211 105.0953063964844 43.31569290161133 C 105.0953063964844 42.95658493041992 104.8047256469727 42.66600036621094 104.4456176757812 42.66600036621094 L 96.64967346191406 42.66600036621094 C 96.29056549072266 42.66605758666992 96 42.95664215087891 96 43.31569290161133 L 96 46.56397247314453 C 96 46.92313385009766 96.29056549072266 47.21365356445312 96.64967346191406 47.21365356445312 Z M 97.29930114746094 43.96536636352539 L 103.7134857177734 43.96536636352539 C 103.4241714477539 45.08512115478516 102.4065551757812 45.91435623168945 101.1972732543945 45.91435623168945 L 97.29930114746094 45.91435623168945 L 97.29930114746094 43.96536636352539 Z" fill="#b2caff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e2cru =
    '<svg viewBox="18.2 2.6 5.8 5.8" ><path transform="translate(-323.14, -40.07)" d="M 344.2564697265625 42.66699981689453 C 342.64501953125 42.66699981689453 341.3329772949219 43.97836685180664 341.3329772949219 45.59048080444336 C 341.3329772949219 47.20259857177734 342.64501953125 48.51395797729492 344.2564697265625 48.51395797729492 C 345.8678894042969 48.51395797729492 347.1799621582031 47.20259857177734 347.1799621582031 45.59048080444336 C 347.1799621582031 43.97835922241211 345.8679504394531 42.66699981689453 344.2564697265625 42.66699981689453 Z M 344.2564697265625 47.21459197998047 C 343.3606567382812 47.21459197998047 342.6322326660156 46.48628234863281 342.6322326660156 45.59042358398438 C 342.6322326660156 44.69461441040039 343.360595703125 43.96624755859375 344.2564697265625 43.96624755859375 C 345.1523132324219 43.96630859375 345.8806457519531 44.69461441040039 345.8806457519531 45.59048080444336 C 345.8806457519531 46.48628234863281 345.1523132324219 47.21459197998047 344.2564697265625 47.21459197998047 Z" fill="#b2caff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o4ztv =
    '<svg viewBox="215.0 863.7 38.9 33.2" ><path transform="translate(-5527.0, -12170.26)" d="M 5771.03466796875 13064.486328125 L 5763.64599609375 13064.486328125 C 5763.33154296875 13064.486328125 5763.07861328125 13064.23046875 5763.07861328125 13063.9189453125 C 5763.07861328125 13063.6005859375 5763.33154296875 13063.34765625 5763.64599609375 13063.34765625 L 5767.2734375 13063.34765625 L 5767.2734375 13058.609375 L 5743.1396484375 13058.609375 L 5743.1396484375 13062.419921875 C 5743.1396484375 13062.931640625 5743.55615234375 13063.34765625 5744.064453125 13063.34765625 L 5745.36328125 13063.34765625 C 5745.619140625 13061.748046875 5747.00634765625 13060.5244140625 5748.67529296875 13060.5244140625 C 5750.3447265625 13060.5244140625 5751.73193359375 13061.748046875 5751.98779296875 13063.34765625 L 5761.03564453125 13063.34765625 C 5761.3505859375 13063.34765625 5761.60302734375 13063.6005859375 5761.60302734375 13063.9189453125 C 5761.60302734375 13064.23046875 5761.3505859375 13064.486328125 5761.03564453125 13064.486328125 L 5751.974609375 13064.486328125 C 5751.689453125 13066.046875 5750.318359375 13067.234375 5748.67529296875 13067.234375 C 5747.03271484375 13067.234375 5745.66162109375 13066.046875 5745.37646484375 13064.486328125 L 5744.064453125 13064.486328125 C 5742.9267578125 13064.486328125 5741.99853515625 13063.5615234375 5741.99853515625 13062.419921875 L 5741.99853515625 13043.11328125 C 5741.99853515625 13042.798828125 5742.25439453125 13042.546875 5742.5693359375 13042.546875 C 5742.8837890625 13042.546875 5743.1396484375 13042.798828125 5743.1396484375 13043.11328125 L 5743.1396484375 13057.470703125 L 5767.2734375 13057.470703125 L 5767.2734375 13039.5322265625 C 5767.2734375 13039.021484375 5766.85693359375 13038.6044921875 5766.34521484375 13038.6044921875 L 5765.03662109375 13038.6044921875 C 5764.7216796875 13038.6044921875 5764.4658203125 13038.3515625 5764.4658203125 13038.037109375 C 5764.4658203125 13037.72265625 5764.7216796875 13037.466796875 5765.03662109375 13037.466796875 L 5766.34521484375 13037.466796875 C 5767.486328125 13037.466796875 5768.4111328125 13038.39453125 5768.4111328125 13039.5322265625 L 5768.4111328125 13041.6513671875 L 5773.33056640625 13041.6513671875 C 5774.50439453125 13041.6513671875 5775.4619140625 13042.60546875 5775.4619140625 13043.783203125 L 5775.4619140625 13052.611328125 L 5778.7314453125 13052.611328125 C 5779.91552734375 13052.611328125 5780.8798828125 13053.578125 5780.8798828125 13054.7626953125 L 5780.8798828125 13062.3544921875 C 5780.8798828125 13063.53125 5779.92529296875 13064.486328125 5778.748046875 13064.486328125 L 5777.6328125 13064.486328125 C 5777.34765625 13066.046875 5775.97705078125 13067.234375 5774.333984375 13067.234375 C 5772.69091796875 13067.234375 5771.31982421875 13066.046875 5771.03466796875 13064.486328125 Z M 5772.1171875 13063.87890625 C 5772.1171875 13065.1025390625 5773.11083984375 13066.095703125 5774.333984375 13066.095703125 C 5775.5537109375 13066.095703125 5776.54736328125 13065.1025390625 5776.54736328125 13063.87890625 C 5776.54736328125 13062.65625 5775.5537109375 13061.666015625 5774.333984375 13061.666015625 C 5773.11083984375 13061.666015625 5772.1171875 13062.65625 5772.1171875 13063.87890625 Z M 5746.45849609375 13063.87890625 C 5746.45849609375 13065.1025390625 5747.4521484375 13066.095703125 5748.67529296875 13066.095703125 C 5749.8955078125 13066.095703125 5750.88916015625 13065.1025390625 5750.88916015625 13063.87890625 C 5750.88916015625 13062.65625 5749.8955078125 13061.666015625 5748.67529296875 13061.666015625 C 5747.4521484375 13061.666015625 5746.45849609375 13062.6591796875 5746.45849609375 13063.87890625 Z M 5777.64599609375 13063.34765625 L 5778.748046875 13063.34765625 C 5779.2958984375 13063.34765625 5779.74169921875 13062.90234375 5779.74169921875 13062.3544921875 L 5779.74169921875 13058.9892578125 L 5778.2265625 13058.9892578125 C 5777.2822265625 13058.9892578125 5776.51806640625 13058.2216796875 5776.51806640625 13057.28125 C 5776.51806640625 13056.33984375 5777.2822265625 13055.572265625 5778.2265625 13055.572265625 L 5779.74169921875 13055.572265625 L 5779.74169921875 13054.7626953125 C 5779.74169921875 13054.205078125 5779.2890625 13053.751953125 5778.7314453125 13053.751953125 L 5770.51025390625 13053.751953125 C 5770.1953125 13053.751953125 5769.939453125 13053.49609375 5769.939453125 13053.181640625 L 5769.939453125 13044.484375 C 5769.939453125 13044.169921875 5770.1953125 13043.9140625 5770.51025390625 13043.9140625 L 5774.32421875 13043.9140625 L 5774.32421875 13043.783203125 C 5774.32421875 13043.2353515625 5773.8779296875 13042.7890625 5773.33056640625 13042.7890625 L 5768.4111328125 13042.7890625 L 5768.4111328125 13063.34765625 L 5771.021484375 13063.34765625 C 5771.27734375 13061.748046875 5772.66455078125 13060.5244140625 5774.333984375 13060.5244140625 C 5776.0029296875 13060.5244140625 5777.39013671875 13061.748046875 5777.64599609375 13063.34765625 Z M 5777.65576171875 13057.28125 C 5777.65576171875 13057.595703125 5777.91162109375 13057.8515625 5778.2265625 13057.8515625 L 5779.74169921875 13057.8515625 L 5779.74169921875 13056.7099609375 L 5778.2265625 13056.7099609375 C 5777.91162109375 13056.7099609375 5777.65576171875 13056.9658203125 5777.65576171875 13057.28125 Z M 5771.08056640625 13052.611328125 L 5774.32421875 13052.611328125 L 5774.32421875 13045.0517578125 L 5771.08056640625 13045.0517578125 L 5771.08056640625 13052.611328125 Z M 5770.51025390625 13056.7099609375 C 5770.1953125 13056.7099609375 5769.939453125 13056.4541015625 5769.939453125 13056.142578125 C 5769.939453125 13055.828125 5770.1953125 13055.572265625 5770.51025390625 13055.572265625 L 5771.8251953125 13055.572265625 C 5772.14013671875 13055.572265625 5772.3955078125 13055.828125 5772.3955078125 13056.142578125 C 5772.3955078125 13056.4541015625 5772.14013671875 13056.7099609375 5771.8251953125 13056.7099609375 L 5770.51025390625 13056.7099609375 Z M 5754.8046875 13054.533203125 L 5752.56494140625 13052.29296875 C 5751.9453125 13052.1123046875 5751.3447265625 13051.86328125 5750.7744140625 13051.5546875 C 5750.4990234375 13051.4072265625 5750.39404296875 13051.0634765625 5750.544921875 13050.7841796875 C 5750.6923828125 13050.5087890625 5751.0400390625 13050.404296875 5751.3154296875 13050.5546875 C 5751.8564453125 13050.84375 5752.42724609375 13051.076171875 5753.017578125 13051.2373046875 C 5753.11279296875 13051.2626953125 5753.19775390625 13051.3154296875 5753.2666015625 13051.384765625 L 5755.205078125 13053.322265625 L 5757.14306640625 13051.384765625 C 5757.21533203125 13051.3154296875 5757.30029296875 13051.2626953125 5757.3955078125 13051.2373046875 C 5760.93408203125 13050.259765625 5763.4033203125 13047.009765625 5763.4033203125 13043.3369140625 C 5763.4033203125 13038.8173828125 5759.72412109375 13035.1376953125 5755.205078125 13035.1376953125 C 5750.68603515625 13035.1376953125 5747.009765625 13038.8173828125 5747.009765625 13043.3369140625 C 5747.009765625 13045.46875 5747.82275390625 13047.48828125 5749.3017578125 13049.0234375 C 5749.521484375 13049.25 5749.51513671875 13049.6103515625 5749.28564453125 13049.830078125 C 5749.17724609375 13049.9345703125 5749.033203125 13049.9873046875 5748.89208984375 13049.9873046875 C 5748.7412109375 13049.9873046875 5748.59375 13049.9287109375 5748.48193359375 13049.8134765625 C 5746.79638671875 13048.0654296875 5745.8681640625 13045.763671875 5745.8681640625 13043.3369140625 C 5745.8681640625 13038.1884765625 5750.0595703125 13034 5755.205078125 13034 C 5760.353515625 13034 5764.54150390625 13038.1884765625 5764.54150390625 13043.3369140625 C 5764.54150390625 13047.4716796875 5761.79638671875 13051.1318359375 5757.8447265625 13052.29296875 L 5755.6083984375 13054.533203125 C 5755.49658203125 13054.640625 5755.3525390625 13054.6962890625 5755.205078125 13054.6962890625 C 5755.060546875 13054.6962890625 5754.9130859375 13054.640625 5754.8046875 13054.533203125 Z M 5749.85595703125 13043.3369140625 C 5749.85595703125 13040.3857421875 5752.2568359375 13037.984375 5755.205078125 13037.984375 C 5758.15625 13037.984375 5760.55712890625 13040.3857421875 5760.55712890625 13043.3369140625 C 5760.55712890625 13046.2880859375 5758.15625 13048.6884765625 5755.205078125 13048.6884765625 C 5752.2568359375 13048.6884765625 5749.85595703125 13046.2880859375 5749.85595703125 13043.3369140625 Z M 5750.994140625 13043.3369140625 C 5750.994140625 13045.658203125 5752.8828125 13047.5478515625 5755.205078125 13047.5478515625 C 5757.52978515625 13047.5478515625 5759.4189453125 13045.658203125 5759.4189453125 13043.3369140625 C 5759.4189453125 13041.0146484375 5757.52978515625 13039.123046875 5755.205078125 13039.123046875 C 5752.8828125 13039.123046875 5750.994140625 13041.0146484375 5750.994140625 13043.3369140625 Z M 5741.99853515625 13040.4443359375 L 5741.99853515625 13039.5322265625 C 5741.99853515625 13038.39453125 5742.9267578125 13037.466796875 5744.064453125 13037.466796875 L 5745.3271484375 13037.466796875 C 5745.64208984375 13037.466796875 5745.89794921875 13037.72265625 5745.89794921875 13038.037109375 C 5745.89794921875 13038.3515625 5745.64208984375 13038.6044921875 5745.3271484375 13038.6044921875 L 5744.064453125 13038.6044921875 C 5743.55615234375 13038.6044921875 5743.1396484375 13039.021484375 5743.1396484375 13039.5322265625 L 5743.1396484375 13040.4443359375 C 5743.1396484375 13040.7587890625 5742.8837890625 13041.0146484375 5742.5693359375 13041.0146484375 C 5742.25439453125 13041.0146484375 5741.99853515625 13040.7587890625 5741.99853515625 13040.4443359375 Z" fill="#b2caff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cd8j =
    '<svg viewBox="0.0 0.0 21.9 9.1" ><path transform="translate(0.0, -213.33)" d="M 21.44729232788086 213.3329772949219 L 0.456339955329895 213.3329772949219 C 0.1825445294380188 213.3329772949219 0 213.5155334472656 0 213.7893371582031 L 0 220.1778869628906 C 0 221.4555969238281 1.003930687904358 222.45947265625 2.281613826751709 222.45947265625 L 19.62197303771973 222.45947265625 C 20.89970397949219 222.45947265625 21.90358924865723 221.45556640625 21.90358924865723 220.1778869628906 L 21.90358924865723 213.7893371582031 C 21.90363121032715 213.5155334472656 21.72108840942383 213.3329772949219 21.44729232788086 213.3329772949219 Z M 3.194293975830078 216.9836120605469 L 6.844884872436523 216.9836120605469 C 7.118680000305176 216.9836120605469 7.301225185394287 217.1661682128906 7.301225185394287 217.4399719238281 C 7.301225185394287 217.7137756347656 7.118680000305176 217.8963012695312 6.844884872436523 217.8963012695312 L 3.194293975830078 217.8963012695312 C 2.920498609542847 217.896240234375 2.737953901290894 217.7137145996094 2.737953901290894 217.4399108886719 C 2.737953901290894 217.1661071777344 2.920498609542847 216.9836120605469 3.194293975830078 216.9836120605469 Z M 9.582839012145996 219.7215881347656 L 3.194293975830078 219.7215881347656 C 2.920498609542847 219.7215881347656 2.737953901290894 219.5390319824219 2.737953901290894 219.2652282714844 C 2.737953901290894 218.9914245605469 2.920498609542847 218.8088989257812 3.194293975830078 218.8088989257812 L 9.582839012145996 218.8088989257812 C 9.856634140014648 218.8088989257812 10.03917789459229 218.9914245605469 10.03917789459229 219.2652282714844 C 10.0391788482666 219.5390319824219 9.856634140014648 219.7215881347656 9.582839012145996 219.7215881347656 Z M 17.34036064147949 219.7215881347656 C 16.97531509399414 219.7215881347656 16.70151901245117 219.6303405761719 16.4277229309082 219.4477844238281 C 16.15392875671387 219.6303405761719 15.88013362884521 219.7215881347656 15.51508712768555 219.7215881347656 C 14.51115703582764 219.7215881347656 13.68976974487305 218.9001770019531 13.68976974487305 217.896240234375 C 13.68976974487305 216.892333984375 14.51115703582764 216.0709228515625 15.51508712768555 216.0709228515625 C 15.88013172149658 216.0709228515625 16.15392875671387 216.1622009277344 16.4277229309082 216.3447265625 C 16.70151901245117 216.1622009277344 16.97531509399414 216.0709228515625 17.34036064147949 216.0709228515625 C 18.34429168701172 216.0709228515625 19.16567802429199 216.892333984375 19.16567802429199 217.896240234375 C 19.16567802429199 218.9001770019531 18.34429168701172 219.7215881347656 17.34036064147949 219.7215881347656 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hlbg3t =
    '<svg viewBox="0.0 0.0 21.9 3.7" ><path transform="translate(0.0, -85.33)" d="M 19.62201690673828 85.33300018310547 L 2.281613826751709 85.33300018310547 C 1.003930687904358 85.33300018310547 0 86.33692932128906 0 87.61464691162109 L 0 88.52729034423828 C 0 88.80108642578125 0.1825445294380188 88.98362731933594 0.456339955329895 88.98362731933594 L 21.44733428955078 88.98362731933594 C 21.72113037109375 88.98362731933594 21.90367317199707 88.80108642578125 21.90367317199707 88.52729034423828 L 21.90367317199707 87.61464691162109 C 21.90363121032715 86.33692932128906 20.89970016479492 85.33300018310547 19.62201690673828 85.33300018310547 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_so5pr =
    '<svg viewBox="0.0 0.0 11.4 8.3" ><path transform="translate(0.0, -68.0)" d="M 11.19732856750488 68.1639404296875 C 10.97543716430664 67.94202423095703 10.61568927764893 67.94202423095703 10.3937520980835 68.1639404296875 L 3.586217403411865 74.97154235839844 L 0.969512403011322 72.35482788085938 C 0.7476211786270142 72.13292694091797 0.3878718316555023 72.13294219970703 0.165936291217804 72.35482788085938 C -0.05597713589668274 72.57672882080078 -0.05597713589668274 72.93647003173828 0.165936291217804 73.15838623046875 L 3.184429883956909 76.17683410644531 C 3.406254291534424 76.39873504638672 3.766269683837891 76.39856719970703 3.988005399703979 76.17683410644531 L 11.19732856750488 68.96751403808594 C 11.4192419052124 68.74562072753906 11.41921901702881 68.38584899902344 11.19732856750488 68.1639404296875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yrr1 =
    '<svg viewBox="10.1 12.7 4.0 2.0" ><path transform="translate(-12.94, -8.26)" d="M 25.01114463806152 22.34075927734375 C 25.38138580322266 22.34075927734375 25.6815242767334 22.64090156555176 25.6815242767334 23.01114463806152 L 27.02228546142578 23.01114463806152 C 27.02228546142578 21.90041542053223 26.12187004089355 20.99999809265137 25.01114463806152 20.99999809265137 C 23.90042114257812 20.99999809265137 23.00000190734863 21.90041542053223 23.00000190734863 23.01114463806152 L 24.34076309204102 23.01114463806152 C 24.34076309204102 22.64090156555176 24.64090156555176 22.34075927734375 25.01114463806152 22.34075927734375 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t3em8h =
    '<svg viewBox="18.1 12.7 4.0 2.0" ><path transform="translate(-16.9, -8.26)" d="M 37.01113891601562 22.34075927734375 C 37.38138198852539 22.34075927734375 37.6815185546875 22.64090156555176 37.6815185546875 23.01114463806152 L 39.02228546142578 23.01114463806152 C 39.02228546142578 21.90041542053223 38.12186813354492 20.99999809265137 37.01113891601562 20.99999809265137 C 35.90041732788086 20.99999809265137 34.99999618530273 21.90041542053223 34.99999618530273 23.01114463806152 L 36.34076309204102 23.01114463806152 C 36.34076309204102 22.64090156555176 36.64090347290039 22.34075927734375 37.01113891601562 22.34075927734375 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bn2uun =
    '<svg viewBox="0.0 0.0 32.2 40.2" ><path transform="translate(-8.0, -2.0)" d="M 35.68003082275391 29.79398727416992 L 35.48561477661133 29.74706077575684 L 35.48561477661133 13.39647388458252 C 35.48561859130859 7.102372646331787 30.38324165344238 1.999996542930603 24.08914375305176 1.999997735023499 C 17.7950439453125 1.999997735023499 12.69266605377197 7.102376461029053 12.69266796112061 13.39647483825684 L 12.69266510009766 29.74035835266113 L 12.49155139923096 29.79399108886719 C 9.846108436584473 30.50051689147949 8.004314422607422 32.89484405517578 8 35.63300704956055 L 7.999999046325684 41.55247497558594 C 7.999999046325684 41.92271423339844 8.300138473510742 42.22285461425781 8.670379638671875 42.22285461425781 L 39.50790405273438 42.22285461425781 C 39.87814712524414 42.22285461425781 40.17828750610352 41.92271423339844 40.17828750610352 41.55247497558594 L 40.17828750610352 35.63300704956055 C 40.17362976074219 32.89276885986328 38.32840728759766 30.49755859375 35.68003082275391 29.79398727416992 Z M 27.4410457611084 27.62865829467773 L 27.4410457611084 25.46332931518555 C 30.25522804260254 24.28275680541992 32.24820709228516 21.71781158447266 32.69683456420898 18.69918251037598 C 33.22487640380859 18.61444091796875 33.72295761108398 18.39768409729004 34.14485549926758 18.06902694702148 L 34.14485549926758 29.39175987243652 L 27.4410457611084 27.62865829467773 Z M 28.78180694580078 29.36494636535645 L 28.78180694580078 31.49675178527832 L 27.4410457611084 31.49675178527832 C 27.0708065032959 31.49675178527832 26.77066421508789 31.79689598083496 26.77066421508789 32.16713714599609 L 26.77066421508789 33.66209030151367 L 25.05448913574219 32.63640594482422 L 27.608642578125 29.05656814575195 L 28.78180694580078 29.36494636535645 Z M 24.08914375305176 24.79294967651367 C 20.01756286621094 24.79036140441895 16.7175407409668 21.49033737182617 16.71495246887207 17.41875839233398 L 16.71495056152344 13.00094795227051 L 19.3160343170166 10.40657520294189 C 20.27047157287598 9.445025444030762 21.71168518066406 9.156253814697266 22.96290397644043 9.675860404968262 L 31.46333122253418 13.17524719238281 L 31.46333122253418 17.41875839233398 C 31.46074867248535 21.49034118652344 28.16072273254395 24.79036521911621 24.08914375305176 24.79295349121094 Z M 32.80409240722656 17.29138374328613 L 32.80409240722656 13.51714324951172 C 33.08388137817383 13.61729526519775 33.33963394165039 13.77485656738281 33.55492401123047 13.97970485687256 C 33.93196105957031 14.35939121246338 34.14396286010742 14.87252235412598 34.14485549926758 15.40761470794678 C 34.14083099365234 16.25575065612793 33.60413360595703 17.00981140136719 32.80409240722656 17.29138374328613 Z M 24.08914375305176 3.340759515762329 C 29.37889099121094 3.332270860671997 33.76548385620117 7.434249877929688 34.11134338378906 12.71268463134766 C 33.58483505249023 12.32977676391602 32.95821380615234 12.10848045349121 32.30801391601562 12.07582092285156 L 23.47239303588867 8.435654640197754 C 23.23859405517578 8.337531089782715 22.99622535705566 8.261228561401367 22.74838066101074 8.207725524902344 L 22.74838066101074 6.022283554077148 L 21.40761756896973 6.022283554077148 L 21.40761756896973 8.087057113647461 C 20.94915390014648 8.113479614257812 20.49722480773926 8.208385467529297 20.06685638427734 8.368617057800293 L 20.06685638427734 6.022283554077148 L 18.72609329223633 6.022283554077148 L 18.72609329223633 9.146258354187012 C 18.60542678833008 9.246814727783203 18.47805404663086 9.340668678283691 18.36408615112305 9.454634666442871 L 15.73619270324707 12.08252811431885 C 15.13332080841064 12.13901996612549 14.55675220489502 12.35668182373047 14.06694507598877 12.71268463134766 C 14.43009853363037 7.442456245422363 18.80642509460449 3.350078582763672 24.08914566040039 3.340759038925171 Z M 14.61665916442871 13.98640918731689 C 14.8322696685791 13.77705097198486 15.09072113037109 13.6169490814209 15.37419128417969 13.51714134216309 L 15.37418937683105 17.2980899810791 C 14.7247896194458 17.06829452514648 14.23817825317383 16.52211380004883 14.08457279205322 15.85060119628906 C 13.93096828460693 15.17908763885498 14.13173866271973 14.47567272186279 14.61665916442871 13.98640918731689 Z M 14.03342819213867 18.06902694702148 C 14.45846939086914 18.39235877990723 14.95516014099121 18.60851287841797 15.48145294189453 18.69918251037598 C 15.93007469177246 21.71781158447266 17.92305564880371 24.28275680541992 20.73723983764648 25.46332931518555 L 20.73723793029785 27.62865829467773 L 14.03342819213867 29.39175987243652 L 14.03342819213867 18.06902694702148 Z M 20.73723793029785 31.49675178527832 L 19.39647483825684 31.49675178527832 L 19.39647483825684 29.36494636535645 L 20.56964111328125 29.05656814575195 L 23.12379455566406 32.63640594482422 L 21.40761756896973 33.66209030151367 L 21.40761756896973 32.16713714599609 C 21.40761756896973 31.79689598083496 21.10747909545898 31.49675178527832 20.73723793029785 31.49675178527832 Z M 23.41876220703125 40.8820915222168 L 17.38533210754395 40.8820915222168 C 16.23111915588379 40.88209915161133 15.20640563964844 40.14352035522461 14.84141254425049 39.04853820800781 C 14.47642135620117 37.95356369018555 14.85305118560791 36.74787139892578 15.77642059326172 36.05535125732422 L 14.97196102142334 34.98273849487305 C 14.06889820098877 35.65831756591797 13.49186325073242 36.68277740478516 13.38216781616211 37.80522537231445 C 13.27247333526611 38.92767333984375 13.64024925231934 40.04446029663086 14.39543342590332 40.88209915161133 L 9.340760231018066 40.8820915222168 L 9.340760231018066 35.63300704956055 C 9.344363212585449 33.50430297851562 10.77664947509766 31.64315032958984 12.83344650268555 31.09452247619629 L 18.05571556091309 29.72024536132812 L 18.05571556091309 32.16713714599609 C 18.05571556091309 32.53737640380859 18.35585403442383 32.83751678466797 18.72609329223633 32.83751678466797 L 20.06685638427734 32.83751678466797 L 20.06685638427734 34.84865951538086 C 20.06613349914551 35.09081268310547 20.19709777832031 35.31423187255859 20.40875244140625 35.43188858032227 C 20.5082893371582 35.49025726318359 20.62185478210449 35.52038192749023 20.73723411560059 35.51904296875 C 20.85755920410156 35.51900863647461 20.97565460205078 35.48658752441406 21.07913208007812 35.42518997192383 L 23.41876220703125 34.02409362792969 L 23.41876220703125 40.8820915222168 Z M 21.89029312133789 28.60071182250977 C 22.00849151611328 28.47811508178711 22.07560348510742 28.31513023376465 22.0780029296875 28.14485168457031 L 22.0780029296875 25.89237213134766 C 23.39945602416992 26.21415328979492 24.77883529663086 26.21415138244629 26.10028648376465 25.89237213134766 L 26.10028648376465 28.14485168457031 C 26.10268020629883 28.31513023376465 26.16979217529297 28.47811508178711 26.28799057006836 28.60071182250977 L 24.08914375305176 31.68446159362793 L 21.89029312133789 28.60071182250977 Z M 38.8375244140625 40.8820915222168 L 33.7828483581543 40.8820915222168 C 34.53804016113281 40.04446029663086 34.90581130981445 38.92767333984375 34.79611968994141 37.80522537231445 C 34.68642044067383 36.68277740478516 34.10939025878906 35.65831756591797 33.20632553100586 34.98274612426758 L 32.4018669128418 36.05535125732422 C 33.32522964477539 36.74787139892578 33.70185470581055 37.95355987548828 33.33686447143555 39.04853820800781 C 32.97187423706055 40.14351654052734 31.94715881347656 40.8820915222168 30.79295349121094 40.8820915222168 L 24.75952339172363 40.8820915222168 L 24.75952339172363 34.02409362792969 L 27.09914970397949 35.42518997192383 C 27.30634307861328 35.54803085327148 27.56351280212402 35.5502815246582 27.77281761169434 35.43107223510742 C 27.98212623596191 35.31186676025391 28.11138534545898 35.08953475952148 28.11142921447754 34.84865951538086 L 28.11142539978027 32.83751678466797 L 29.45218658447266 32.83751678466797 C 29.82243156433105 32.83751678466797 30.12257194519043 32.53737640380859 30.12257194519043 32.16713714599609 L 30.12257194519043 29.72024536132812 L 35.33813095092773 31.09452438354492 C 37.39786148071289 31.64019775390625 38.83357238769531 33.50222778320312 38.8375244140625 35.63300704956055 L 38.8375244140625 40.8820915222168 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g7ezqb =
    '<svg viewBox="14.1 18.8 4.0 2.0" ><path transform="translate(-14.92, -11.23)" d="M 31.01114082336426 32.01113891601562 C 32.12186431884766 32.01113891601562 33.02228546142578 31.1107234954834 33.02228546142578 30 L 31.68152236938477 30 C 31.68152236938477 30.37024307250977 31.38138198852539 30.67038154602051 31.01114082336426 30.67038154602051 C 30.64089965820312 30.67038154602051 30.34076118469238 30.37024307250977 30.34076118469238 30 L 29 30 C 29 31.1107234954834 29.90041732788086 32.01113891601562 31.01114082336426 32.01113891601562 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_si0lc8 =
    '<svg viewBox="234.3 413.3 26.3 22.4" ><path transform="translate(234.28, 410.09)" d="M 11.33946323394775 3.158203363418579 C 17.60207366943359 3.158203363418579 21.60700798034668 6.689483165740967 24.74601554870605 12.01931667327881 C 27.8850212097168 17.34914970397949 25.66268157958984 22.30323028564453 23.89549446105957 24.47753524780273 C 21.94164085388184 26.88714981079102 14.84026432037354 24.47753524780273 11.33946323394775 24.47753524780273 C 5.076850891113281 24.47753524780273 0 19.2596607208252 0 12.82308292388916 C 0 6.386506080627441 5.076850891113281 3.158203363418579 11.33946323394775 3.158203363418579 Z" fill="#cbddff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fp246 =
    '<svg viewBox="11.6 13.4 3.1 1.6" ><path transform="translate(-172.84, -156.97)" d="M 187.3401641845703 171.7294311523438 C 187.5667266845703 171.4958801269531 187.5610961914062 171.1228942871094 187.3275146484375 170.8963012695312 C 186.5820007324219 170.1731719970703 185.3668365478516 170.1729278564453 184.6187133789062 170.8954315185547 C 184.3846588134766 171.1215209960938 184.3782196044922 171.4945526123047 184.6042327880859 171.7285614013672 C 184.7198791503906 171.8482055664062 184.8738708496094 171.9084167480469 185.028076171875 171.9084167480469 C 185.1753997802734 171.9084167480469 185.322998046875 171.8535003662109 185.4372863769531 171.7430267333984 C 185.7330780029297 171.4573974609375 186.2129058837891 171.4568939208984 186.5069580078125 171.7421569824219 C 186.7405242919922 171.9687194824219 187.113525390625 171.9631500244141 187.3401641845703 171.7294311523438 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yws3ud =
    '<svg viewBox="19.8 13.4 3.1 1.6" ><path transform="translate(-268.53, -156.97)" d="M 288.8764038085938 171.9031677246094 C 289.024169921875 171.9031677246094 289.1721801757812 171.8479309082031 289.2866516113281 171.7368621826172 C 289.5807189941406 171.4515991210938 290.05908203125 171.4517059326172 290.3532104492188 171.7369384765625 C 290.5867614746094 171.9634857177734 290.9597778320312 171.9578399658203 291.1863403320312 171.7242126464844 C 291.4128723144531 171.4906463623047 291.4072265625 171.1176605224609 291.1736450195312 170.8910675048828 C 290.4271545410156 170.1669921875 289.2125854492188 170.1669158935547 288.4661865234375 170.8911590576172 C 288.2326354980469 171.1177368164062 288.2269897460938 171.49072265625 288.4535217285156 171.7242889404297 C 288.5690002441406 171.8433074951172 288.72265625 171.9031677246094 288.8764038085938 171.9031677246094 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ejd0d4 =
    '<svg viewBox="15.3 18.0 3.9 1.7" ><path transform="translate(-215.71, -211.71)" d="M 232.9286499023438 231.50390625 C 233.6028289794922 231.50390625 234.2368011474609 231.2412719726562 234.7135772705078 230.7644653320312 C 234.9436798095703 230.5343627929688 234.9436187744141 230.1612854003906 234.7135772705078 229.9312744140625 C 234.4834289550781 229.7012329101562 234.1104125976562 229.701171875 233.8802947998047 229.9313507080078 C 233.6261596679688 230.1855010986328 233.2881164550781 230.3255615234375 232.9287109375 230.3255615234375 C 232.5692138671875 230.3255615234375 232.2312469482422 230.1855773925781 231.97705078125 229.9313507080078 C 231.7469329833984 229.7012329101562 231.3738555908203 229.701171875 231.1438293457031 229.9312744140625 C 230.9137268066406 230.1613922119141 230.9137268066406 230.5344390869141 231.1438293457031 230.7644653320312 C 231.6204528808594 231.2413330078125 232.2543334960938 231.50390625 232.9286499023438 231.50390625 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vyuxeb =
    '<svg viewBox="13.1 4.2 7.8 4.2" ><path transform="translate(-190.93, -49.56)" d="M 211.1729125976562 58.03337478637695 C 211.1963958740234 58.03611755371094 211.2197265625 58.03753662109375 211.2428436279297 58.03753662109375 C 211.5373382568359 58.03753662109375 211.7917938232422 57.81709289550781 211.8272399902344 57.51746368408203 C 211.8654327392578 57.19434356689453 211.6344451904297 56.90131759643555 211.3113250732422 56.86314010620117 C 208.6239624023438 56.54528427124023 206.0556640625 54.98069000244141 205.0903167724609 53.97127151489258 C 204.8654174804688 53.73598098754883 204.4924163818359 53.72781372070312 204.2572937011719 53.95265197753906 C 204.0220794677734 54.17757034301758 204.0137481689453 54.55049514770508 204.2386627197266 54.78570175170898 C 205.507568359375 56.11257934570312 208.3690338134766 57.70176315307617 211.1729125976562 58.03337478637695 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h7rrq2 =
    '<svg viewBox="0.0 0.0 34.4 40.2" ><path transform="translate(-36.77, 0.0)" d="M 71.17655181884766 38.59691619873047 L 69.86256408691406 31.08304405212402 C 69.80646514892578 30.76252365112305 69.50072479248047 30.54805374145508 69.18058776855469 30.60422134399414 C 68.86006927490234 30.66031074523926 68.64566802978516 30.96567916870117 68.70175933837891 31.28619956970215 L 70.01560211181641 38.79912948608398 C 70.0157470703125 38.80023574829102 70.0159912109375 38.80125427246094 70.01615142822266 38.8023567199707 C 70.03704071044922 38.92388534545898 69.94519805908203 39.03489303588867 69.82209014892578 39.04078674316406 C 69.78024291992188 39.04274368286133 65.68536376953125 39.04337692260742 65.68536376953125 39.04337692260742 L 65.68536376953125 36.54556274414062 C 65.68536376953125 36.22299575805664 65.43680572509766 35.94167327880859 65.11431121826172 35.93192672729492 C 64.78067016601562 35.92194747924805 64.50696563720703 36.18936538696289 64.50696563720703 36.52089309692383 L 64.50696563720703 39.04329681396484 L 56.9136848449707 39.04219436645508 C 56.9136848449707 39.04219436645508 61.53425979614258 32.08154678344727 61.55916595458984 32.04360580444336 C 61.8859748840332 31.54694557189941 62.0591926574707 31.19169807434082 61.71000289916992 30.44788932800293 C 61.71000289916992 30.44788932800293 61.20564651489258 29.37413597106934 61.19709014892578 29.3527660369873 C 61.20926666259766 29.3350944519043 62.0089225769043 28.33368682861328 62.0089225769043 28.33368682861328 C 62.36911392211914 27.91967391967773 62.5191650390625 27.3287467956543 62.41264343261719 26.7448902130127 L 62.20932769775391 24.97823143005371 C 65.24960327148438 26.06369400024414 68.09550476074219 27.81283378601074 68.70560455322266 31.30773162841797 C 68.75556182861328 31.59408187866211 69.00437164306641 31.79566192626953 69.28530883789062 31.79566192626953 C 69.36346435546875 31.79566192626953 69.44415283203125 31.78034591674805 69.52350616455078 31.74577903747559 C 69.77684783935547 31.6354808807373 69.91078948974609 31.3551025390625 69.86256408691406 31.08304405212402 C 68.87301635742188 25.49743461608887 63.04558944702148 23.8384838104248 58.93557739257812 22.79481887817383 L 58.93557739257812 21.47312164306641 C 60.79493713378906 20.10830116271973 62.32197952270508 18.14288711547852 63.03923416137695 16.08194351196289 C 64.63423919677734 15.92042350769043 66.12364959716797 14.95531368255615 66.12364959716797 13.26588153839111 L 66.12364959716797 12.40957927703857 C 66.12364959716797 11.53214359283447 65.54991912841797 10.78747463226318 64.76126861572266 10.5374174118042 C 65.88105773925781 9.47748851776123 66.53459930419922 7.866066455841064 66.70962524414062 5.721850872039795 L 66.71221923828125 5.69121265411377 C 66.75582885742188 5.167846202850342 66.79022979736328 4.754385471343994 66.40450286865234 4.509042263031006 C 66.01374816894531 4.260478496551514 65.60090637207031 4.497179508209229 65.29892730712891 4.670404434204102 C 64.69338226318359 5.018739700317383 64.06200408935547 5.272017002105713 63.43768692016602 5.422066211700439 C 64.70580291748047 3.94270396232605 65.10873413085938 2.162064075469971 64.93770599365234 1.124051570892334 C 64.90691375732422 0.9360575675964355 64.85546112060547 0.6215035915374756 64.55599212646484 0.4532282650470734 C 64.26790618896484 0.2913946807384491 64.00096130371094 0.3994931876659393 63.84148025512695 0.4642265737056732 C 63.80629348754883 0.47844597697258 63.76543807983398 0.4951792359352112 63.71735763549805 0.5123838782310486 C 61.17303848266602 1.415116310119629 58.89613723754883 0.9402996897697449 56.6943359375 0.4812740683555603 C 55.10388946533203 0.1495939791202545 53.60143280029297 -0.1636244803667068 52.14406585693359 0.09499483555555344 C 50.56241989135742 0.3756109774112701 49.29013824462891 1.274965167045593 48.16201782226562 2.916318416595459 C 47.23533248901367 2.901784181594849 46.45680236816406 3.174073696136475 45.85181427001953 3.727449417114258 C 44.69430923461914 4.786280155181885 44.5214729309082 6.580353260040283 44.5214729309082 7.555519104003906 L 44.5214729309082 10.44746780395508 L 43.80948257446289 10.44746780395508 C 42.73627471923828 10.44746780395508 41.8631591796875 11.32757472991943 41.8631591796875 12.40942096710205 L 41.8631591796875 13.26572513580322 C 41.8631591796875 14.95499992370605 43.35226440429688 15.92010974884033 44.94702911376953 16.08178520202637 C 45.65430450439453 18.10808181762695 47.15559387207031 20.08253288269043 49.05116271972656 21.47429847717285 L 49.05116271972656 22.79457855224609 C 44.93666458129883 23.83989715576172 39.10068130493164 25.50222587585449 38.12033081054688 31.10456657409668 L 36.80995178222656 38.59777069091797 C 36.75267791748047 38.92867279052734 36.71292877197266 39.41196823120117 37.02811050415039 39.78654098510742 C 37.35114669799805 40.17046737670898 37.85707473754883 40.22223281860352 38.30942153930664 40.22223281860352 L 69.67723846435547 40.22223281860352 C 70.12950134277344 40.22223281860352 70.63551330566406 40.17046737670898 70.95854187011719 39.78661727905273 C 71.2738037109375 39.4121208190918 71.23406219482422 38.92874526977539 71.17655181884766 38.59690856933594 Z M 43.04148101806641 13.26589107513428 L 43.04148101806641 12.40958595275879 C 43.04148101806641 11.98481369018555 43.39319610595703 11.62594985961914 43.80941009521484 11.62594985961914 L 44.52140045166016 11.62594985961914 L 44.52140045166016 13.75335597991943 C 44.52140045166016 14.09893989562988 44.55455017089844 14.45732975006104 44.61810684204102 14.82498931884766 C 44.61865615844727 14.82883930206299 44.61825942993164 14.83268928527832 44.61896514892578 14.83653926849365 C 43.75402450561523 14.63416957855225 43.04148101806641 14.10082530975342 43.04148101806641 13.26589107513428 Z M 60.97664260864258 24.5732593536377 L 61.2443733215332 26.90028381347656 C 61.2461051940918 26.91544532775879 61.24845504760742 26.93061065673828 61.25136184692383 26.94553565979004 C 61.29802703857422 27.18522071838379 61.24767684936523 27.41634559631348 61.11655426025391 27.56388092041016 C 61.10956192016602 27.57173728942871 61.10273361206055 27.57975006103516 61.09621429443359 27.58808326721191 L 60.3557014465332 28.51704978942871 C 59.89628219604492 29.0569896697998 59.95198059082031 29.4841251373291 60.176513671875 29.95689582824707 C 60.176513671875 29.95689582824707 60.71817016601562 31.13175964355469 60.72297286987305 31.15470123291016 C 60.70207214355469 31.2021541595459 57.59738540649414 35.88197326660156 57.59738540649414 35.88197326660156 C 58.65558624267578 31.89010429382324 58.9100456237793 28.56756782531738 58.93344879150391 24.0101432800293 C 59.59453582763672 24.17959785461426 60.28342056274414 24.36311721801758 60.97664260864258 24.5732593536377 Z M 57.75717544555664 23.25557327270508 C 57.75717544555664 25.32979202270508 56.06868362426758 27.01726150512695 53.99337005615234 27.01726150512695 C 51.91797256469727 27.01726150512695 50.22948455810547 25.32979011535645 50.22948455810547 23.25557327270508 L 50.22948455810547 22.23178100585938 C 50.66722106933594 22.47469139099121 51.11313629150391 22.68185234069824 51.56320190429688 22.84863471984863 C 52.45485687255859 23.18046760559082 53.22701644897461 23.33499336242676 53.99328994750977 23.33499336242676 C 54.75964736938477 23.33499336242676 55.53181076049805 23.18039321899414 56.42276000976562 22.8488712310791 C 56.87557601928711 22.68098640441895 57.32203674316406 22.4732723236084 57.75717544555664 22.23154449462891 L 57.75717544555664 23.25557327270508 Z M 64.94516754150391 12.40950584411621 L 64.94516754150391 13.26580905914307 C 64.94516754150391 14.10082149505615 64.23255920410156 14.63416767120361 63.3676872253418 14.83645725250244 C 63.36919021606445 14.82773780822754 63.36989212036133 14.81901454925537 63.37106704711914 14.8102970123291 C 63.43289566040039 14.44797801971436 63.46526718139648 14.09438133239746 63.46526718139648 13.75335311889648 L 63.46526718139648 11.62594699859619 L 64.17953491210938 11.62594699859619 C 64.59456634521484 11.62594699859619 64.94516754150391 11.98473167419434 64.94516754150391 12.40950584411621 Z M 45.69980239868164 7.555601596832275 C 45.69980239868164 6.926571369171143 45.79211044311523 5.379176616668701 46.64715194702148 4.597034454345703 C 47.07978439331055 4.201249122619629 47.6575927734375 4.041301727294922 48.41420364379883 4.109019756317139 C 48.63189697265625 4.127402782440186 48.84313583374023 4.02535343170166 48.96176147460938 3.841287136077881 C 51.10276031494141 0.5193799734115601 53.34713745117188 0.9872830510139465 56.45371627807617 1.634931325912476 C 58.62212371826172 2.08704400062561 61.06934356689453 2.597212553024292 63.79875564575195 1.728182077407837 C 63.76709365844727 2.78575611114502 63.11025619506836 4.453348159790039 61.54698944091797 5.563320636749268 C 59.63546371459961 5.462371826171875 57.70752716064453 4.869715213775635 56.73518753051758 4.305027484893799 C 56.45378875732422 4.141622543334961 56.09328079223633 4.237229824066162 55.9297981262207 4.518630981445312 C 55.76638793945312 4.800032615661621 55.86199188232422 5.160623550415039 56.14339447021484 5.324027061462402 C 57.09585571289062 5.877168655395508 58.51755523681641 6.329909801483154 59.96219635009766 6.56998872756958 C 60.59734725952148 6.675573825836182 61.85226440429688 6.754133224487305 61.8568229675293 6.754133224487305 C 61.85855484008789 6.754133224487305 63.02673721313477 6.722787857055664 63.62324905395508 6.587430000305176 C 64.25722503662109 6.443585872650146 64.89418792724609 6.211283206939697 65.51001739501953 5.89625883102417 C 65.25971984863281 8.298150062561035 64.35211944580078 9.792047500610352 62.74164199829102 10.4557991027832 C 62.73331832885742 10.45713520050049 62.7248420715332 10.45799827575684 62.71666717529297 10.45964908599854 C 59.23277282714844 10.77404499053955 53.87505340576172 10.36160469055176 50.07416915893555 8.168055534362793 C 49.67319869995117 7.935989379882812 49.2314567565918 7.820427894592285 48.76708984375 7.820427894592285 C 48.19179153442383 7.820427894592285 47.58185958862305 7.997736930847168 46.97152328491211 8.350315093994141 C 46.53324127197266 8.603513717651367 46.10029220581055 8.944463729858398 45.69987869262695 9.346061706542969 L 45.69987869262695 7.55560302734375 Z M 45.94868087768555 15.35134029388428 C 45.78346633911133 14.78884983062744 45.69980239868164 14.25118827819824 45.69980239868164 13.75327396392822 L 45.69980239868164 11.20824718475342 C 46.69578170776367 9.682769775390625 48.34749984741211 8.530217170715332 49.48434448242188 9.188235282897949 C 52.76547622680664 11.08184432983398 57.10323715209961 11.72988319396973 60.57645797729492 11.7298059463501 C 61.1757926940918 11.7298059463501 61.74881362915039 11.71016597747803 62.28686904907227 11.67465782165527 L 62.28686904907227 13.75327491760254 C 62.28686904907227 14.25118827819824 62.20312118530273 14.78885173797607 62.03822326660156 15.35063457489014 C 61.23974227905273 18.05686569213867 58.70578765869141 20.74558448791504 56.01243209838867 21.74416160583496 C 55.25653076171875 22.02556610107422 54.61493682861328 22.1565990447998 53.99337005615234 22.1565990447998 C 53.37179946899414 22.1565990447998 52.73028182983398 22.02556610107422 51.97351837158203 21.74384689331055 C 51.29365921020508 21.49198532104492 50.62189102172852 21.13681602478027 49.97628784179688 20.6877613067627 C 48.07693862915039 19.36944770812988 46.53347015380859 17.32413673400879 45.94868087768555 15.35134315490723 Z M 43.48189163208008 39.04313659667969 L 43.48189163208008 36.54548263549805 C 43.48189163208008 36.22291564941406 43.23332977294922 35.94159317016602 42.91083908081055 35.93184661865234 C 42.57719421386719 35.921875 42.30350112915039 36.18928909301758 42.30350112915039 36.52081298828125 L 42.30350112915039 39.04337310791016 C 42.30350112915039 39.04337310791016 38.20573043823242 39.04274368286133 38.16370010375977 39.04070281982422 C 38.04098510742188 39.03480911254883 37.94954299926758 38.92427444458008 37.97028350830078 38.80321502685547 C 37.97043609619141 38.80219268798828 37.97067260742188 38.80108642578125 37.97082901000977 38.80006790161133 L 39.28097915649414 31.30788230895996 C 39.89241027832031 27.81369781494141 42.73777008056641 26.06440353393555 45.77717971801758 24.97870635986328 L 45.57143402099609 26.76648902893066 C 45.49608993530273 27.42945861816406 45.65831756591797 27.9789867401123 46.06737518310547 28.44586753845215 C 46.06737518310547 28.44586753845215 46.77857971191406 29.33595275878906 46.79068756103516 29.35347557067871 C 46.78219604492188 29.37523460388184 46.27941131591797 30.44663238525391 46.27941131591797 30.44663238525391 C 45.92637252807617 31.19216728210449 46.10116195678711 31.54835891723633 46.43103408813477 32.04658889770508 C 46.45578384399414 32.08406066894531 51.07306289672852 39.04219436645508 51.07306289672852 39.04219436645508 L 43.48189163208008 39.04313659667969 Z M 53.99321365356445 39.04164505004883 L 52.59092330932617 39.04180526733398 C 51.66194915771484 36.33683013916016 51.08641815185547 34.08773803710938 50.73690032958984 31.80124282836914 C 50.68780517578125 31.47962379455566 50.38708114624023 31.25933647155762 50.06545257568359 31.30788993835449 C 49.74374771118164 31.3570671081543 49.52291870117188 31.65771484375 49.572021484375 31.97934532165527 C 49.76873016357422 33.26623153686523 50.03466033935547 34.53969192504883 50.38966751098633 35.88117599487305 C 50.38966751098633 35.88117599487305 47.28608322143555 31.20324897766113 47.26455307006836 31.15532112121582 C 47.26966094970703 31.13175582885742 47.81298446655273 29.95555686950684 47.81298446655273 29.95555686950684 C 47.99249267578125 29.5717887878418 48.14073181152344 29.1126880645752 47.63025665283203 28.51626586914062 L 46.97993850708008 27.69994354248047 C 46.97333526611328 27.69169807434082 46.96658325195312 27.68360900878906 46.95951461791992 27.67567253112793 C 46.79704666137695 27.49286270141602 46.69790267944336 27.29088592529297 46.74229049682617 26.90028381347656 L 47.01002883911133 24.57357215881348 C 47.70323944091797 24.3632698059082 48.39220428466797 24.17967224121094 49.05335998535156 24.01014137268066 C 49.06554412841797 26.13896179199219 49.13090133666992 27.80726432800293 49.26115417480469 29.33988380432129 C 49.26115417480469 29.33988380432129 49.34846878051758 30.31491088867188 49.39371109008789 30.69907760620117 C 49.43895721435547 31.08324432373047 49.572021484375 31.97934532165527 49.572021484375 31.97934532165527 C 49.572021484375 31.97934532165527 49.91808700561523 31.99185180664062 50.06545257568359 31.97934532165527 C 50.20635986328125 31.96738052368164 50.73690032958984 31.80124282836914 50.73690032958984 31.80124282836914 C 50.73690032958984 31.80124282836914 50.59987640380859 30.85099411010742 50.55289077758789 30.45186614990234 C 50.50589752197266 30.05273628234863 50.43539047241211 29.24019432067871 50.43539047241211 29.24019432067871 C 50.36334991455078 28.39260864257812 50.31158065795898 27.50079917907715 50.27795791625977 26.50779724121094 C 51.18446350097656 27.54125213623047 52.5135383605957 28.1956615447998 53.99345016479492 28.1956615447998 C 55.47469711303711 28.1956615447998 56.80479049682617 27.54007911682129 57.71137619018555 26.50489234924316 C 57.56745147705078 30.8885326385498 57.03081130981445 34.28382110595703 55.39582061767578 39.04180908203125 L 53.99321365356445 39.04164505004883 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kh17ug =
    '<svg viewBox="184.3 411.2 26.3 22.4" ><path transform="translate(184.28, 408.05)" d="M 11.33946323394775 3.158203363418579 C 17.60207366943359 3.158203363418579 21.60700798034668 6.689483165740967 24.74601554870605 12.01931667327881 C 27.8850212097168 17.34914970397949 25.66268157958984 22.30323028564453 23.89549446105957 24.47753524780273 C 21.94164085388184 26.88714981079102 14.84026432037354 24.47753524780273 11.33946323394775 24.47753524780273 C 5.076850891113281 24.47753524780273 0 19.2596607208252 0 12.82308292388916 C 0 6.386506080627441 5.076850891113281 3.158203363418579 11.33946323394775 3.158203363418579 Z" fill="#cbddff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tq661y =
    '<svg viewBox="0.0 0.0 33.6 33.7" ><path transform="translate(-1.88, -1.58)" d="M 32.62055969238281 14.97267818450928 L 33.35398101806641 15.47073173522949 C 33.44712066650391 15.53375339508057 33.55587768554688 15.56721973419189 33.66742324829102 15.56721973419189 C 33.70200347900391 15.56721973419189 33.73770141601562 15.56387329101562 33.77228164672852 15.5571813583374 C 33.91728973388672 15.52929306030273 34.04557037353516 15.44507694244385 34.12866592407227 15.32237529754639 L 35.3813362121582 13.47572803497314 C 35.55479431152344 13.2208423614502 35.48786163330078 12.87393379211426 35.23297882080078 12.7010383605957 L 18.99072265625 1.679709315299988 C 18.80109786987305 1.551431059837341 18.55401992797852 1.551431059837341 18.36439323425293 1.679709315299988 L 2.121032476425171 12.70159721374512 C 1.866149425506592 12.87449169158936 1.799779415130615 13.22139930725098 1.972676038742065 13.47628498077393 L 3.225340127944946 15.32293224334717 C 3.307884216308594 15.44563293457031 3.436720371246338 15.52985095977783 3.581730365753174 15.55773830413818 C 3.727855920791626 15.5856237411499 3.877885341644287 15.5538330078125 4.000028610229492 15.47128868103027 L 4.734003067016602 14.97267818450928 L 4.734003067016602 20.55278205871582 C 4.407172203063965 20.69556045532227 4.140018939971924 20.9593677520752 4.000028610229492 21.30627632141113 C 3.062482595443726 23.62420845031738 1.94534707069397 26.67053985595703 1.94534707069397 28.02917098999023 C 1.94534707069397 30.03142738342285 3.111005306243896 31.58638000488281 4.734003067016602 31.87919235229492 L 4.734003067016602 34.16421508789062 L 1.94534707069397 34.16421508789062 L 1.94534707069397 35.27967834472656 L 35.40922164916992 35.27967834472656 L 35.40922164916992 34.16421508789062 L 32.62055969238281 34.16421508789062 L 32.62055969238281 14.97267818450928 Z M 3.83549952507019 14.2347993850708 L 3.20916748046875 13.31063842773438 L 18.67728233337402 2.814691781997681 L 34.14540481567383 13.31063842773438 L 33.51906967163086 14.23424243927002 L 18.99072647094727 4.375782012939453 C 18.89591407775879 4.311643600463867 18.78659629821777 4.279294490814209 18.67728233337402 4.279294490814209 C 18.56796455383301 4.279294490814209 18.45864868164062 4.311643600463867 18.36383628845215 4.375782012939453 L 3.83549952507019 14.2347993850708 Z M 3.060811281204224 28.02917098999023 C 3.060811281204224 27.12285423278809 3.77972674369812 24.82500267028809 5.033506393432617 21.72457122802734 C 5.097644805908203 21.56673240661621 5.235404491424561 21.55000495910645 5.291735649108887 21.55000495910645 C 5.348066806793213 21.55000495910645 5.485825538635254 21.56673240661621 5.549965381622314 21.72457122802734 C 6.803744316101074 24.82500076293945 7.522660255432129 27.12285423278809 7.522660255432129 28.02917098999023 C 7.522660255432129 29.64491653442383 6.583998680114746 30.81782722473145 5.29173469543457 30.81782722473145 C 3.999472141265869 30.81782722473145 3.060811042785645 29.64491653442383 3.060811042785645 28.02917098999023 Z M 5.849466800689697 31.87918853759766 C 7.472465515136719 31.58638000488281 8.63812255859375 30.03142166137695 8.63812255859375 28.02917098999023 C 8.63812255859375 26.67053604125977 7.520987987518311 23.62420845031738 6.583441257476807 21.30627632141113 C 6.443450927734375 20.95936393737793 6.176297187805176 20.69555854797363 5.849466800689697 20.55277824401855 L 5.849466800689697 14.21583461761475 L 18.67728233337402 5.511321544647217 L 31.50510025024414 14.21583461761475 L 31.50510025024414 25.07207679748535 L 31.41140174865723 24.93152809143066 C 31.20448112487793 24.62087249755859 30.69025421142578 24.62087249755859 30.48333549499512 24.93152809143066 L 29.36787414550781 26.6047248840332 C 29.30707931518555 26.69562911987305 29.27417373657227 26.80382919311523 29.27417373657227 26.91370391845703 L 29.27417373657227 28.02917098999023 L 28.15871238708496 28.02917098999023 L 28.15871238708496 26.91370391845703 C 28.15871238708496 26.8038330078125 28.12580871582031 26.69563102722168 28.06501579284668 26.60416793823242 L 26.94955253601074 24.93097114562988 C 26.74263572692871 24.62031555175781 26.22840309143066 24.62031555175781 26.02148818969727 24.93097114562988 L 24.90602493286133 26.60416793823242 C 24.84522819519043 26.69563102722168 24.81232452392578 26.8038330078125 24.81232452392578 26.91370391845703 L 24.81232452392578 28.02917098999023 L 23.69686126708984 28.02917098999023 L 23.69686126708984 26.91370391845703 C 23.69686126708984 26.8038330078125 23.6639575958252 26.69563102722168 23.6031665802002 26.60416793823242 L 22.48770141601562 24.93097114562988 C 22.28078460693359 24.62031555175781 21.76655578613281 24.62031555175781 21.55963516235352 24.93097114562988 L 20.44417190551758 26.60416793823242 C 20.38338088989258 26.69563102722168 20.3504753112793 26.8038330078125 20.3504753112793 26.91370391845703 L 20.3504753112793 34.16421508789062 L 17.00408935546875 34.16421508789062 L 17.00408935546875 23.56731796264648 C 17.00408935546875 23.25889205932617 16.75478172302246 23.00958824157715 16.44635581970215 23.00958824157715 L 10.31131553649902 23.00958824157715 C 10.00288963317871 23.00958824157715 9.753585815429688 23.25889205932617 9.753585815429688 23.56731796264648 L 9.753585815429688 34.16421508789062 L 5.849466800689697 34.16421508789062 L 5.849466800689697 31.87918853759766 Z M 22.5814037322998 34.16421508789062 L 21.4659366607666 34.16421508789062 L 21.4659366607666 27.08269882202148 L 22.02366638183594 26.24610137939453 L 22.5814037322998 27.08269882202148 L 22.5814037322998 34.16421508789062 Z M 23.69686126708984 29.14463233947754 L 24.81232452392578 29.14463233947754 L 24.81232452392578 30.26009559631348 L 23.69686126708984 30.26009559631348 L 23.69686126708984 29.14463233947754 Z M 23.69686126708984 31.37555694580078 L 24.81232452392578 31.37555694580078 L 24.81232452392578 34.16421508789062 L 23.69686126708984 34.16421508789062 L 23.69686126708984 31.37555694580078 Z M 27.04325103759766 34.16421508789062 L 25.92778587341309 34.16421508789062 L 25.92778587341309 27.08269882202148 L 26.48551940917969 26.24610137939453 L 27.04325103759766 27.08269882202148 L 27.04325103759766 34.16421508789062 Z M 28.15871238708496 29.14463233947754 L 29.27417373657227 29.14463233947754 L 29.27417373657227 30.26009559631348 L 28.15871238708496 30.26009559631348 L 28.15871238708496 29.14463233947754 Z M 28.15871238708496 31.37555694580078 L 29.27417373657227 31.37555694580078 L 29.27417373657227 34.16421508789062 L 28.15871238708496 34.16421508789062 L 28.15871238708496 31.37555694580078 Z M 15.88862609863281 34.16421508789062 L 10.86904716491699 34.16421508789062 L 10.86904716491699 24.12504768371582 L 15.88862609863281 24.12504768371582 L 15.88862609863281 34.16421508789062 Z M 30.3896369934082 34.16421508789062 L 30.3896369934082 27.08269882202148 L 30.94736671447754 26.24610137939453 L 31.50510025024414 27.08269882202148 L 31.50510025024414 34.16421508789062 L 30.3896369934082 34.16421508789062 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_svcb6l =
    '<svg viewBox="12.9 9.7 7.8 7.8" ><path transform="translate(-12.1, -9.29)" d="M 27.23092651367188 26.8082389831543 L 30.57731056213379 26.8082389831543 C 31.80766487121582 26.8082389831543 32.80823516845703 25.80766868591309 32.80823516845703 24.57731437683105 L 32.80823516845703 21.23092842102051 C 32.80823516845703 20.00057029724121 31.80766487121582 19.00000190734863 30.57731056213379 19.00000190734863 L 27.23092651367188 19.00000190734863 C 26.00056838989258 19.00000190734863 25 20.00057029724121 25 21.23092842102051 L 25 24.57731437683105 C 25 25.80766868591309 26.00056838989258 26.8082389831543 27.23092651367188 26.8082389831543 Z M 26.11546325683594 24.57731437683105 L 26.11546325683594 23.46185302734375 L 28.34638595581055 23.46185302734375 L 28.34638595581055 25.69277572631836 L 27.23092651367188 25.69277572631836 C 26.61574363708496 25.69277572631836 26.11546325683594 25.1924934387207 26.11546325683594 24.57731437683105 Z M 30.57731056213379 25.69277572631836 L 29.46184921264648 25.69277572631836 L 29.46184921264648 23.46185302734375 L 31.69277000427246 23.46185302734375 L 31.69277000427246 24.57731437683105 C 31.69277000427246 25.1924934387207 31.19248580932617 25.69277572631836 30.57731056213379 25.69277572631836 Z M 31.69277000427246 21.23092842102051 L 31.69277000427246 22.34638977050781 L 29.46184921264648 22.34638977050781 L 29.46184921264648 20.11546325683594 L 30.57731056213379 20.11546325683594 C 31.19248580932617 20.11546325683594 31.69277000427246 20.61574935913086 31.69277000427246 21.23092842102051 Z M 27.23092651367188 20.11546325683594 L 28.34638595581055 20.11546325683594 L 28.34638595581055 22.34638977050781 L 26.11546325683594 22.34638977050781 L 26.11546325683594 21.23092842102051 C 26.11546325683594 20.61574935913086 26.61574363708496 20.11546325683594 27.23092651367188 20.11546325683594 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ixwckx =
    '<svg viewBox="11.8 27.0 1.1 1.1" ><path transform="translate(-11.22, -23.0)" d="M 23.00000190734863 50 L 24.11546325683594 50 L 24.11546325683594 51.1154670715332 L 23.00000190734863 51.1154670715332 L 23.00000190734863 50 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xboht4 =
    '<svg viewBox="333.7 410.0 30.9 15.3" ><path transform="translate(335.35, 404.14)" d="M 13.82428359985352 5.817383289337158 C 25.44519233703613 5.817383289337158 30.77866554260254 18.823486328125 28.90581893920898 21.05483627319336 C 24.7862434387207 21.30005264282227 4.50501823425293 21.05483627319336 0.7948972582817078 21.05483627319336 C -5.842167854309082 21.05483627319336 2.20337176322937 5.817383289337158 13.82428359985352 5.817383289337158 Z" fill="#cbddff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nql15c =
    '<svg viewBox="0.0 0.0 36.1 32.5" ><path transform="translate(0.0, -19.13)" d="M 36.08124542236328 38.47734451293945 C 36.08124542236328 36.40209197998047 34.57698822021484 34.67279052734375 32.60176086425781 34.31937789916992 L 32.60176086425781 33.69319152832031 C 32.60176086425781 25.66410636901855 26.06966590881348 19.13200378417969 18.04066848754883 19.13200378417969 C 10.01158142089844 19.13200378417969 3.479484081268311 25.66410636901855 3.479484081268311 33.69319152832031 L 3.479484081268311 34.31937789916992 C 1.50425910949707 34.67288208007812 0 36.40218734741211 0 38.47734451293945 C 0 40.57049560546875 1.530175566673279 42.31201171875 3.530478477478027 42.64445114135742 C 3.81201434135437 45.8526611328125 5.279822826385498 48.22240447998047 7.906590461730957 49.69711303710938 C 10.24259185791016 51.00858688354492 13.55735111236572 51.64605331420898 18.04067039489746 51.64605331420898 C 22.52389526367188 51.64605331420898 25.83874702453613 51.00849914550781 28.17474937438965 49.69711303710938 C 30.80142211914062 48.22240447998047 32.26922988891602 45.85274505615234 32.5507698059082 42.64444732666016 C 34.55107116699219 42.31211471557617 36.08124542236328 40.57049560546875 36.08124542236328 38.47734451293945 Z M 1.491580843925476 38.47734451293945 C 1.491580843925476 37.22861480712891 2.333578109741211 36.17350769042969 3.479391813278198 35.84796905517578 L 3.479391813278198 41.10671997070312 C 2.333578109741211 40.78128051757812 1.491580843925476 39.72617340087891 1.491580843925476 38.47734451293945 Z M 31.11018180847168 41.47076034545898 C 31.11018180847168 44.74618530273438 29.91113662719727 47.01161575317383 27.44452667236328 48.39645004272461 C 25.33738708496094 49.57946014404297 22.26137542724609 50.15446472167969 18.04066848754883 50.15446472167969 C 13.81996250152588 50.15446472167969 10.74385643005371 49.57946014404297 8.636811256408691 48.39645004272461 C 6.170109272003174 47.01161193847656 4.971065521240234 44.74618148803711 4.971065521240234 41.47076034545898 L 4.971065521240234 33.69319152832031 C 4.971065521240234 27.79128265380859 8.90371036529541 22.79150199890137 14.28579998016357 21.17416191101074 C 18.38606452941895 21.22599411010742 20.56973648071289 24.18585205078125 20.56973648071289 26.32906913757324 C 20.56973648071289 27.97055625915527 19.23430824279785 29.30607795715332 17.59272575378418 29.30607795715332 C 16.36180305480957 29.30607795715332 15.36029624938965 28.30457305908203 15.36029624938965 27.07364654541016 C 15.36029624938965 26.1711483001709 16.09452819824219 25.43682289123535 16.99712181091309 25.43682289123535 C 17.40898323059082 25.43682289123535 17.74291229248047 25.10289192199707 17.74291229248047 24.69103240966797 C 17.74291229248047 24.27917289733887 17.40898323059082 23.94524192810059 16.99712181091309 23.94524192810059 C 15.2721061706543 23.94524192810059 13.86871528625488 25.3486328125 13.86871528625488 27.07364654541016 C 13.86871528625488 29.12709045410156 15.53928756713867 30.79765892028809 17.59272575378418 30.79765892028809 C 20.05672454833984 30.79765892028809 22.06131362915039 28.79306793212891 22.06131362915039 26.32906913757324 C 22.06131362915039 24.78108406066895 21.28354835510254 23.11564254760742 19.98083877563477 21.87390327453613 C 19.45972061157227 21.37720489501953 18.8668155670166 20.95965766906738 18.2198429107666 20.62591361999512 C 25.34400367736816 20.72230911254883 31.11017608642578 26.54655838012695 31.11017608642578 33.69319152832031 L 31.11017608642578 41.47076034545898 Z M 32.60176086425781 41.10681915283203 L 32.60176086425781 35.84806442260742 C 33.7476692199707 36.17359924316406 34.58966827392578 37.22871017456055 34.58966827392578 38.47743606567383 C 34.58966827392578 39.72617340087891 33.74757385253906 40.78128051757812 32.60176086425781 41.10681915283203 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lz7vt0 =
    '<svg viewBox="13.9 21.8 8.3 2.9" ><path transform="translate(-135.04, -231.07)" d="M 155.9647369384766 253.0783996582031 C 154.3744201660156 254.6689147949219 151.7864685058594 254.6689147949219 150.1961517333984 253.0783996582031 C 149.9048156738281 252.7871704101562 149.4327545166016 252.7871704101562 149.1414489746094 253.0783996582031 C 148.8502044677734 253.3696594238281 148.8502044677734 253.8419189453125 149.1414489746094 254.1331176757812 C 150.2273712158203 255.2191162109375 151.6540069580078 255.7621459960938 153.0804901123047 255.7621459960938 C 154.5069885253906 255.7621459960938 155.9335174560547 255.2191162109375 157.0195465087891 254.1331176757812 C 157.3108215332031 253.8419189453125 157.3108215332031 253.3696594238281 157.0195465087891 253.0783996582031 C 156.7281494140625 252.7871704101562 156.2560882568359 252.7871704101562 155.9647369384766 253.0783996582031 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fh16m3 =
    '<svg viewBox="291.7 402.4 23.2 19.8" ><path transform="translate(291.65, 399.24)" d="M 10.00630569458008 3.158203363418579 C 15.53263473510742 3.158203363418579 19.06671714782715 6.274317741394043 21.83667755126953 10.9775333404541 C 24.60663604736328 15.68074798583984 22.64557266235352 20.05238914489746 21.08614921569824 21.97106552124023 C 19.36200714111328 24.09738540649414 13.09552478790283 21.97106552124023 10.00630569458008 21.97106552124023 C 4.479976177215576 21.97106552124023 0 17.36664390563965 0 11.68680191040039 C 0 6.006960868835449 4.479976177215576 3.158203363418579 10.00630569458008 3.158203363418579 Z" fill="#cbddff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_okj06a =
    '<svg viewBox="0.0 25.5 36.0 7.5" ><path transform="translate(0.0, 7.5)" d="M 32.24981689453125 25.49995231628418 L 3.749978542327881 25.49995231628418 C 1.682990312576294 25.49995231628418 0 23.81696128845215 0 21.74997520446777 C 0 19.6829891204834 1.682990312576294 18.00000190734863 3.749978542327881 18.00000190734863 L 32.24981689453125 18.00000190734863 C 34.31680297851562 18.00000190734863 35.99979400634766 19.6829891204834 35.99979400634766 21.74997520446777 C 35.99979400634766 23.81696128845215 34.31680297851562 25.49995231628418 32.24981689453125 25.49995231628418 Z M 3.749978542327881 19.49999046325684 C 2.509485721588135 19.49999046325684 1.499991416931152 20.50948333740234 1.499991416931152 21.74997520446777 C 1.499991416931152 22.9904670715332 2.509485721588135 23.99996185302734 3.749978542327881 23.99996185302734 L 32.24981689453125 23.99996185302734 C 33.49030685424805 23.99996185302734 34.49980545043945 22.9904670715332 34.49980545043945 21.74997520446777 C 34.49980545043945 20.50948333740234 33.49030685424805 19.49999046325684 32.24981689453125 19.49999046325684 L 3.749978542327881 19.49999046325684 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_et8ax4 =
    '<svg viewBox="13.5 0.0 9.0 9.0" ><path transform="translate(4.5, -1.0)" d="M 13.49997520446777 9.99993896484375 C 11.01898860931396 9.99993896484375 9.000000953674316 7.980952739715576 9.000000953674316 5.499969482421875 C 9.000000953674316 3.018985986709595 11.01898860931396 0.9999999403953552 13.49997520446777 0.9999999403953552 C 15.9809627532959 0.9999999403953552 17.99994850158691 3.018986463546753 17.99994850158691 5.499969482421875 C 17.99994850158691 7.980952739715576 15.9809627532959 9.99993896484375 13.49997520446777 9.99993896484375 Z M 13.49997520446777 2.499989986419678 C 11.84548473358154 2.499989986419678 10.49999237060547 3.845480918884277 10.49999237060547 5.499969482421875 C 10.49999237060547 7.154457569122314 11.84548473358154 8.49994945526123 13.49997520446777 8.49994945526123 C 15.15446472167969 8.49994945526123 16.49995803833008 7.154458522796631 16.49995803833008 5.499969482421875 C 16.49995803833008 3.845480918884277 15.15446472167969 2.499989986419678 13.49997520446777 2.499989986419678 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_el1kas =
    '<svg viewBox="3.0 7.5 30.0 19.5" ><path transform="translate(1.0, 1.5)" d="M 31.24983215332031 25.49987030029297 C 30.83583450317383 25.49987030029297 30.49983596801758 25.16387176513672 30.49983596801758 24.74987411499023 C 30.49983596801758 15.23843860626221 24.44286918640137 7.499989986419678 16.99991226196289 7.499989986419678 C 9.556957244873047 7.499989986419678 3.499991416931152 15.23843860626221 3.499991416931152 24.74987411499023 C 3.499991416931152 25.16387176513672 3.163993358612061 25.49987030029297 2.749995708465576 25.49987030029297 C 2.335998296737671 25.49987030029297 2 25.16387176513672 2 24.74987411499023 C 2 14.41044330596924 8.728961944580078 5.999999523162842 16.99991226196289 5.999999523162842 C 25.27086639404297 5.999999523162842 31.99982833862305 14.41044330596924 31.99982833862305 24.74987411499023 C 31.99982833862305 25.16387176513672 31.6638298034668 25.49987030029297 31.24983215332031 25.49987030029297 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yvek3e =
    '<svg viewBox="4.3 15.7 27.5 6.0" ><path transform="translate(1.42, 4.25)" d="M 21.8302001953125 17.50047874450684 C 21.65619850158691 17.50047874450684 21.48370170593262 17.44047927856445 21.34270095825195 17.31897926330566 L 16.58022880554199 13.23900413513184 L 11.81775569915771 17.32047653198242 C 11.5207576751709 17.57397651672363 11.07675933837891 17.5589771270752 10.79926204681396 17.2814769744873 L 6.749285221099854 13.23150634765625 L 4.026801109313965 15.18449211120605 C 3.689302682876587 15.42448997497559 3.22130560874939 15.34949111938477 2.979806661605835 15.01199531555176 C 2.738308191299438 14.67449760437012 2.816307783126831 14.20650100708008 3.152305603027344 13.96500015258789 L 6.392287731170654 11.64001560211182 C 6.690785884857178 11.42551803588867 7.100283622741699 11.45851707458496 7.359782218933105 11.71951675415039 L 11.36925888061523 15.72748947143555 L 16.09123039245605 11.68051624298096 C 16.37173080444336 11.43901824951172 16.78722763061523 11.43901824951172 17.06622505187988 11.68051624298096 L 21.78819847106934 15.72748947143555 L 25.79767417907715 11.71951675415039 C 26.05567359924316 11.45851898193359 26.46516990661621 11.42551803588867 26.76516723632812 11.64001560211182 L 30.00514984130859 13.96500015258789 C 30.34115028381348 14.20650100708008 30.41914749145508 14.67449569702148 30.17765045166016 15.01199531555176 C 29.93465042114258 15.3494930267334 29.46665191650391 15.42448997497559 29.13065528869629 15.18449211120605 L 26.40816879272461 13.23150634765625 L 22.35819244384766 17.2814769744873 C 22.21419334411621 17.42697715759277 22.02219581604004 17.5004768371582 21.8301944732666 17.5004768371582 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_euq4z5 =
    '<svg viewBox="34.7 463.0 27.5 23.6" ><path transform="translate(34.69, 459.84)" d="M 11.86328506469727 3.158203363418579 C 18.41519355773926 3.158203363418579 22.60513877868652 6.88250207901001 25.88915252685547 12.50366592407227 C 29.17316246032715 18.12482643127441 26.84816741943359 23.34969902038574 24.99933815002441 25.64285278320312 C 22.95522689819336 28.18417739868164 15.52580547332764 25.64285278320312 11.86328506469727 25.64285278320312 C 5.311374664306641 25.64285278320312 0 20.13976669311523 0 13.35136413574219 C 0 6.56296443939209 5.311374664306641 3.158203363418579 11.86328506469727 3.158203363418579 Z" fill="#cbddff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iuj8uz =
    '<svg viewBox="0.0 0.0 35.6 32.3" ><path transform="translate(0.0, -19.09)" d="M 35.42001724243164 27.73015785217285 C 35.41180801391602 27.72150993347168 35.4033317565918 27.71303749084473 35.39468765258789 27.70482444763184 L 28.04340744018555 21.17114067077637 C 27.97632026672363 21.10999488830566 27.89805793762207 21.06256675720215 27.81280326843262 21.03138160705566 L 22.49500465393066 19.13067054748535 C 22.13224792480469 18.99894905090332 21.73140335083008 19.18631362915039 21.59967994689941 19.54907417297363 C 21.5759220123291 19.61449432373047 21.56212043762207 19.68306541442871 21.55862617492676 19.75259780883789 C 21.55862617492676 19.90632820129395 21.32802391052246 23.44919586181641 17.78515625 23.50509643554688 C 14.22132587432861 23.44919586181641 13.99771118164062 19.90632820129395 13.99072360992432 19.75259780883789 C 13.97011089324951 19.36721420288086 13.6409797668457 19.0715389251709 13.25559616088867 19.09215354919434 C 13.18938636779785 19.09573364257812 13.12396144866943 19.10866165161133 13.06133270263672 19.13067054748535 L 7.750522136688232 21.05234718322754 C 7.665270328521729 21.08352851867676 7.587005615234375 21.13095855712891 7.519922256469727 21.19210243225098 L 0.217559739947319 27.70482444763184 C -0.06221859902143478 27.97062492370605 -0.07357393205165863 28.41296195983887 0.1922285705804825 28.69273948669434 C 0.2004393637180328 28.70138740539551 0.2089121788740158 28.70985984802246 0.217559739947319 28.71807289123535 L 6.031497478485107 34.59489822387695 L 6.031497478485107 50.66706848144531 C 6.031497478485107 51.05297088623047 6.344380855560303 51.36584854125977 6.730288505554199 51.36584854125977 L 28.88195419311523 51.36584854125977 C 29.26786041259766 51.36584854125977 29.58074378967285 51.05297088623047 29.58074378967285 50.66706848144531 L 29.58074378967285 34.59489822387695 L 35.39468383789062 28.71807289123535 C 35.67446517944336 28.45226860046387 35.68582153320312 28.01002311706543 35.42001724243164 27.73015785217285 Z M 29.55978584289551 32.60334396362305 L 29.55978584289551 29.36096000671387 C 29.55978584289551 28.97505378723145 29.24690246582031 28.66216850280762 28.86099243164062 28.66216850280762 C 28.4750862121582 28.66216850280762 28.16220283508301 28.97505378723145 28.16220283508301 29.36096000671387 L 28.16220283508301 49.93333435058594 L 7.401130676269531 49.93333435058594 L 7.401130676269531 29.36095237731934 C 7.401130676269531 28.97504997253418 7.088246822357178 28.66216850280762 6.702340126037598 28.66216850280762 C 6.316432952880859 28.66216850280762 6.003550052642822 28.97504997253418 6.003550052642822 29.36095237731934 L 6.003550052642822 32.61033248901367 L 1.705986857414246 28.25686836242676 L 8.358474731445312 22.30318069458008 L 12.7329044342041 20.72391510009766 C 13.27481460571289 23.51610374450684 15.97765064239502 25.34038162231445 18.76984214782715 24.79847145080566 C 20.83188629150391 24.39823722839355 22.44417381286621 22.78595161437988 22.84440422058105 20.72391510009766 L 27.21883201599121 22.30318069458008 L 33.85035705566406 28.25686836242676 L 29.55978584289551 32.60334396362305 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ez3x1 =
    '<svg viewBox="83.4 463.0 27.5 23.6" ><path transform="translate(83.4, 459.84)" d="M 11.86328506469727 3.158203363418579 C 18.41519355773926 3.158203363418579 22.60513877868652 6.88250207901001 25.88915252685547 12.50366592407227 C 29.17316246032715 18.12482643127441 26.84816741943359 23.34969902038574 24.99933815002441 25.64285278320312 C 22.95522689819336 28.18417739868164 15.52580547332764 25.64285278320312 11.86328506469727 25.64285278320312 C 5.311374664306641 25.64285278320312 0 20.13976669311523 0 13.35136413574219 C 0 6.56296443939209 5.311374664306641 3.158203363418579 11.86328506469727 3.158203363418579 Z" fill="#cbddff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v8a390 =
    '<svg viewBox="0.0 0.0 23.2 39.6" ><path transform="translate(-90.96, 0.0)" d="M 114.1164093017578 39.11398315429688 L 112.9798431396484 0.4777934849262238 C 112.9719696044922 0.2115679383277893 112.7538757324219 -9.136088192462921e-05 112.4875640869141 -8.760782748140628e-07 L 92.57943725585938 -8.760782748140628e-07 C 92.31312561035156 -9.13674448383972e-05 92.09503173828125 0.2115679234266281 92.08717346191406 0.4777934849262238 L 90.95783996582031 39.11398315429688 C 90.94987487792969 39.38572692871094 91.16360473632812 39.61249923706055 91.43545532226562 39.62055206298828 C 91.44033813476562 39.62073516845703 91.44522094726562 39.62073516845703 91.45010375976562 39.62073516845703 L 97.42254638671875 39.62073516845703 C 97.65519714355469 39.62055206298828 97.85609436035156 39.45749282836914 97.90396118164062 39.22981262207031 L 102.5407409667969 16.95083999633789 L 107.1775360107422 39.22981262207031 C 107.2254028320312 39.45748901367188 107.4262847900391 39.62055206298828 107.6589508056641 39.62073516845703 L 113.6241302490234 39.62073516845703 C 113.8959655761719 39.62082672119141 114.1165008544922 39.40056991577148 114.1165924072266 39.12864303588867 C 114.1165924072266 39.12375640869141 114.1165924072266 39.11887359619141 114.1164093017578 39.11398315429688 Z M 112.2776184082031 9.993865013122559 C 111.1012420654297 9.516070365905762 110.5148468017578 6.084639072418213 110.4352264404297 3.362658262252808 L 112.0821685791016 3.362658262252808 L 112.2776184082031 9.993865013122559 Z M 108.8968658447266 0.9881647825241089 L 112.0097808837891 0.9881647825241089 L 112.0532073974609 2.392590761184692 L 108.8968658447266 2.392590761184692 L 108.8968658447266 0.9881647825241089 Z M 103.0330200195312 0.9881647825241089 L 107.9159393310547 0.9881647825241089 L 107.9159393310547 2.381731748580933 L 103.6555938720703 2.392590761184692 L 103.0330200195312 2.392590761184692 L 103.0330200195312 0.9881647825241089 Z M 103.163330078125 3.377136707305908 L 103.163330078125 9.983005523681641 C 102.4260864257812 9.76392650604248 101.9198913574219 9.087050437927246 101.9181671142578 8.317964553833008 L 101.9181671142578 3.377136707305908 L 103.163330078125 3.377136707305908 Z M 96.96646118164062 0.9881647825241089 L 102.0339965820312 0.9881647825241089 L 102.0339965820312 2.381731748580933 L 101.4258880615234 2.392590761184692 L 96.96646118164062 2.392590761184692 L 96.96646118164062 0.9881647825241089 Z M 93.07171630859375 0.9881647825241089 L 95.98191833496094 0.9881647825241089 L 95.98191833496094 2.381731748580933 L 93.02827453613281 2.381731748580933 L 93.07171630859375 0.9881647825241089 Z M 92.99931335449219 3.366277694702148 L 94.64627075195312 3.366277694702148 C 94.56663513183594 6.088257789611816 93.98025512695312 9.519689559936523 92.80386352539062 9.99748420715332 L 92.99931335449219 3.366277694702148 Z M 108.0607299804688 38.63257217407227 L 103.0221557617188 14.43518161773682 C 102.96533203125 14.16931819915771 102.7038116455078 13.99982738494873 102.4379425048828 14.05656623840332 C 102.2481842041016 14.09710597991943 102.0998687744141 14.24533081054688 102.059326171875 14.43518161773682 L 97.02076721191406 38.63257217407227 L 91.95323181152344 38.63257217407227 L 92.76765441894531 11.01822853088379 C 95.2000732421875 10.6562614440918 95.57289123535156 5.331750869750977 95.62356567382812 3.362658739089966 L 100.9336090087891 3.362658739089966 L 100.9336090087891 8.317965507507324 C 100.9355926513672 9.82048511505127 102.153076171875 11.03795528411865 103.6555938720703 11.03994655609131 C 103.9274444580078 11.03994655609131 104.1478729248047 10.81950855255127 104.1478729248047 10.54767227172852 L 104.1478729248047 3.362658739089966 L 109.4470520019531 3.362658739089966 C 109.5013427734375 5.331751346588135 109.8741760253906 10.67436122894287 112.3138122558594 11.01822853088379 L 113.1173858642578 38.63257217407227 L 108.0607299804688 38.63257217407227 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vgbnz =
    '<svg viewBox="143.4 463.0 27.5 23.6" ><path transform="translate(143.4, 459.84)" d="M 11.86328506469727 3.158203363418579 C 18.41519355773926 3.158203363418579 22.60513877868652 6.88250207901001 25.88915252685547 12.50366592407227 C 29.17316246032715 18.12482643127441 26.84816741943359 23.34969902038574 24.99933815002441 25.64285278320312 C 22.95522689819336 28.18417739868164 15.52580547332764 25.64285278320312 11.86328506469727 25.64285278320312 C 5.311374664306641 25.64285278320312 0 20.13976669311523 0 13.35136413574219 C 0 6.56296443939209 5.311374664306641 3.158203363418579 11.86328506469727 3.158203363418579 Z" fill="#cbddff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xiy12m =
    '<svg viewBox="0.0 0.0 37.8 24.2" ><path transform="translate(0.0, -92.54)" d="M 0.6653709411621094 111.2755966186523 L 0.6653709411621094 106.4516067504883 C 0.6653709411621094 105.5691375732422 0.9327760934829712 104.7204513549805 1.43867290019989 103.9973678588867 L 1.608413338661194 103.7547454833984 C 1.654026746749878 103.6895294189453 1.678129076957703 103.6130142211914 1.678129076957703 103.5334014892578 L 1.678129076957703 97.65570068359375 C 1.678129076957703 96.81494140625 2.362119913101196 96.13095092773438 3.202917337417603 96.13095092773438 L 7.254411220550537 96.13095092773438 C 7.560625076293945 96.13095092773438 7.808881759643555 96.37920379638672 7.808881759643555 96.68540954589844 C 7.808881759643555 96.99162292480469 7.560625076293945 97.23986053466797 7.254411220550537 97.23986053466797 L 3.202917337417603 97.23986053466797 C 2.973587989807129 97.23986053466797 2.787062883377075 97.4263916015625 2.787062883377075 97.65570068359375 L 2.787062883377075 103.5334014892578 C 2.787062883377075 103.8415985107422 2.693691730499268 104.1379776000977 2.517000198364258 104.3904266357422 L 2.347259521484375 104.6330642700195 C 1.972363114356995 105.1688995361328 1.774235963821411 105.7977066040039 1.774235963821411 106.4516830444336 L 1.774235963821411 110.9479522705078 L 27.52333831787109 110.8837890625 L 29.1466178894043 107.4857025146484 L 27.52333831787109 107.2878799438477 L 27.16189956665039 108.1167602539062 C 27.07097053527832 108.325309753418 26.86721801757812 108.4497222900391 26.65334129333496 108.4497222900391 C 26.57941436767578 108.4497222900391 26.504150390625 108.4347915649414 26.43199729919434 108.4033584594727 C 26.15128707885742 108.2809524536133 26.02294731140137 107.9541854858398 26.1453742980957 107.6734771728516 L 26.44153213500977 106.9941635131836 L 24.86624908447266 106.5666351318359 L 24.41158485412598 107.4514770507812 C 24.31326103210449 107.6427154541016 24.11919593811035 107.7526550292969 23.91795921325684 107.7526550292969 C 23.83271789550781 107.7526550292969 23.7460765838623 107.7329254150391 23.66504859924316 107.6912155151367 C 23.39269065856934 107.5512771606445 23.28534698486328 107.2169876098633 23.42529296875 106.9446258544922 L 23.77209854125977 106.2696685791016 L 22.02004623413086 105.7941665649414 L 21.54113388061523 106.5015106201172 C 21.43393707275391 106.6598663330078 21.25931739807129 106.7451858520508 21.08151435852051 106.7451858520508 C 20.97454071044922 106.7451858520508 20.86638069152832 106.7142715454102 20.77116394042969 106.6497268676758 C 20.5175838470459 106.4780807495117 20.45119857788086 106.1333618164062 20.62293243408203 105.8797073364258 L 20.8887825012207 105.4870758056641 L 19.30359268188477 105.0568923950195 L 18.92196846008301 105.6843948364258 C 18.81758308410645 105.8560485839844 18.63490104675293 105.9508285522461 18.44764137268066 105.9508285522461 C 18.34946060180664 105.9508285522461 18.25010108947754 105.9247283935547 18.16005516052246 105.8700180053711 C 17.89841651916504 105.7109375 17.81524658203125 105.3698425292969 17.97441673278809 105.1082000732422 L 18.18947792053223 104.7545394897461 L 16.66409873962402 104.3405303955078 C 16.61914825439453 104.3283386230469 16.57516098022461 104.313850402832 16.53117179870605 104.2992858886719 L 16.21061706542969 104.788459777832 C 16.10415649414062 104.9508972167969 15.92702293395996 105.0390777587891 15.74633693695068 105.0390777587891 C 15.64209747314453 105.0390777587891 15.53667449951172 105.0097274780273 15.44293308258057 104.9482955932617 C 15.18684101104736 104.780403137207 15.11520290374756 104.4367904663086 15.28309917449951 104.1806335449219 L 15.5815486907959 103.7252426147461 C 15.53874397277832 103.6837692260742 15.49719715118408 103.640739440918 15.45720100402832 103.5960922241211 L 14.36334609985352 102.3752517700195 L 13.84392070770264 103.1918411254883 C 13.7382755279541 103.3579711914062 13.55892181396484 103.4488220214844 13.37557888031006 103.4488220214844 C 13.273850440979 103.4488220214844 13.17079448699951 103.4208068847656 13.07852935791016 103.3621139526367 C 12.82014656066895 103.1977691650391 12.74392604827881 102.855110168457 12.90826892852783 102.5966644287109 L 13.59477710723877 101.5174026489258 L 12.52317237854004 100.3213195800781 L 12.1494607925415 100.8744583129883 C 12.04233741760254 101.033088684082 11.8674955368042 101.1186294555664 11.68947505950928 101.1186294555664 C 11.58272171020508 101.1186294555664 11.47470951080322 101.0877914428711 11.37963771820068 101.0235595703125 C 11.12583827972412 100.8521270751953 11.05915546417236 100.5074691772461 11.23052310943604 100.2537536621094 L 11.76015090942383 99.46974945068359 L 10.74953937530518 98.34183502197266 L 10.607741355896 98.55031585693359 C 10.50047206878662 98.70807647705078 10.32614707946777 98.79301452636719 10.14878845214844 98.79301452636719 C 10.04144382476807 98.79301452636719 9.932912826538086 98.76190185546875 9.837471961975098 98.69699859619141 C 9.584264755249023 98.52472686767578 9.51861572265625 98.17987060546875 9.690796852111816 97.92673492431641 L 9.987179756164551 97.49101257324219 L 9.961599349975586 97.46247100830078 C 9.834736824035645 97.32089996337891 9.653017044067383 97.23972320556641 9.462947845458984 97.23972320556641 L 6.617486000061035 97.23972320556641 C 6.311271667480469 97.23972320556641 6.063015460968018 96.99147033691406 6.063015460968018 96.68527221679688 C 6.063015460968018 96.37906646728516 6.311271667480469 96.13080596923828 6.617486000061035 96.13080596923828 L 7.78438663482666 96.13080596923828 C 7.850258350372314 94.75761413574219 8.610027313232422 93.49027252197266 9.801322937011719 92.78950500488281 L 9.963228225708008 92.69422912597656 C 10.43216037750244 92.41847229003906 11.0296573638916 92.51797485351562 11.38385486602783 92.93108367919922 L 18.64466285705566 101.4011001586914 L 28.70879745483398 106.444953918457 L 33.83282852172852 106.444953918457 C 34.1390495300293 106.444953918457 33.27835845947266 106.6879653930664 33.27835845947266 106.9941635131836 L 33.83282852172852 107.5538787841797 L 30.1837158203125 107.5538787841797 L 28.6086254119873 110.8837890625 L 36.67104721069336 109.05859375 C 36.43809509277344 108.1929779052734 35.64668273925781 107.5538787841797 34.70851898193359 107.5538787841797 L 33.83282852172852 107.5538787841797 C 33.52661895751953 107.5538787841797 33.27835845947266 107.3056182861328 33.27835845947266 106.9994125366211 C 33.27835845947266 106.6932144165039 33.52661895751953 106.444953918457 33.83282852172852 106.444953918457 L 34.70851898193359 106.444953918457 C 36.44060897827148 106.4451217651367 37.84984970092773 107.854248046875 37.84984970092773 109.5863571166992 L 37.84984970092773 112.5753936767578 C 37.84984970092773 113.4640808105469 37.25057601928711 114.2463760375977 36.39240646362305 114.4777069091797 L 28.3735294342041 116.6391906738281 C 28.2104377746582 116.6831893920898 28.04203033447266 116.7055053710938 27.87295341491699 116.7055053710938 L 1.65188455581665 116.7055053710938 C 0.7410733699798584 116.7055053710938 1.1444091796875e-05 115.9645233154297 1.1444091796875e-05 115.0536727905273 L 1.1444091796875e-05 112.599723815918 C 1.1444091796875e-05 112.0584259033203 0.2617898881435394 111.5770797729492 0.6653709411621094 111.2756118774414 Z M 23.37820434570312 105.0138702392578 L 22.75875282287598 104.703369140625 L 22.6773567199707 104.8236465454102 L 23.37820434570312 105.0138702392578 Z M 21.54594230651855 104.5166244506836 L 21.7587833404541 104.202278137207 L 20.27539443969727 103.4588775634766 L 19.90323638916016 104.0708389282227 L 21.54594230651855 104.5166244506836 Z M 16.20677375793457 102.7712783813477 L 17.1390209197998 101.3486862182617 L 15.92051792144775 99.92720031738281 L 14.98139381408691 101.4036178588867 L 16.20677375793457 102.7712783813477 Z M 14.21290397644043 100.545768737793 L 15.16614246368408 99.04718017578125 L 14.16950798034668 97.884521484375 L 13.16318130493164 99.37415313720703 L 14.21290397644043 100.545768737793 Z M 12.40015697479248 98.5225830078125 L 13.42104530334473 97.01142883300781 L 12.43601226806641 95.86237335205078 L 11.39205837249756 97.39734649658203 L 12.40015697479248 98.5225830078125 Z M 10.54202079772949 93.65290832519531 C 10.53788089752197 93.64809417724609 10.53085613250732 93.64691162109375 10.52560997009277 93.65009307861328 L 10.36370277404785 93.74538421630859 C 9.509597778320312 94.24779510498047 8.959198951721191 95.14926910400391 8.894656181335449 96.13095092773438 L 9.462948799133301 96.13095092773438 C 9.889595031738281 96.13095092773438 10.30005168914795 96.28546905517578 10.62046337127686 96.56002044677734 L 11.68829536437988 94.99003601074219 L 10.54202079772949 93.65290832519531 Z M 18.04805374145508 102.3425750732422 C 17.98891067504883 102.3129348754883 17.93612289428711 102.2725677490234 17.89110374450684 102.2242050170898 L 17.16756057739258 103.3283157348633 L 18.78927040100098 103.7684020996094 L 19.28068161010742 102.9603042602539 L 18.04805374145508 102.3425750732422 Z M 36.74091339111328 112.5753936767578 L 36.74091339111328 110.1783752441406 L 28.6086254119873 111.949089050293 L 28.6086254119873 115.4273071289062 L 36.10379409790039 113.4070053100586 C 36.47890853881836 113.3058776855469 36.74091339111328 112.9638900756836 36.74091339111328 112.5753936767578 Z M 1.65188455581665 115.5965957641602 L 27.49968528747559 115.5965957641602 L 27.49968528747559 112.0568008422852 L 1.65188455581665 112.0568008422852 C 1.352543830871582 112.0568008422852 1.108949899673462 112.3003082275391 1.108949899673462 112.599723815918 C 1.108949899673462 112.599723815918 1.108949899673462 114.3811340332031 1.108949899673462 115.0536651611328 C 1.108949899673462 115.3530654907227 1.352545976638794 115.5965805053711 1.65188455581665 115.5965805053711 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tyrna4 =
    '<svg viewBox="6.0 11.0 4.1 4.0" ><path transform="translate(-366.35, -226.18)" d="M 375.1851806640625 237.7678833007812 L 375.2581481933594 237.9923706054688 L 375.4943237304688 237.9923706054688 C 375.8783874511719 237.9923706054688 376.2162475585938 238.2378540039062 376.3349609375 238.6031494140625 C 376.4536743164062 238.968505859375 376.3246459960938 239.3656311035156 376.0138854980469 239.5914001464844 L 375.8228454589844 239.7301635742188 L 375.8958129882812 239.9546813964844 C 376.0144958496094 240.3200073242188 375.8855285644531 240.7171325683594 375.5747375488281 240.9429626464844 C 375.4193115234375 241.0558471679688 375.2372741699219 241.1123046875 375.0551147460938 241.1123046875 C 374.8730163574219 241.1123046875 374.6908874511719 241.055908203125 374.5355529785156 240.9430236816406 L 374.3445434570312 240.8042297363281 L 374.1535034179688 240.9429626464844 C 373.8427734375 241.168701171875 373.4251403808594 241.1687927246094 373.1144409179688 240.9429626464844 C 372.8035888671875 240.7171936035156 372.6746215820312 240.3200073242188 372.7933044433594 239.9546813964844 L 372.8663024902344 239.7301635742188 L 372.6752624511719 239.5913696289062 C 372.3644409179688 239.3656005859375 372.2354736328125 238.9684448242188 372.3541564941406 238.6030883789062 C 372.4728088378906 238.2377624511719 372.8106994628906 237.9923400878906 373.19482421875 237.9923400878906 L 373.4309387207031 237.9923400878906 L 373.5039367675781 237.767822265625 C 373.6226196289062 237.4024658203125 373.9605102539062 237.1570129394531 374.3446044921875 237.1570129394531 C 374.7286987304688 237.1570129394531 375.06640625 237.4025268554688 375.1851806640625 237.7678833007812 Z M 373.4912414550781 238.9593811035156 L 373.4505004882812 238.9593811035156 L 373.4835205078125 238.9833984375 C 373.7942199707031 239.2091064453125 373.9233093261719 239.6063232421875 373.8045959472656 239.9716491699219 L 373.7919616699219 240.0104370117188 L 373.8249816894531 239.9864807128906 C 373.9803466796875 239.8735961914062 374.1624145507812 239.8171081542969 374.3445434570312 239.8171081542969 C 374.5265502929688 239.8171081542969 374.7087097167969 239.87353515625 374.8640747070312 239.9863891601562 L 374.8970947265625 240.0104064941406 L 374.884521484375 239.9715881347656 C 374.7658081054688 239.6062622070312 374.8948059082031 239.2090759277344 375.2056579589844 238.9833068847656 L 375.2386169433594 238.9593505859375 L 375.1978759765625 238.9593505859375 C 374.813720703125 238.9593505859375 374.475830078125 238.7138366699219 374.3572387695312 238.3486022949219 L 374.3446044921875 238.3096923828125 L 374.33203125 238.3484497070312 C 374.2132873535156 238.7139587402344 373.8753967285156 238.9593811035156 373.4912414550781 238.9593811035156 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ss9jvo =
    '<svg viewBox="3.7 8.7 8.6 8.6" ><path transform="translate(-342.1, -201.12)" d="M 354.3840942382812 214.0754547119141 C 354.3840942382812 216.4423217773438 352.45849609375 218.367919921875 350.0915832519531 218.367919921875 C 347.7246704101562 218.367919921875 345.7990112304688 216.4423217773438 345.7990112304688 214.0754547119141 C 345.7990112304688 211.7086029052734 347.7246704101562 209.7829895019531 350.0915832519531 209.7829895019531 C 352.45849609375 209.7829895019531 354.3840942382812 211.7086029052734 354.3840942382812 214.0754547119141 Z M 346.907958984375 214.0754547119141 C 346.907958984375 215.8308410644531 348.3360900878906 217.2589874267578 350.0915832519531 217.2589874267578 C 351.8469848632812 217.2589874267578 353.2751770019531 215.8308410644531 353.2751770019531 214.0754547119141 C 353.2751770019531 212.3200378417969 351.8469848632812 210.8919067382812 350.0915832519531 210.8919067382812 C 348.3360900878906 210.8919067382812 346.907958984375 212.3200378417969 346.907958984375 214.0754547119141 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dostk =
    '<svg viewBox="187.6 465.0 21.6 18.4" ><path transform="translate(187.64, 461.84)" d="M 9.325710296630859 3.158203363418579 C 14.47615718841553 3.158203363418579 17.76986312866211 6.062368869781494 20.35142135620117 10.44568538665771 C 22.9329776763916 14.82900142669678 21.10529899597168 18.90329551696777 19.65194129943848 20.69146919250488 C 18.04506874084473 22.67316436767578 12.20481204986572 20.69146919250488 9.325710296630859 20.69146919250488 C 4.175263404846191 20.69146919250488 0 16.40022659301758 0 11.10671138763428 C 0 5.813197135925293 4.175263404846191 3.158203363418579 9.325710296630859 3.158203363418579 Z" fill="#cbddff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xbwhp =
    '<svg viewBox="0.0 0.0 45.4 45.4" ><path transform="translate(0.0, 0.0)" d="M 45.40045166015625 14.53078937530518 C 45.40045166015625 13.29823780059814 44.92055511474609 12.14008522033691 44.04970169067383 11.27029228210449 C 43.17937850952148 10.39881610870361 42.02122497558594 9.918920516967773 40.78867721557617 9.918920516967773 L 33.60884475708008 9.918920516967773 C 31.24084091186523 9.918920516967773 29.31442451477051 7.992417335510254 29.31442451477051 5.624501705169678 C 29.31442451477051 4.477254390716553 29.76106643676758 3.398728370666504 30.57215690612793 2.587727308273315 C 31.38298416137695 1.776726603507996 32.46150588989258 1.330082178115845 33.60875701904297 1.330082178115845 L 44.73540496826172 1.330082178115845 C 45.10269165039062 1.330082178115845 45.40045166015625 1.032319068908691 45.40045166015625 0.6650367379188538 C 45.40045166015625 0.2977543473243713 45.10269165039062 -8.58306884765625e-06 44.73540496826172 -8.58306884765625e-06 L 33.60875701904297 -8.58306884765625e-06 C 32.10619735717773 -8.58306884765625e-06 30.69372940063477 0.5849653482437134 29.63151741027832 1.64726448059082 C 28.56930732727051 2.70947527885437 27.98424339294434 4.12194299697876 27.98424339294434 5.624501705169678 C 27.98424339294434 8.725828170776367 30.50742721557617 11.24901103973389 33.60875701904297 11.24901103973389 L 40.78858947753906 11.24901103973389 C 41.66556167602539 11.24901103973389 42.48950576782227 11.59040069580078 43.10906219482422 12.21084594726562 C 43.72897338867188 12.82995700836182 44.07036590576172 13.65381526947021 44.07036590576172 14.53078937530518 C 44.07036590576172 15.29665470123291 43.80097579956055 16.04212951660156 43.31158828735352 16.63002777099609 L 41.33374404907227 19.00840759277344 C 40.63465118408203 18.76677322387695 39.82728958129883 18.92221641540527 39.26926422119141 19.47934722900391 L 38.46606826782227 20.28254508972168 C 36.66423797607422 20.24530220031738 34.64445114135742 20.63191604614258 32.89555740356445 20.94111824035645 C 32.53386306762695 21.00504875183105 32.29249572753906 21.35016632080078 32.35651779174805 21.71177101135254 C 32.42045211791992 22.07346725463867 32.76556396484375 22.31465721130371 33.12717437744141 22.25081253051758 C 34.80680847167969 21.95375633239746 36.531494140625 21.73934555053711 38.25325393676758 21.61369705200195 C 38.93434906005859 21.56351089477539 39.56853485107422 22.00323867797852 39.75936126708984 22.65826416015625 C 39.92136383056641 23.21424293518066 43.92937088012695 36.86070251464844 44.06290817260742 37.42892074584961 C 44.1070671081543 37.61681365966797 43.99747467041016 37.75345993041992 43.80470275878906 37.75345993041992 C 41.78420257568359 37.75345993041992 40.1653938293457 39.14207458496094 39.50726699829102 40.98894882202148 L 11.09910011291504 40.98894882202148 C 10.7318172454834 40.98894882202148 10.43405342102051 41.28662490844727 10.43405342102051 41.65399551391602 C 10.43405342102051 42.02136993408203 10.7318172454834 42.31904220581055 11.09910011291504 42.31904220581055 L 40.16486358642578 42.31904220581055 C 40.64768981933594 42.31904220581055 41.04050827026367 42.71186065673828 41.04050827026367 43.19468307495117 C 41.04050827026367 43.67750930786133 40.6475944519043 44.07032775878906 40.16477203369141 44.07032775878906 L 1.423130869865417 44.07032775878906 C 1.712647318840027 43.06026077270508 2.64459753036499 42.31904220581055 3.746356248855591 42.31904220581055 L 8.438826560974121 42.31904220581055 C 8.806108474731445 42.31904220581055 9.103872299194336 42.02136993408203 9.103872299194336 41.65399551391602 C 9.103872299194336 41.28662490844727 8.806108474731445 40.98894882202148 8.438826560974121 40.98894882202148 L 4.453521251678467 40.98894882202148 C 9.99219799041748 31.0932559967041 19.69662666320801 25.2914924621582 30.59228897094727 22.76795387268066 C 30.95008277893066 22.68504524230957 31.17300796508789 22.32787132263184 31.09009742736816 21.9699878692627 C 31.00728034973145 21.6121940612793 30.64992713928223 21.3892707824707 30.29213333129883 21.4721794128418 C 23.94033241271973 22.94405937194824 17.55935478210449 25.64431762695312 12.42697715759277 29.68380165100098 L 11.5339527130127 28.79086875915527 C 10.7682638168335 28.01480484008789 9.480381011962891 28.0213680267334 8.711853981018066 28.78998184204102 C 7.946520328521729 29.5554027557373 7.937919139862061 30.84417533874512 8.711853981018066 31.61039352416992 L 9.425758361816406 32.32429504394531 C 6.812839031219482 34.89216995239258 4.628387451171875 37.85038375854492 2.860253810882568 41.09580230712891 C 1.220961332321167 41.4950065612793 2.67028790403856e-05 42.97486877441406 2.67028790403856e-05 44.73537445068359 C 2.67028790403856e-05 45.10274887084961 0.2977896630764008 45.40042114257812 0.6650720834732056 45.40042114257812 L 40.16477203369141 45.40042114257812 C 41.38101196289062 45.40042114257812 42.37050628662109 44.41091918945312 42.37050628662109 43.19468307495117 C 42.37050628662109 42.24145126342773 41.76265716552734 41.42770385742188 40.91415023803711 41.12019348144531 C 41.38083267211914 39.91663360595703 42.50165557861328 39.08346557617188 43.80470275878906 39.08346557617188 C 44.82292938232422 39.08346557617188 45.60492706298828 38.072509765625 45.34857940673828 37.08744049072266 C 45.34698486328125 37.08114242553711 45.34521102905273 37.07484817504883 45.34343719482422 37.06872940063477 L 41.27716827392578 23.11244583129883 L 42.08967590332031 22.30055618286133 C 42.74222183227539 21.65298080444336 42.85616683959961 20.60752868652344 42.37316513061523 19.83882522583008 L 44.33416366577148 17.48075294494629 C 45.02173233032227 16.65450286865234 45.40045166015625 15.60692024230957 45.40045166015625 14.53078651428223 Z M 9.652403831481934 29.73044204711914 C 9.778319358825684 29.60444068908691 9.945467948913574 29.53509712219238 10.12298965454102 29.53509712219238 C 10.30024719238281 29.53509712219238 10.46677398681641 29.60416984558105 10.59260082244873 29.73053169250488 L 11.39189624786377 30.52982902526855 C 11.05272388458252 30.8173942565918 10.71958160400391 31.11072158813477 10.3922004699707 31.40963935852051 L 9.652315139770508 30.66975402832031 C 9.393390655517578 30.41082954406738 9.393390655517578 29.98945808410645 9.652403831481934 29.73044586181641 Z M 41.14939498901367 21.35991477966309 L 40.79594421386719 21.71309852600098 C 40.57461929321289 21.31753158569336 40.26062774658203 20.9857177734375 39.88855743408203 20.74115943908691 L 40.2094612121582 20.42025184631348 C 40.46891784667969 20.16132736206055 40.89046859741211 20.16115188598633 41.14921569824219 20.41989898681641 C 41.27521896362305 20.54590225219727 41.34456253051758 20.71269416809082 41.34456253051758 20.88959693908691 C 41.34456253051758 21.06694221496582 41.27521896362305 21.23408889770508 41.14939498901367 21.35991477966309 Z M 22.01692962646484 29.76289749145508 C 20.79111480712891 30.44151306152344 20.02959442138672 31.73453330993652 20.02959442138672 33.13742446899414 C 20.02959442138672 34.20034027099609 20.47464370727539 35.2268180847168 21.25070571899414 35.9534912109375 C 21.96594047546387 36.62323760986328 22.91668701171875 36.99592971801758 23.89191436767578 36.9958381652832 C 23.97526359558105 36.9958381652832 37.28858184814453 36.12347793579102 37.28858184814453 36.12347793579102 C 37.90140151977539 36.08321762084961 38.46128082275391 35.7762336730957 38.82456970214844 35.28126525878906 C 39.18777465820312 34.78655624389648 39.31288909912109 34.16070556640625 39.16791152954102 33.56438064575195 L 37.4354248046875 26.44192695617676 C 37.16790390014648 25.34203147888184 36.08910751342773 24.66731834411621 34.97981262207031 24.90531539916992 C 32.31129837036133 25.47867393493652 29.6783390045166 26.28807640075684 27.15391731262207 27.31100845336914 C 25.40103530883789 28.02127456665039 23.67271614074707 28.8461971282959 22.01692962646484 29.76289749145508 Z M 31.52849388122559 35.16918182373047 L 25.54929161071777 35.5622673034668 L 25.54929161071777 33.99444580078125 C 25.54929161071777 33.97333908081055 25.56720542907715 33.95542907714844 25.58831024169922 33.95542907714844 L 31.48947906494141 33.95542907714844 C 31.51102638244629 33.95542907714844 31.52849388122559 33.97289657592773 31.52849388122559 33.99444580078125 L 31.52849388122559 35.16918182373047 Z M 35.2590446472168 26.20570373535156 C 35.31340026855469 26.19399642944336 35.36748886108398 26.18841171264648 35.42069244384766 26.18841171264648 C 35.75888824462891 26.18841171264648 36.06002044677734 26.41532135009766 36.14292907714844 26.75617980957031 L 37.87541580200195 33.87863922119141 C 37.92817687988281 34.09553146362305 37.88446426391602 34.31410980224609 37.75233840942383 34.49402236938477 C 37.62003707885742 34.67420959472656 37.42433929443359 34.7815055847168 37.20124053955078 34.79621887207031 L 32.85858154296875 35.08165740966797 L 32.85858154296875 33.99444580078125 C 32.85858154296875 33.23948287963867 32.24443435668945 32.62533950805664 31.48947334289551 32.62533950805664 L 25.58830451965332 32.62533950805664 C 24.83334350585938 32.62533950805664 24.21919822692871 33.23957061767578 24.21919822692871 33.99444580078125 L 24.21919822692871 35.64969635009766 L 24.05515289306641 35.66051483154297 C 23.34958267211914 35.70644760131836 22.67611503601074 35.46614837646484 22.15977478027344 34.98261260986328 C 21.6437873840332 34.49943542480469 21.35959243774414 33.84414672851562 21.35959243774414 33.13742446899414 C 21.35959243774414 32.21815490722656 21.8582878112793 31.3709774017334 22.66104125976562 30.92654609680176 C 24.27027130126953 30.03565216064453 25.94991302490234 29.23396110534668 27.65340232849121 28.54364585876465 C 30.10662269592285 27.54953765869141 32.66562652587891 26.7628288269043 35.25903701782227 26.20570373535156 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i2aap7 =
    '<svg viewBox="263.0 412.2 41.8 35.5" ><path transform="translate(263.0, 409.0)" d="M 18 3.158203125 C 27.94112396240234 3.158203125 34.2984619140625 8.763671875 39.28125 17.22412109375 C 44.2640380859375 25.6845703125 40.73634338378906 33.54855728149414 37.93115234375 37 C 34.82965087890625 40.8249626159668 23.55708885192871 37 18 37 C 8.05887508392334 37 0 28.71726608276367 0 18.5 C 0 8.282732963562012 8.05887508392334 3.158203125 18 3.158203125 Z" fill="#cbddff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t95i2 =
    '<svg viewBox="323.9 739.0 33.3 28.6" ><path transform="translate(323.9, 735.84)" d="M 14.36531639099121 3.158203125 C 22.29905700683594 3.158203125 27.37268447875977 7.667976379394531 31.34931564331055 14.47467422485352 C 35.3259391784668 21.28136825561523 32.51059341430664 27.60819435119629 30.27183532714844 30.38498687744141 C 27.79660987854004 33.4622917175293 18.8002815246582 30.38498687744141 14.36531639099121 30.38498687744141 C 6.431572437286377 30.38498687744141 0 23.72126960754395 0 15.50115776062012 C 0 7.281046867370605 6.431572437286377 3.158203125 14.36531639099121 3.158203125 Z" fill="#cbddff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w1uaoc =
    '<svg viewBox="0.0 0.0 49.4 49.4" ><path transform="translate(0.0, 0.0)" d="M 49.40504455566406 7.412639617919922 L 49.40504455566406 5.765805244445801 L 41.17087173461914 5.765805244445801 L 41.17087173461914 4.118970394134521 C 41.17087173461914 3.664238214492798 40.80218887329102 3.295552730560303 40.34745025634766 3.295552730560303 L 27.513671875 3.295552730560303 L 25.31350135803223 1.096205234527588 C 23.86305046081543 -0.358979344367981 21.5075626373291 -0.3627876937389374 20.05237579345703 1.087765097618103 C 19.45652961730957 1.681654930114746 19.07961082458496 2.459887504577637 18.98306655883789 3.295552730560303 L 15.64493083953857 3.295552730560303 C 14.28063201904297 3.295552730560303 13.17467880249023 4.401504993438721 13.17467880249023 5.765805244445801 L 13.17467880249023 15.64681434631348 C 13.17467880249023 17.01111793518066 14.28063201904297 18.11706924438477 15.64493083953857 18.11706924438477 L 16.44611549377441 18.11706924438477 L 15.18793487548828 23.57221031188965 C 14.31459712982178 21.69842147827148 12.08766460418701 20.88735580444336 10.21377277374268 21.76058769226074 C 9.136846542358398 22.2624626159668 8.362112998962402 23.24593162536621 8.126307487487793 24.41044807434082 C 7.890810489654541 24.3626880645752 7.651092529296875 24.33870887756348 7.410756587982178 24.33880996704102 C 5.377636432647705 24.34220886230469 3.717832326889038 25.965576171875 3.669147729873657 27.99807739257812 L 2.470252275466919 27.99807739257812 C 1.105952501296997 27.99807739257812 0 29.10402870178223 0 30.46833038330078 C 0 31.8326301574707 1.105952501296997 32.93858337402344 2.470252275466919 32.93858337402344 L 3.441884994506836 32.93858337402344 L 6.60380744934082 48.74819946289062 C 6.682031631469727 49.1316032409668 7.019427299499512 49.40703582763672 7.410756587982178 49.40693283081055 L 41.99428939819336 49.40693283081055 C 42.38561630249023 49.40703582763672 42.7230110168457 49.1316032409668 42.80123901367188 48.74819946289062 L 45.96316146850586 32.93858337402344 L 46.93479156494141 32.93858337402344 C 48.29909515380859 32.93858337402344 49.40504455566406 31.8326301574707 49.40504455566406 30.46833038330078 C 49.40504455566406 29.10402870178223 48.29909515380859 27.99807739257812 46.93479156494141 27.99807739257812 L 43.59995269775391 27.99807739257812 C 43.40655517578125 26.08126449584961 41.76157379150391 24.64182662963867 39.83611297607422 24.70440673828125 C 38.75600051879883 22.56506538391113 36.18868255615234 21.6475715637207 33.99726104736328 22.61786651611328 L 32.95892715454102 18.11706733703613 L 40.34745025634766 18.11706733703613 C 40.80218887329102 18.11706733703613 41.17087173461914 17.74838256835938 41.17087173461914 17.29364776611328 L 41.17087173461914 15.64681243896484 L 49.40504455566406 15.64681243896484 L 49.40504455566406 13.99997711181641 L 41.17087173461914 13.99997711181641 L 41.17087173461914 7.412638187408447 L 49.40504455566406 7.412638187408447 Z M 20.58543586730957 3.736904144287109 C 20.58502578735352 2.584120273590088 21.51919174194336 1.649129629135132 22.67197799682617 1.648718118667603 C 23.22603225708008 1.648512244224548 23.7574462890625 1.868570327758789 24.1491870880127 2.260517358779907 L 25.1850471496582 3.295552730560303 L 23.05568695068359 3.295552730560303 L 23.05568695068359 6.177513599395752 C 23.05527687072754 6.411055088043213 22.98816680908203 6.639553070068359 22.86218452453613 6.836247444152832 L 22.83748245239258 6.841187953948975 L 22.84489250183105 6.867536544799805 C 22.46375274658203 7.433224678039551 21.69612503051758 7.58288049697876 21.13043594360352 7.201740741729736 C 20.78974723815918 6.972213268280029 20.58543586730957 6.588295459747314 20.58543586730957 6.177513122558594 L 20.58543586730957 3.736904144287109 Z M 31.46689987182617 27.99807739257812 L 30.37010383605957 27.99807739257812 L 28.81302452087402 15.54471015930176 L 27.17936134338379 15.74891567230225 L 28.71009826660156 27.99807739257812 L 21.4039134979248 27.99807739257812 C 21.39433860778809 27.42631530761719 21.2744312286377 26.86186218261719 21.0506649017334 26.33559417724609 L 22.21826934814453 19.91294097900391 L 20.59943199157715 19.6181583404541 L 19.69779205322266 24.57513046264648 C 18.90967750549316 23.94892120361328 17.93269157409668 23.60823249816895 16.92616844177246 23.60844039916992 C 16.90640640258789 23.60844039916992 16.88829231262207 23.61338043212891 16.86935234069824 23.61338043212891 L 18.13659286499023 18.11706733703613 L 18.93860244750977 18.11706733703613 L 21.40885162353516 18.11706733703613 C 22.77315521240234 18.11706733703613 23.87910652160645 17.0111141204834 23.87910652160645 15.64681243896484 L 23.87910652160645 8.305224418640137 C 26.67110824584961 7.851109027862549 29.33342170715332 9.65130615234375 29.95180892944336 12.41160678863525 L 32.5431022644043 23.64384460449219 C 31.43108367919922 24.79806900024414 31.02060508728027 26.45859718322754 31.46689987182617 27.99807739257812 Z M 15.64493083953857 16.47023391723633 C 15.19019889831543 16.47023391723633 14.82151317596436 16.10154724121094 14.82151317596436 15.64681434631348 L 14.82151317596436 5.765805244445801 C 14.82151317596436 5.31107234954834 15.19019889831543 4.942387580871582 15.64493083953857 4.942387580871582 L 18.93860244750977 4.942387580871582 L 18.93860244750977 6.177513599395752 C 18.94251251220703 6.315538883209229 18.95661354064941 6.453152179718018 18.9805965423584 6.589221954345703 L 17.29176712036133 6.589221954345703 L 17.29176712036133 8.236057281494141 L 19.80977630615234 8.236057281494141 C 20.34623527526855 8.763455390930176 21.06826782226562 9.059165000915527 21.82056045532227 9.059474945068359 C 21.95858955383301 9.055562973022461 22.09620094299316 9.041461944580078 22.23227119445801 9.017480850219727 L 22.23227119445801 9.882892608642578 L 17.29176712036133 9.882892608642578 L 17.29176712036133 11.5297269821167 L 22.23227119445801 11.5297269821167 L 22.23227119445801 13.17656326293945 L 17.29176712036133 13.17656326293945 L 17.29176712036133 14.82339668273926 L 22.23227119445801 14.82339668273926 L 22.23227119445801 15.64681434631348 C 22.23227119445801 16.10154724121094 21.86358642578125 16.47023391723633 21.40885162353516 16.47023391723633 L 15.64493083953857 16.47023391723633 Z M 7.410756587982178 25.98564529418945 C 7.792616844177246 25.9872932434082 8.16655158996582 26.09474754333496 8.491081237792969 26.29607582092285 C 8.766410827636719 26.4565372467041 9.10957145690918 26.44367218017578 9.372137069702148 26.26313781738281 C 9.638821601867676 26.07961845397949 9.777052879333496 25.75972366333008 9.727853775024414 25.43972015380859 C 9.710972785949707 25.34698486328125 9.700783729553223 25.25311279296875 9.6973876953125 25.15893363952637 C 9.689461708068848 23.99658012390137 10.62527561187744 23.04779624938965 11.78763389587402 23.03987312316895 C 12.94998836517334 23.03194618225098 13.89877223968506 23.96776008605957 13.90669631958008 25.1301155090332 C 13.90669631958008 25.14658355712891 13.90669631958008 25.16222763061523 13.90669631958008 25.17704963684082 C 13.90669631958008 25.63178253173828 14.27538204193115 26.00046730041504 14.7301139831543 26.00046730041504 C 14.90828132629395 26.00046730041504 15.08160972595215 25.94272613525391 15.22416591644287 25.83578681945801 C 15.71193790435791 25.46010208129883 16.30973815917969 25.25527381896973 16.92534446716309 25.25280380249023 C 18.45649147033691 25.25332069396973 19.71137619018555 26.46775245666504 19.76201820373535 27.99807739257812 L 5.307749271392822 27.99807739257812 C 5.358388900756836 26.87308502197266 6.284629821777344 25.98667526245117 7.410756587982178 25.98564529418945 Z M 15.64493083953857 31.291748046875 C 14.28063201904297 31.291748046875 13.17467880249023 32.39769744873047 13.17467880249023 33.76199722290039 L 13.17467880249023 37.05566787719727 C 13.17467880249023 37.51040267944336 12.80599403381348 37.87908554077148 12.35126113891602 37.87908554077148 C 11.89652919769287 37.87908554077148 11.5278434753418 37.51040267944336 11.5278434753418 37.05566787719727 L 11.5278434753418 29.64491271972656 L 19.76201820373535 29.64491271972656 L 19.76201820373535 34.58541488647461 C 19.76201820373535 35.0401496887207 19.39333343505859 35.40883255004883 18.93860244750977 35.40883255004883 C 18.4838695526123 35.40883255004883 18.11518478393555 35.0401496887207 18.11518478393555 34.58541488647461 L 18.11518478393555 33.76199722290039 C 18.11518478393555 32.39770126342773 17.00923347473145 31.291748046875 15.64493083953857 31.291748046875 Z M 2.470252275466919 31.291748046875 C 2.015520095825195 31.291748046875 1.646834850311279 30.92306137084961 1.646834850311279 30.46833038330078 C 1.646834850311279 30.01359748840332 2.015520095825195 29.64491271972656 2.470252275466919 29.64491271972656 L 9.881009101867676 29.64491271972656 L 9.881009101867676 31.291748046875 L 2.470252275466919 31.291748046875 Z M 36.08956146240234 47.76009368896484 L 27.24111747741699 47.76009368896484 C 27.24111747741699 46.85052871704102 27.9783878326416 46.11326217651367 28.88795471191406 46.11326217651367 C 29.3402156829834 46.1131591796875 29.7721004486084 46.30110168457031 30.08026504516602 46.63201141357422 C 30.39274787902832 46.96240997314453 30.91397285461426 46.97682189941406 31.2442626953125 46.66433334350586 C 31.35079383850098 46.56357192993164 31.42850494384766 46.43614196777344 31.46936798095703 46.29523849487305 C 31.76137161254883 45.25299453735352 32.71231460571289 44.53312301635742 33.79469680786133 44.53477096557617 C 35.13943862915039 44.53662109375 36.22902679443359 45.62651824951172 36.23036956787109 46.97126388549805 C 36.22964859008789 47.24041748046875 36.18199157714844 47.50730895996094 36.08956146240234 47.76009368896484 Z M 41.32155609130859 47.76009368896484 L 37.78827285766602 47.76009368896484 C 37.84467697143555 47.50082015991211 37.87452697753906 47.23650360107422 37.87720489501953 46.97126388549805 C 37.8845100402832 44.72291946411133 36.06784439086914 42.89431381225586 33.81950378417969 42.88700866699219 C 32.40755081176758 42.88237762451172 31.09399223327637 43.60976409912109 30.34869384765625 44.8089714050293 C 29.89509582519531 44.5826301574707 29.39486885070801 44.46539306640625 28.88795471191406 44.46642684936523 C 27.06892204284668 44.46642684936523 25.59428596496582 45.94106292724609 25.59428596496582 47.76009368896484 L 8.085135459899902 47.76009368896484 L 5.121656894683838 32.93858337402344 L 9.881009101867676 32.93858337402344 L 9.881009101867676 37.05566787719727 C 9.881009101867676 38.41997146606445 10.98696327209473 39.52592086791992 12.35126113891602 39.52592086791992 C 13.71556186676025 39.52592086791992 14.82151317596436 38.41997146606445 14.82151317596436 37.05566787719727 L 14.82151317596436 33.76199722290039 C 14.82151317596436 33.30727005004883 15.19019889831543 32.93858337402344 15.64493083953857 32.93858337402344 C 16.09966468811035 32.93858337402344 16.46834945678711 33.30727005004883 16.46834945678711 33.76199722290039 L 16.46834945678711 34.58541488647461 C 16.46834945678711 35.9497184753418 17.57430076599121 37.05566787719727 18.93860244750977 37.05566787719727 C 20.30290031433105 37.05566787719727 21.40885162353516 35.9497184753418 21.40885162353516 34.58541488647461 L 21.40885162353516 32.93858337402344 L 44.28339004516602 32.93858337402344 L 41.32155609130859 47.76009368896484 Z M 46.93479156494141 29.64491271972656 C 47.38953018188477 29.64491271972656 47.75821304321289 30.01359748840332 47.75821304321289 30.46833038330078 C 47.75821304321289 30.92306137084961 47.38953018188477 31.291748046875 46.93479156494141 31.291748046875 L 21.40885162353516 31.291748046875 L 21.40885162353516 29.64491271972656 L 46.93479156494141 29.64491271972656 Z M 34.54761123657227 24.15745544433594 C 35.97613906860352 23.46485710144043 37.69564056396484 24.0615234375 38.38823699951172 25.49005508422852 C 38.44587707519531 25.60883140563965 38.49517440795898 25.73152160644531 38.53593826293945 25.85709190368652 C 38.66902160644531 26.25716781616211 39.08268356323242 26.4920482635498 39.4943962097168 26.40137100219727 C 39.63910675048828 26.36812591552734 39.78722381591797 26.35124397277832 39.93574523925781 26.35114479064941 C 40.91407012939453 26.35093688964844 41.75745391845703 27.0394172668457 41.95311737060547 27.99798011779785 L 33.21501541137695 27.99798011779785 C 32.52241897583008 26.56955337524414 33.11908721923828 24.85004806518555 34.54761123657227 24.15745544433594 Z M 39.5240364074707 16.47023391723633 L 32.57850646972656 16.47023391723633 L 31.55664825439453 12.04106903076172 C 30.83163261413574 8.842194557189941 27.98240280151367 6.575944423675537 24.70252227783203 6.589221954345703 L 24.6605281829834 6.589221954345703 C 24.68451118469238 6.453152179718018 24.69850730895996 6.315538883209229 24.70252227783203 6.177513599395752 L 24.70252227783203 4.942387580871582 L 39.5240364074707 4.942387580871582 L 39.5240364074707 16.47023391723633 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_daz0c =
    '<svg viewBox="0.0 0.0 6.6 6.6" ><path transform="translate(0.0, -64.0)" d="M 3.293669700622559 63.99800109863281 C 1.474637627601624 63.99800109863281 0 65.47264099121094 0 67.29165649414062 C 0 69.11069488525391 1.474637627601624 70.58533477783203 3.293669700622559 70.58533477783203 C 5.112701892852783 70.58533477783203 6.587339401245117 69.11069488525391 6.587339401245117 67.29165649414062 C 6.587339401245117 65.47264099121094 5.112701892852783 63.99800109863281 3.293669700622559 63.99800109863281 Z M 3.293669700622559 68.93849945068359 C 2.384102582931519 68.93849945068359 1.646834850311279 68.20122528076172 1.646834850311279 67.29165649414062 C 1.646834850311279 66.38209533691406 2.384102582931519 65.64482116699219 3.293669700622559 65.64482116699219 C 4.20323657989502 65.64482116699219 4.940504550933838 66.38209533691406 4.940504550933838 67.29165649414062 C 4.940504550933838 68.20122528076172 4.203237533569336 68.93849945068359 3.293669700622559 68.93849945068359 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c8ayf =
    '<svg viewBox="0.0 0.0 4.9 4.9" ><path transform="translate(-56.0, -144.0)" d="M 58.47024917602539 143.9979858398438 C 57.1059455871582 143.9979858398438 55.99999618530273 145.1039428710938 55.99999618530273 146.4682312011719 C 55.99999618530273 147.83251953125 57.1059455871582 148.9384918212891 58.47024917602539 148.9384918212891 C 59.83454513549805 148.9384918212891 60.94050216674805 147.83251953125 60.94050216674805 146.4682312011719 C 60.94050216674805 145.1039428710938 59.83454513549805 143.9979858398438 58.47024917602539 143.9979858398438 Z M 58.47024917602539 147.2916870117188 C 58.01550674438477 147.2916870117188 57.64682388305664 146.9229583740234 57.64682388305664 146.4682312011719 C 57.64682388305664 146.0135040283203 58.01550674438477 145.6448211669922 58.47024917602539 145.6448211669922 C 58.92498397827148 145.6448211669922 59.29366683959961 146.0135040283203 59.29366683959961 146.4682312011719 C 59.29366683959961 146.9229583740234 58.92498397827148 147.2916870117188 58.47024917602539 147.2916870117188 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x3845u =
    '<svg viewBox="167.0 559.2 41.8 35.5" ><path transform="translate(167.0, 556.0)" d="M 18 3.158203125 C 27.94112396240234 3.158203125 34.2984619140625 8.763671875 39.28125 17.22412109375 C 44.2640380859375 25.6845703125 40.73634338378906 33.54855728149414 37.93115234375 37 C 34.82965087890625 40.8249626159668 23.55708885192871 37 18 37 C 8.05887508392334 37 0 28.71726608276367 0 18.5 C 0 8.282732963562012 8.05887508392334 3.158203125 18 3.158203125 Z" fill="#cbddff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qbmvun =
    '<svg viewBox="0.0 0.0 16.7 10.3" ><path  d="M 14.70718193054199 0 L 8.336627960205078 6.370547294616699 L 1.966076493263245 0 L 0 1.966010451316833 L 8.336627960205078 10.30263328552246 L 16.67325592041016 1.966010451316833 L 14.70718193054199 0 Z" fill="#9eabc4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dmws2 =
    '<svg viewBox="377.9 387.0 12.9 12.9" ><path transform="translate(374.57, 384.0)" d="M 8.293590545654297 2.999999761581421 C 11.05625057220459 2.999999761581421 13.30593109130859 5.249678611755371 13.30593109130859 8.01233959197998 C 13.30593109130859 9.212560653686523 12.88497257232666 10.31292629241943 12.17815399169922 11.17637920379639 L 16.17236328125 15.1705904006958 L 15.45183753967285 15.89111137390137 L 11.45762920379639 11.8969030380249 C 10.59417533874512 12.60372066497803 9.493809700012207 13.02468109130859 8.293590545654297 13.02468109130859 C 5.530929088592529 13.02468109130859 3.281249523162842 10.77500152587891 3.281249523162842 8.01233959197998 C 3.281249523162842 5.249678611755371 5.530929088592529 2.999999761581421 8.293590545654297 2.999999761581421 Z M 8.293590545654297 4.002467632293701 C 6.073279857635498 4.002467632293701 4.283717632293701 5.792029857635498 4.283717632293701 8.01233959197998 C 4.283717632293701 10.23265075683594 6.073279857635498 12.0222110748291 8.293590545654297 12.0222110748291 C 10.51389980316162 12.0222110748291 12.3034610748291 10.23265075683594 12.3034610748291 8.01233959197998 C 12.3034610748291 5.792029857635498 10.51389980316162 4.002467632293701 8.293590545654297 4.002467632293701 Z" fill="#5d6d81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ajqjm =
    '<svg viewBox="222.0 344.0 11.7 11.2" ><path transform="translate(222.0, 343.51)" d="M 11.6785192489624 4.732458591461182 C 11.6018705368042 4.495364665985107 11.39157581329346 4.326968193054199 11.14277935028076 4.304545402526855 L 7.763247013092041 3.9976806640625 L 6.426889896392822 0.8698053359985352 C 6.328353404998779 0.6405724883079529 6.103944778442383 0.4921875596046448 5.854611873626709 0.4921875596046448 C 5.605278968811035 0.4921875596046448 5.38086986541748 0.6405724883079529 5.282333850860596 0.8703413605690002 L 3.94597601890564 3.9976806640625 L 0.5659090280532837 4.304545402526855 C 0.3175584971904755 4.32750415802002 0.1078006774187088 4.495364665985107 0.03070482797920704 4.732458591461182 C -0.04639101400971413 4.969552993774414 0.0248087290674448 5.229606151580811 0.2126796245574951 5.393535137176514 L 2.767205238342285 7.633871555328369 L 2.013934850692749 10.95203018188477 C 1.958815574645996 11.19600391387939 2.053510427474976 11.4481954574585 2.255942821502686 11.59452724456787 C 2.364752531051636 11.67314147949219 2.492053985595703 11.71316242218018 2.620428323745728 11.71316242218018 C 2.731113910675049 11.71316242218018 2.840906381607056 11.68332481384277 2.93944239616394 11.62436389923096 L 5.854611873626709 9.882068634033203 L 8.768710136413574 11.62436389923096 C 8.981951713562012 11.75264835357666 9.250760078430176 11.74094581604004 9.45274543762207 11.59452724456787 C 9.655266761779785 11.44774913787842 9.749873161315918 11.19546794891357 9.69475269317627 10.95203018188477 L 8.941482543945312 7.633871555328369 L 11.49600791931152 5.393981456756592 C 11.68387985229492 5.229606151580811 11.75561618804932 4.96999979019165 11.6785192489624 4.732458591461182 Z M 11.6785192489624 4.732458591461182" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a7s3ip =
    '<svg viewBox="266.0 341.0 18.1 16.1" ><path transform="translate(266.0, 341.0)" d="M 16.63649559020996 1.573294162750244 C 15.70109558105469 0.5587592720985413 14.41759014129639 0 13.02214050292969 0 C 11.9790678024292 0 11.02381324768066 0.3297686576843262 10.18284702301025 0.980069100856781 C 9.758504867553711 1.308321118354797 9.374003410339355 1.709916591644287 9.034999847412109 2.178651571273804 C 8.696131706237793 1.710054516792297 8.311492919921875 1.308321118354797 7.887012481689453 0.980069100856781 C 7.046185493469238 0.3297686576843262 6.09093189239502 0 5.047859668731689 0 C 3.652408123016357 0 2.368764638900757 0.5587592720985413 1.433363199234009 1.573294162750244 C 0.5091285705566406 2.57597279548645 0 3.945780515670776 0 5.430567264556885 C 0 6.958779811859131 0.5695127248764038 8.35767650604248 1.792220950126648 9.833088874816895 C 2.886027097702026 11.15285205841064 4.458080291748047 12.49260711669922 6.278563022613525 14.04397964477539 C 6.900188446044922 14.57378959655762 7.604805946350098 15.17431926727295 8.336446762084961 15.81400394439697 C 8.529729843139648 15.98330020904541 8.777745246887207 16.07649803161621 9.034999847412109 16.07649803161621 C 9.2921142578125 16.07649803161621 9.540267944335938 15.98330020904541 9.7332763671875 15.81427955627441 C 10.46491622924805 15.17445755004883 11.16994667053223 14.57365226745605 11.79184818267822 14.04356479644775 C 13.6120548248291 12.49246788024902 15.18410778045654 11.15285205841064 16.27791595458984 9.832951545715332 C 17.50062370300293 8.35767650604248 18.06999969482422 6.958779811859131 18.06999969482422 5.430429458618164 C 18.06999969482422 3.945780515670776 17.56086921691895 2.57597279548645 16.63649559020996 1.573294162750244 Z M 16.63649559020996 1.573294162750244" fill="#8883ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lgm2pg =
    '<svg viewBox="306.0 341.0 18.1 16.1" ><path transform="translate(306.0, 341.0)" d="M 16.63649559020996 1.573294162750244 C 15.70109558105469 0.5587592720985413 14.41759014129639 0 13.02214050292969 0 C 11.9790678024292 0 11.02381324768066 0.3297686576843262 10.18284702301025 0.980069100856781 C 9.758504867553711 1.308321118354797 9.374003410339355 1.709916591644287 9.034999847412109 2.178651571273804 C 8.696131706237793 1.710054516792297 8.311492919921875 1.308321118354797 7.887012481689453 0.980069100856781 C 7.046185493469238 0.3297686576843262 6.09093189239502 0 5.047859668731689 0 C 3.652408123016357 0 2.368764638900757 0.5587592720985413 1.433363199234009 1.573294162750244 C 0.5091285705566406 2.57597279548645 0 3.945780515670776 0 5.430567264556885 C 0 6.958779811859131 0.5695127248764038 8.35767650604248 1.792220950126648 9.833088874816895 C 2.886027097702026 11.15285205841064 4.458080291748047 12.49260711669922 6.278563022613525 14.04397964477539 C 6.900188446044922 14.57378959655762 7.604805946350098 15.17431926727295 8.336446762084961 15.81400394439697 C 8.529729843139648 15.98330020904541 8.777745246887207 16.07649803161621 9.034999847412109 16.07649803161621 C 9.2921142578125 16.07649803161621 9.540267944335938 15.98330020904541 9.7332763671875 15.81427955627441 C 10.46491622924805 15.17445755004883 11.16994667053223 14.57365226745605 11.79184818267822 14.04356479644775 C 13.6120548248291 12.49246788024902 15.18410778045654 11.15285205841064 16.27791595458984 9.832951545715332 C 17.50062370300293 8.35767650604248 18.06999969482422 6.958779811859131 18.06999969482422 5.430429458618164 C 18.06999969482422 3.945780515670776 17.56086921691895 2.57597279548645 16.63649559020996 1.573294162750244 Z M 16.63649559020996 1.573294162750244" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ybpfcn =
    '<svg viewBox="0.0 0.0 15.3 15.3" ><path transform="translate(0.0, 0.0)" d="M 14.78363418579102 3.015515327453613 L 10.14749526977539 7.652137756347656 L 14.78363418579102 12.28854179382324 C 15.47323799133301 12.97840785980225 15.47323799133301 14.09589672088623 14.78363418579102 14.78576564788818 C 14.43907642364502 15.13032341003418 13.98733520507812 15.30273723602295 13.53581428527832 15.30273723602295 C 13.08354663848877 15.30273723602295 12.631760597229 15.13058853149414 12.2874641418457 14.78576564788818 L 7.650316715240479 10.14883613586426 L 3.013517379760742 14.78572177886963 C 2.669001579284668 15.13027954101562 2.217216968536377 15.30269336700439 1.765300869941711 15.30269336700439 C 1.313516139984131 15.30269336700439 0.8620392680168152 15.13054370880127 0.5172158479690552 14.78572177886963 C -0.1723869889974594 14.09616279602051 -0.1723869889974594 12.97862720489502 0.5172158479690552 12.28849697113037 L 5.153223514556885 7.652093887329102 L 0.5169522166252136 3.015515327453613 C -0.1726505905389786 2.325912475585938 -0.1726505905389786 1.208157896995544 0.5169522166252136 0.5185549259185791 C 1.206423401832581 -0.1705208420753479 2.323519229888916 -0.1705208420753479 3.013253450393677 0.5185549259185791 L 7.650271892547607 5.155177116394043 L 12.28693866729736 0.5185550451278687 C 12.97680377960205 -0.1705207675695419 14.09403324127197 -0.1705207675695419 14.78337097167969 0.5185550451278687 C 15.47323799133301 1.208157896995544 15.47323799133301 2.325912475585938 14.78363418579102 3.015515327453613 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_asfs9d =
    '<svg viewBox="0.0 0.0 16.3 16.3" ><path  d="M 15.46405601501465 1.627795577049255 L 13.83626079559326 1.627795577049255 L 13.83626079559326 0.8138977885246277 C 13.83626079559326 0.3255591094493866 13.51070308685303 0 13.02236270904541 0 C 12.53402423858643 0 12.20846557617188 0.3255590796470642 12.20846557617188 0.8138977885246277 L 12.20846557617188 1.627795577049255 L 4.069488525390625 1.627795577049255 L 4.069488525390625 0.8138977885246277 C 4.069488525390625 0.3255590796470642 3.743929386138916 0 3.255591154098511 0 C 2.767252206802368 0 2.441693305969238 0.3255590796470642 2.441693305969238 0.8138977885246277 L 2.441693305969238 1.627795577049255 L 0.8138977885246277 1.627795577049255 C 0.3255590796470642 1.627795577049255 0 1.953354477882385 0 2.441693305969238 L 0 15.46405792236328 C 0 15.95239639282227 0.3255590796470642 16.2779541015625 0.8138977885246277 16.2779541015625 L 15.46405601501465 16.2779541015625 C 15.87100505828857 16.2779541015625 16.2779541015625 15.95239639282227 16.2779541015625 15.46405601501465 L 16.2779541015625 2.441693305969238 C 16.2779541015625 1.953354477882385 15.87100696563721 1.627795577049255 15.46405601501465 1.627795577049255 Z M 14.65015983581543 14.65015983581543 L 1.627795577049255 14.65015983581543 L 1.627795577049255 4.883386611938477 L 14.65015983581543 4.883386611938477 L 14.65015983581543 14.65015983581543 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ivkja9 =
    '<svg viewBox="404.0 348.0 18.1 16.1" ><path transform="translate(404.0, 348.0)" d="M 16.63649559020996 1.573294162750244 C 15.70109558105469 0.5587592720985413 14.41759014129639 0 13.02214050292969 0 C 11.9790678024292 0 11.02381324768066 0.3297686576843262 10.18284702301025 0.980069100856781 C 9.758504867553711 1.308321118354797 9.374003410339355 1.709916591644287 9.034999847412109 2.178651571273804 C 8.696131706237793 1.710054516792297 8.311492919921875 1.308321118354797 7.887012481689453 0.980069100856781 C 7.046185493469238 0.3297686576843262 6.09093189239502 0 5.047859668731689 0 C 3.652408123016357 0 2.368764638900757 0.5587592720985413 1.433363199234009 1.573294162750244 C 0.5091285705566406 2.57597279548645 0 3.945780515670776 0 5.430567264556885 C 0 6.958779811859131 0.5695127248764038 8.35767650604248 1.792220950126648 9.833088874816895 C 2.886027097702026 11.15285205841064 4.458080291748047 12.49260711669922 6.278563022613525 14.04397964477539 C 6.900188446044922 14.57378959655762 7.604805946350098 15.17431926727295 8.336446762084961 15.81400394439697 C 8.529729843139648 15.98330020904541 8.777745246887207 16.07649803161621 9.034999847412109 16.07649803161621 C 9.2921142578125 16.07649803161621 9.540267944335938 15.98330020904541 9.7332763671875 15.81427955627441 C 10.46491622924805 15.17445755004883 11.16994667053223 14.57365226745605 11.79184818267822 14.04356479644775 C 13.6120548248291 12.49246788024902 15.18410778045654 11.15285205841064 16.27791595458984 9.832951545715332 C 17.50062370300293 8.35767650604248 18.06999969482422 6.958779811859131 18.06999969482422 5.430429458618164 C 18.06999969482422 3.945780515670776 17.56086921691895 2.57597279548645 16.63649559020996 1.573294162750244 Z M 16.63649559020996 1.573294162750244" fill="#8883ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_geor5p =
    '<svg viewBox="0.0 0.0 29.2 18.9" ><path transform="translate(0.0, -9.94)" d="M 28.40554618835449 9.939000129699707 L 0.7505844831466675 9.939000129699707 C 0.3355432748794556 9.939000129699707 0 10.27506256103516 0 10.68959045410156 L 0 28.08378219604492 C 0 28.49831199645996 0.3355432748794556 28.83437347412109 0.7505844831466675 28.83437347412109 L 28.40554428100586 28.83437347412109 C 28.82058525085449 28.83437347412109 29.1561279296875 28.49831008911133 29.1561279296875 28.08378219604492 L 29.1561279296875 10.68959045410156 C 29.15612983703613 10.27506256103516 28.82058715820312 9.939000129699707 28.40554618835449 9.939000129699707 Z M 2.257431745529175 15.64896202087402 L 5.369208812713623 15.64896202087402 C 5.788895606994629 15.66496467590332 6.127020359039307 15.79866790771484 6.243685722351074 16.24726676940918 L 6.920450687408447 19.5020637512207 C 6.255558967590332 17.7995548248291 4.653210639953613 16.38303375244141 2.231621026992798 15.79660224914551 L 2.257431745529175 15.64896202087402 Z M 6.022743225097656 23.07227516174316 L 4.225264549255371 16.9312629699707 C 5.517364501953125 17.75825500488281 6.617946147918701 19.07049942016602 7.005628108978271 19.98369979858398 L 7.215213775634766 20.74203491210938 L 9.180981636047363 15.71968460083008 L 11.30781078338623 15.71968460083008 L 8.146991729736328 23.07072448730469 L 6.022743225097656 23.07227516174316 Z M 12.870924949646 23.07743644714355 L 10.86385822296143 23.07743644714355 L 12.11879062652588 15.71194076538086 L 14.12688732147217 15.71194076538086 L 12.870924949646 23.07743644714355 Z M 16.36367034912109 23.18790817260742 C 15.46389865875244 23.17861557006836 14.59716510772705 23.00051879882812 14.12740421295166 22.7945442199707 L 14.40977764129639 21.14623832702637 L 14.6684045791626 21.2634220123291 C 15.32761764526367 21.5385684967041 15.75453186035156 21.65007209777832 16.55828666687012 21.65007209777832 C 17.13490676879883 21.65007209777832 17.7528190612793 21.42448234558105 17.75849914550781 20.93097305297852 C 17.76211357116699 20.60833168029785 17.49987411499023 20.37809562683105 16.71831321716309 20.01673698425293 C 15.956374168396 19.6646728515625 14.94768047332764 19.07411193847656 14.96006965637207 18.01636695861816 C 14.97091007232666 16.58487510681152 16.36883354187012 15.58598136901855 18.35267066955566 15.58598136901855 C 19.13009834289551 15.58598136901855 19.75317764282227 15.74600982666016 20.15066719055176 15.89519882202148 L 19.8796501159668 17.49188423156738 L 19.69845390319824 17.40670585632324 C 19.32884216308594 17.25803375244141 18.85340118408203 17.11452293395996 18.19625091552734 17.12484741210938 C 17.41056632995605 17.12484741210938 17.04611396789551 17.45213508605957 17.04611396789551 17.75825500488281 C 17.04198455810547 18.10309410095215 17.47147941589355 18.33023262023926 18.17353630065918 18.67197418212891 C 19.3314208984375 19.19749069213867 19.86674118041992 19.83502769470215 19.8595142364502 20.67286109924316 C 19.84403228759766 22.20088768005371 18.47449684143066 23.18790817260742 16.36367034912109 23.18790817260742 Z M 25.06198501586914 23.08053398132324 C 25.06198501586914 23.08053398132324 24.87872886657715 22.23392486572266 24.81781387329102 21.97684478759766 C 24.52563285827637 21.97684478759766 22.47727012634277 21.97374725341797 22.24703407287598 21.97374725341797 C 22.16908836364746 22.17249298095703 21.82528305053711 23.08053398132324 21.82528305053711 23.08053398132324 L 19.71755599975586 23.08053398132324 L 22.69769477844238 16.33089447021484 C 22.90934562683105 15.85132026672363 23.26811790466309 15.71968460083008 23.74923515319824 15.71968460083008 L 25.29996299743652 15.71968460083008 L 26.92450714111328 23.08001708984375 L 25.06198501586914 23.08053398132324 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lupty2 =
    '<svg viewBox="0.0 0.0 1.7 2.8" ><path transform="translate(-44.21, -24.99)" d="M 45.415771484375 25.61995697021484 L 45.280517578125 24.98500061035156 C 45.17830657958984 25.26221466064453 45.00227355957031 25.70771408081055 45.01363372802734 25.6880989074707 C 45.01363372802734 25.6880989074707 44.37919235229492 27.32298278808594 44.2140007019043 27.74680328369141 L 45.88088989257812 27.74680328369141 C 45.80035781860352 27.37770080566406 45.415771484375 25.61995697021484 45.415771484375 25.61995697021484 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j1udx =
    '<svg viewBox="0.0 0.0 10.1 10.1" ><path transform="translate(0.0, 0.0)" d="M 9.786528587341309 1.996831059455872 L 6.717453002929688 5.066227436065674 L 9.786528587341309 8.135478973388672 C 10.24304008483887 8.5921630859375 10.24304008483887 9.331930160522461 9.786528587341309 9.788616180419922 C 9.558435440063477 10.01671028137207 9.259387969970703 10.13084602355957 8.960485458374023 10.13084602355957 C 8.661087989807129 10.13084602355957 8.362010955810547 10.01688480377197 8.134090423583984 9.788616180419922 L 5.064346313476562 6.719015598297119 L 1.994832992553711 9.788586616516113 C 1.766766905784607 10.01667976379395 1.467690229415894 10.13081645965576 1.168526411056519 10.13081645965576 C 0.8694496750831604 10.13081645965576 0.5705766677856445 10.01685523986816 0.3423070907592773 9.788586616516113 C -0.1142028644680977 9.33210563659668 -0.1142028644680977 8.59230899810791 0.3423070907592773 8.135449409484863 L 3.411296606063843 5.066198825836182 L 0.342132568359375 1.996831059455872 C -0.1143773719668388 1.540320873260498 -0.1143773719668388 0.8003789186477661 0.342132568359375 0.3438689112663269 C 0.7985553741455078 -0.1122921705245972 1.538061141967773 -0.1122921705245972 1.99465811252594 0.3438689112663269 L 5.064316272735596 3.413265228271484 L 8.133742332458496 0.3438689708709717 C 8.590426445007324 -0.112292118370533 9.330020904541016 -0.112292118370533 9.786355018615723 0.3438689708709717 C 10.24304008483887 0.8003789186477661 10.24304008483887 1.540320873260498 9.786528587341309 1.996831059455872 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u7dutg =
    '<svg viewBox="0.0 0.0 13.2 10.3" ><path transform="translate(-2.21, -4.21)" d="M 7.266618728637695 14.26773548126221 C 7.140470504760742 14.39455986022949 6.968448162078857 14.46539211273193 6.789681434631348 14.46539211273193 C 6.610913753509521 14.46539211273193 6.438891887664795 14.39455986022949 6.312743186950684 14.26773548126221 L 2.503984212875366 10.45830249786377 C 2.108672380447388 10.06299114227295 2.108672380447388 9.422126770019531 2.503984212875366 9.027487754821777 L 2.980922698974609 8.550549507141113 C 3.376234769821167 8.155237197875977 4.016425132751465 8.155237197875977 4.411737442016602 8.550549507141113 L 6.789681434631348 10.92849540710449 L 13.21518993377686 4.502985954284668 C 13.61050319671631 4.107673168182373 14.25136756896973 4.107673168182373 14.64600467681885 4.502985954284668 L 15.12294387817383 4.979923725128174 C 15.51825618743896 5.375236511230469 15.51825618743896 6.01609992980957 15.12294387817383 6.410738468170166 L 7.266618728637695 14.26773548126221 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z9v =
    '<svg viewBox="0.0 0.0 9.8 9.8" ><path transform="translate(0.0, 0.0)" d="M 9.43740177154541 1.925659775733948 L 6.477809906005859 4.885559558868408 L 9.43740177154541 7.845320701599121 C 9.877626419067383 8.285712242126465 9.877626419067383 8.999089241027832 9.43740177154541 9.439484596252441 C 9.21744441986084 9.659440994262695 8.92906379699707 9.769506454467773 8.640825271606445 9.769506454467773 C 8.352108955383301 9.769506454467773 8.063699722290039 9.659610748291016 7.843911170959473 9.439484596252441 L 4.883674144744873 6.479388236999512 L 1.923661947250366 9.439455986022949 C 1.703731656074524 9.65941333770752 1.415323972702026 9.769477844238281 1.126832246780396 9.769477844238281 C 0.8384246230125427 9.769477844238281 0.5502132773399353 9.659582138061523 0.3300869464874268 9.439455986022949 C -0.1101377904415131 8.999259948730469 -0.1101377904415131 8.285852432250977 0.3300869464874268 7.845293045043945 L 3.289594888687134 4.885531425476074 L 0.3299186229705811 1.925659775733948 C -0.1103060618042946 1.485434889793396 -0.1103060618042946 0.7718889117240906 0.3299186229705811 0.3316642343997955 C 0.77005934715271 -0.1082239747047424 1.483184695243835 -0.1082239747047424 1.923493266105652 0.3316642343997955 L 4.883645057678223 3.291564464569092 L 7.843575477600098 0.3316643238067627 C 8.283967971801758 -0.1082239300012589 8.997177124023438 -0.1082239300012589 9.43723201751709 0.3316643238067627 C 9.877626419067383 0.7718889117240906 9.877626419067383 1.485434889793396 9.43740177154541 1.925659775733948 Z" fill="#ffffff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aq7xdz =
    '<svg viewBox="22.0 2.0 27.0 27.0" ><path transform="translate(22.0, 2.0)" d="M 13.5 0 C 20.95584297180176 0 27 6.044156551361084 27 13.5 C 27 20.95584297180176 20.95584297180176 27 13.5 27 C 6.044156551361084 27 0 20.95584297180176 0 13.5 C 0 6.044156551361084 6.044156551361084 0 13.5 0 Z" fill="#8883ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_blqfc6 =
    '<svg viewBox="0.0 0.0 51.0 31.0" ><path transform="translate(0.0, 0.0)" d="M 15.85700035095215 0.09215220063924789 C 17.59700012207031 -0.00784779991954565 19.33499908447266 0.000152199761942029 21.07500076293945 0.000152199761942029 C 21.08699989318848 0.000152199761942029 29.89200019836426 0.000152199761942029 29.89200019836426 0.000152199761942029 C 31.66600036621094 0.000152199761942029 33.40399932861328 -0.00784779991954565 35.14300155639648 0.09215220063924789 C 36.7239990234375 0.182152196764946 38.26399993896484 0.3741522133350372 39.79700088500977 0.8031522035598755 C 43.02399826049805 1.705152153968811 45.84199905395508 3.589152097702026 47.87900161743164 6.260152339935303 C 49.90399932861328 8.914152145385742 51 12.16315174102783 51 15.49915218353271 C 51 18.83915138244629 49.90399932861328 22.08615303039551 47.87900161743164 24.74015235900879 C 45.84199905395508 27.41015243530273 43.02399826049805 29.29515266418457 39.79700088500977 30.19715309143066 C 38.26399993896484 30.62615203857422 36.7239990234375 30.81715202331543 35.14300155639648 30.90815162658691 C 33.40399932861328 31.00815200805664 31.66600036621094 30.99915313720703 29.92600059509277 30.99915313720703 C 29.91399955749512 30.99915313720703 21.10700035095215 31.00015258789062 21.10700035095215 31.00015258789062 C 19.33499908447266 30.99915313720703 17.59700012207031 31.00815200805664 15.85700035095215 30.90815162658691 C 14.27700042724609 30.81715202331543 12.73700046539307 30.62615203857422 11.20400047302246 30.19715309143066 C 7.97700023651123 29.29515266418457 5.158999919891357 27.41015243530273 3.121999979019165 24.74015235900879 C 1.097000002861023 22.08615303039551 0 18.83915138244629 0 15.50015258789062 C 0 12.16315174102783 1.097000002861023 8.914152145385742 3.121999979019165 6.260152339935303 C 5.158999919891357 3.589152097702026 7.97700023651123 1.705152153968811 11.20400047302246 0.8031522035598755 C 12.73700046539307 0.3741522133350372 14.27700042724609 0.182152196764946 15.85700035095215 0.09215220063924789 Z" fill="#d0ceff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_twrzyf =
    '<svg viewBox="0.0 0.0 51.0 31.0" ><path transform="translate(0.0, 0.0)" d="M 15.85700035095215 0.09215220063924789 C 17.59700012207031 -0.00784779991954565 19.33499908447266 0.000152199761942029 21.07500076293945 0.000152199761942029 C 21.08699989318848 0.000152199761942029 29.89200019836426 0.000152199761942029 29.89200019836426 0.000152199761942029 C 31.66600036621094 0.000152199761942029 33.40399932861328 -0.00784779991954565 35.14300155639648 0.09215220063924789 C 36.7239990234375 0.182152196764946 38.26399993896484 0.3741522133350372 39.79700088500977 0.8031522035598755 C 43.02399826049805 1.705152153968811 45.84199905395508 3.589152097702026 47.87900161743164 6.260152339935303 C 49.90399932861328 8.914152145385742 51 12.16315174102783 51 15.49915218353271 C 51 18.83915138244629 49.90399932861328 22.08615303039551 47.87900161743164 24.74015235900879 C 45.84199905395508 27.41015243530273 43.02399826049805 29.29515266418457 39.79700088500977 30.19715309143066 C 38.26399993896484 30.62615203857422 36.7239990234375 30.81715202331543 35.14300155639648 30.90815162658691 C 33.40399932861328 31.00815200805664 31.66600036621094 30.99915313720703 29.92600059509277 30.99915313720703 C 29.91399955749512 30.99915313720703 21.10700035095215 31.00015258789062 21.10700035095215 31.00015258789062 C 19.33499908447266 30.99915313720703 17.59700012207031 31.00815200805664 15.85700035095215 30.90815162658691 C 14.27700042724609 30.81715202331543 12.73700046539307 30.62615203857422 11.20400047302246 30.19715309143066 C 7.97700023651123 29.29515266418457 5.158999919891357 27.41015243530273 3.121999979019165 24.74015235900879 C 1.097000002861023 22.08615303039551 0 18.83915138244629 0 15.50015258789062 C 0 12.16315174102783 1.097000002861023 8.914152145385742 3.121999979019165 6.260152339935303 C 5.158999919891357 3.589152097702026 7.97700023651123 1.705152153968811 11.20400047302246 0.8031522035598755 C 12.73700046539307 0.3741522133350372 14.27700042724609 0.182152196764946 15.85700035095215 0.09215220063924789 Z" fill="#e6e5ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q =
    '<svg viewBox="2.0 2.0 27.0 27.0" ><path transform="translate(2.0, 2.0)" d="M 13.5 0 C 20.95584297180176 0 27 6.044156551361084 27 13.5 C 27 20.95584297180176 20.95584297180176 27 13.5 27 C 6.044156551361084 27 0 20.95584297180176 0 13.5 C 0 6.044156551361084 6.044156551361084 0 13.5 0 Z" fill="#acaace" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y5qrn6 =
    '<svg viewBox="0.0 0.0 51.0 31.0" ><path transform="translate(0.0, 0.0)" d="M 15.85700035095215 0.09215220063924789 C 17.59700012207031 -0.00784779991954565 19.33499908447266 0.000152199761942029 21.07500076293945 0.000152199761942029 C 21.08699989318848 0.000152199761942029 29.89200019836426 0.000152199761942029 29.89200019836426 0.000152199761942029 C 31.66600036621094 0.000152199761942029 33.40399932861328 -0.00784779991954565 35.14300155639648 0.09215220063924789 C 36.7239990234375 0.182152196764946 38.26399993896484 0.3741522133350372 39.79700088500977 0.8031522035598755 C 43.02399826049805 1.705152153968811 45.84199905395508 3.589152097702026 47.87900161743164 6.260152339935303 C 49.90399932861328 8.914152145385742 51 12.16315174102783 51 15.49915218353271 C 51 18.83915138244629 49.90399932861328 22.08615303039551 47.87900161743164 24.74015235900879 C 45.84199905395508 27.41015243530273 43.02399826049805 29.29515266418457 39.79700088500977 30.19715309143066 C 38.26399993896484 30.62615203857422 36.7239990234375 30.81715202331543 35.14300155639648 30.90815162658691 C 33.40399932861328 31.00815200805664 31.66600036621094 30.99915313720703 29.92600059509277 30.99915313720703 C 29.91399955749512 30.99915313720703 21.10700035095215 31.00015258789062 21.10700035095215 31.00015258789062 C 19.33499908447266 30.99915313720703 17.59700012207031 31.00815200805664 15.85700035095215 30.90815162658691 C 14.27700042724609 30.81715202331543 12.73700046539307 30.62615203857422 11.20400047302246 30.19715309143066 C 7.97700023651123 29.29515266418457 5.158999919891357 27.41015243530273 3.121999979019165 24.74015235900879 C 1.097000002861023 22.08615303039551 0 18.83915138244629 0 15.50015258789062 C 0 12.16315174102783 1.097000002861023 8.914152145385742 3.121999979019165 6.260152339935303 C 5.158999919891357 3.589152097702026 7.97700023651123 1.705152153968811 11.20400047302246 0.8031522035598755 C 12.73700046539307 0.3741522133350372 14.27700042724609 0.182152196764946 15.85700035095215 0.09215220063924789 Z" fill="#e9e9f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vrge19 =
    '<svg viewBox="0.0 0.0 10.7 19.2" ><path transform="translate(-216.1, -171.85)" d="M 223.4361877441406 180.5167846679688 C 223.0883331298828 180.4122467041016 222.7320098876953 180.3025207519531 222.3771820068359 180.1877899169922 L 222.3771820068359 175.5019683837891 C 223.3123626708984 175.6668701171875 223.8712768554688 176.0722961425781 223.9168395996094 176.1064758300781 C 224.33740234375 176.4304809570312 224.9877624511719 176.4065399169922 225.3735046386719 176.0514068603516 C 225.7611083984375 175.6944732666016 225.7348022460938 175.1380157470703 225.3144836425781 174.8086700439453 C 225.2503662109375 174.7586212158203 224.1598663330078 173.9249267578125 222.3770294189453 173.7190551757812 L 222.3770294189453 172.7245025634766 C 222.3770294189453 172.2387847900391 221.91357421875 171.8450317382812 221.3417358398438 171.8450317382812 C 220.7699127197266 171.8450317382812 220.3064575195312 172.2387847900391 220.3064575195312 172.7245025634766 L 220.3064575195312 173.7866973876953 C 220.1180267333984 173.8200378417969 219.92578125 173.8609466552734 219.7291564941406 173.9112091064453 C 218.1483001708984 174.3156127929688 216.9669647216797 175.4655456542969 216.6462097167969 176.9123687744141 C 216.3540802001953 178.2287292480469 216.8484497070312 179.4971008300781 217.9366149902344 180.2219085693359 C 218.5325317382812 180.618896484375 219.2777709960938 180.9823760986328 220.3064575195312 181.3681030273438 L 220.3064575195312 187.2515411376953 C 219.3636169433594 187.2042541503906 218.7433471679688 187.0283203125 217.6978607177734 186.4472045898438 C 217.2192687988281 186.1814575195312 216.5775146484375 186.2951965332031 216.2644958496094 186.7016296386719 C 215.9514617919922 187.1080932617188 216.0856323242188 187.6531677246094 216.56396484375 187.9191284179688 C 218.0204925537109 188.7283325195312 219.0072326660156 188.9570617675781 220.3064575195312 189.0108642578125 L 220.3064575195312 190.1230926513672 C 220.3064575195312 190.6088409423828 220.7699127197266 191.0024261474609 221.3417358398438 191.0024261474609 C 221.91357421875 191.0024261474609 222.3770294189453 190.6087799072266 222.3770294189453 190.1230926513672 L 222.3770294189453 188.9438781738281 C 224.9111633300781 188.5514526367188 226.3909149169922 186.7904052734375 226.7163848876953 185.1458892822266 C 227.1300354003906 183.0562744140625 225.8426208496094 181.2392425537109 223.4361877441406 180.5167846679688 Z M 219.2146301269531 178.8378601074219 C 218.7371368408203 178.5198211669922 218.5325317382812 177.9068450927734 218.6810150146484 177.2380065917969 C 218.8188323974609 176.6161193847656 219.3187408447266 175.8624267578125 220.3064575195312 175.6011199951172 L 220.3064575195312 179.4190063476562 C 219.8922882080078 179.2346954345703 219.5197448730469 179.0410461425781 219.2146301269531 178.8378601074219 Z M 224.6743774414062 184.8543548583984 C 224.4898529052734 185.7865753173828 223.7085266113281 186.7793884277344 222.3770294189453 187.1323394775391 L 222.3770294189453 182.0627746582031 C 222.497802734375 182.0999450683594 222.6197052001953 182.1371307373047 222.74609375 182.175048828125 C 224.8995056152344 182.8215484619141 224.7664489746094 184.3893585205078 224.6743774414062 184.8543548583984 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sjfvev =
    '<svg viewBox="7.3 0.0 18.8 6.8" ><path transform="translate(-164.44, -33.23)" d="M 189.5170135498047 36.63971328735352 L 173.55126953125 33.26091384887695 C 172.8757934570312 33.11800003051758 172.2062530517578 33.55380249023438 172.0633544921875 34.22929000854492 L 171.7600250244141 36.17856979370117 L 190.1818084716797 40.07690811157227 L 190.4851379394531 38.12763214111328 C 190.6280364990234 37.45240020751953 190.1924896240234 36.78266143798828 189.5170135498047 36.63971328735352 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rwn3z =
    '<svg viewBox="0.0 5.7 25.0 17.5" ><path transform="translate(0.0, -161.43)" d="M 18.35903739929199 168.6831207275391 C 18.17255020141602 168.0115356445312 17.47073936462402 167.6146087646484 16.79938316345215 167.80078125 L 13.76850891113281 168.6421966552734 L 6.623371124267578 167.1300201416016 L 5.837559700012207 170.8428955078125 L 0.9277754426002502 172.2056274414062 C 0.2564624547958374 172.3918609619141 -0.1404896378517151 173.0936737060547 0.04569747298955917 173.7650299072266 L 2.812648296356201 183.7358093261719 C 2.999133348464966 184.4071197509766 3.700987577438354 184.8043365478516 4.372300624847412 184.6178894042969 L 20.2439079284668 180.2133331298828 C 20.91522407531738 180.02685546875 21.31217575073242 179.3253021240234 21.1259880065918 178.6536865234375 L 20.65104293823242 176.9420013427734 L 22.43108749389648 177.3183441162109 C 23.1065731048584 177.4615173339844 23.77609634399414 177.0257110595703 23.91900634765625 176.3502197265625 L 25.04520225524902 171.0283966064453 L 18.63339805603027 169.6715850830078 L 18.35903739929199 168.6831207275391 Z M 20.19198608398438 173.7506713867188 L 20.58450698852539 171.8955535888672 C 20.64346122741699 171.6177673339844 20.91888618469238 171.4385986328125 21.19661140441895 171.4972686767578 L 23.05175399780273 171.8900451660156 C 23.32977294921875 171.9489898681641 23.50893211364746 172.22412109375 23.45028114318848 172.5021514892578 L 23.0577564239502 174.3572845458984 C 22.99880599975586 174.6350555419922 22.72342109680176 174.8144683837891 22.44565200805664 174.7555541992188 L 20.59051132202148 174.3630218505859 C 20.31223297119141 174.3038635253906 20.13303184509277 174.0284423828125 20.19198608398438 173.7506713867188 Z M 1.203967928886414 173.2006378173828 L 5.596253871917725 171.9821472167969 L 15.95981597900391 169.1061706542969 L 17.07502174377441 168.7963409423828 C 17.09538269042969 168.7908325195312 17.11570167541504 168.7882385253906 17.13554954528809 168.7882385253906 C 17.22500228881836 168.7882385253906 17.33195877075195 168.8469543457031 17.36322593688965 168.9593505859375 L 17.49416732788086 169.4308776855469 L 17.90440940856934 170.9091339111328 L 1.582135200500488 175.4386291503906 L 1.040953040122986 173.4891052246094 C 1.007046580314636 173.3667602539062 1.081674814224243 173.2345428466797 1.203967928886414 173.2006378173828 Z M 20.13068962097168 178.9295959472656 C 20.15156173706055 179.0052337646484 20.12966918945312 179.0678100585938 20.10747528076172 179.1069488525391 C 20.08558082580566 179.1460723876953 20.0433235168457 179.1972045898438 19.96767425537109 179.2180328369141 L 4.096363544464111 183.6225891113281 C 4.076300621032715 183.6280975341797 4.055684089660645 183.6309356689453 4.035834789276123 183.6309356689453 C 3.946383237838745 183.6309356689453 3.839424848556519 183.5719909667969 3.808159112930298 183.4595947265625 L 2.194282293319702 177.6437683105469 L 18.51655578613281 173.1140441894531 L 19.51206588745117 176.7009582519531 L 20.13068962097168 178.9295959472656 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kfw5dz =
    '<svg viewBox="3.8 17.5 3.4 3.4" ><path transform="translate(-85.26, -427.08)" d="M 91.92474365234375 444.9796142578125 C 91.84857940673828 444.7057495117188 91.56271362304688 444.5440673828125 91.28886413574219 444.6199951171875 L 89.43531036376953 445.134521484375 C 89.16170501708984 445.21044921875 88.999755859375 445.49658203125 89.075927734375 445.7704467773438 L 89.59022521972656 447.6237182617188 C 89.6663818359375 447.8975830078125 89.95224761962891 448.0592651367188 90.22609710693359 447.9830932617188 L 92.07965850830078 447.4688110351562 C 92.353515625 447.3928833007812 92.51520538330078 447.1068115234375 92.43930816650391 446.8328857421875 L 91.92474365234375 444.9796142578125 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nzaxaq =
    '<svg viewBox="160.4 509.0 21.8 21.8" ><path transform="translate(160.38, 509.0)" d="M 21.82800102233887 10.91191864013672 L 11.87681770324707 0 L 11.87681770324707 6.536389350891113 L 10.72083759307861 6.536389350891113 C 7.857295036315918 6.536389350891113 5.1650071144104 7.651554107666016 3.140085697174072 9.67647647857666 C 1.115164279937744 11.70139789581299 9.868847072880271e-09 14.39368438720703 9.868847072880271e-09 17.25739479064941 L 9.868847072880271e-09 21.83549880981445 L 1.909806609153748 19.74294281005859 C 4.464488983154297 16.94403648376465 8.090855598449707 15.32493209838867 11.87681770324707 15.28811550140381 L 11.87681770324707 21.82400512695312 L 21.82800102233887 10.91191864013672 Z M 1.279590368270874 18.54598236083984 L 1.279590368270874 17.25739479064941 C 1.279590368270874 14.7355318069458 2.261648416519165 12.36443138122559 4.044845104217529 10.5812349319458 C 5.828041553497314 8.798037528991699 8.198974609375 7.815979480743408 10.72083759307861 7.815979480743408 L 13.15624237060547 7.815979480743408 L 13.15624237060547 3.302012920379639 L 20.0964469909668 10.91191864013672 L 13.15624237060547 18.52199172973633 L 13.15624237060547 14.00802516937256 L 12.00825786590576 14.00802516937256 C 7.96941089630127 14.00802516937256 4.085493564605713 15.6564474105835 1.279590368270874 18.54598236083984 Z M 1.279590368270874 18.54598236083984" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sk3u21 =
    '<svg viewBox="0.0 0.0 26.5 26.5" ><path  d="M 13.235107421875 0 C 5.920435905456543 0 0 5.919453620910645 0 13.235107421875 C 0 20.54977989196777 5.919453620910645 26.47021484375 13.235107421875 26.47021484375 C 20.54977989196777 26.47021484375 26.47021484375 20.55076026916504 26.47021484375 13.235107421875 C 26.47021484375 5.920435905456543 20.55076026916504 0 13.235107421875 0 Z M 13.235107421875 24.40222930908203 C 7.06335973739624 24.40222930908203 2.067985534667969 19.40768241882324 2.067985534667969 13.235107421875 C 2.067985534667969 7.06335973739624 7.062532424926758 2.067985534667969 13.235107421875 2.067985534667969 C 19.4068546295166 2.067985534667969 24.40222930908203 7.062532424926758 24.40222930908203 13.235107421875 C 24.40222930908203 19.4068546295166 19.40768241882324 24.40222930908203 13.235107421875 24.40222930908203 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fxlerg =
    '<svg viewBox="9.1 6.6 8.3 10.9" ><path transform="translate(-166.9, -121.86)" d="M 180.135986328125 128.5 C 177.8553924560547 128.5 176.0000152587891 130.3553924560547 176.0000152587891 132.6359710693359 C 176.0000152587891 133.2070465087891 176.4629058837891 133.6699676513672 177.0339965820312 133.6699676513672 C 177.6050567626953 133.6699676513672 178.0679931640625 133.2070465087891 178.0679931640625 132.6359710693359 C 178.0679931640625 131.4956970214844 178.9956970214844 130.5679779052734 180.135986328125 130.5679779052734 C 181.2762603759766 130.5679779052734 182.2039642333984 131.4956970214844 182.2039642333984 132.6359710693359 C 182.2039642333984 133.7762451171875 181.2762603759766 134.7039489746094 180.135986328125 134.7039489746094 C 179.5648956298828 134.7039489746094 179.1019897460938 135.1668701171875 179.1019897460938 135.7379455566406 L 179.1019897460938 138.3229217529297 C 179.1019897460938 138.8939971923828 179.5648956298828 139.3569183349609 180.135986328125 139.3569183349609 C 180.7070465087891 139.3569183349609 181.1699676513672 138.8939971923828 181.1699676513672 138.3229217529297 L 181.1699676513672 136.6410675048828 C 182.9518585205078 136.1808013916016 184.2719573974609 134.5596618652344 184.2719573974609 132.6359710693359 C 184.2719573974609 130.3553924560547 182.4165649414062 128.5 180.135986328125 128.5 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iu5gr5 =
    '<svg viewBox="0.0 0.0 23.7 23.7" ><path  d="M 11.85354900360107 0 L 11.84762287139893 0 C 5.313506603240967 0 0 5.314987182617188 0 11.8505859375 C 0 14.44290065765381 0.8354663252830505 16.84560775756836 2.256055355072021 18.79651069641113 L 0.7791760563850403 23.19900512695312 L 5.334245204925537 21.74286460876465 C 7.208119869232178 22.98421096801758 9.443435668945312 23.701171875 11.85354900360107 23.701171875 C 18.38766670227051 23.701171875 23.701171875 18.38470268249512 23.701171875 11.8505859375 C 23.701171875 5.316469192504883 18.38766670227051 0 11.85354900360107 0 Z M 18.74910736083984 16.7345085144043 C 18.46321296691895 17.54183006286621 17.32851982116699 18.21138763427734 16.42343139648438 18.40692329406738 C 15.80423641204834 18.53875923156738 14.99543571472168 18.64393424987793 12.27276420593262 17.51516532897949 C 8.79017162322998 16.07235717773438 6.547449588775635 12.53347778320312 6.372652053833008 12.30387210845947 C 6.205263137817383 12.07426738739014 4.965395450592041 10.42999649047852 4.965395450592041 8.729437828063965 C 4.965395450592041 7.028878211975098 5.829007148742676 6.20081901550293 6.177118301391602 5.845301151275635 C 6.463013172149658 5.553480625152588 6.935555458068848 5.420161247253418 7.388840198516846 5.420161247253418 C 7.535491466522217 5.420161247253418 7.66732931137085 5.427567958831787 7.785834312438965 5.433493137359619 C 8.133946418762207 5.448306560516357 8.308742523193359 5.469045162200928 8.538346290588379 6.01861572265625 C 8.82424259185791 6.707432270050049 9.520463943481445 8.407990455627441 9.603419303894043 8.582786560058594 C 9.687854766845703 8.757582664489746 9.772289276123047 8.994594573974609 9.653783798217773 9.224200248718262 C 9.542683601379395 9.461211204528809 9.444916725158691 9.566384315490723 9.270119667053223 9.76784610748291 C 9.095325469970703 9.969305992126465 8.929416656494141 10.12336254119873 8.754620552062988 10.33963680267334 C 8.594637870788574 10.52776432037354 8.41391658782959 10.72922515869141 8.615376472473145 11.07733726501465 C 8.816836357116699 11.41804027557373 9.513057708740234 12.55421543121338 10.53813362121582 13.46671104431152 C 11.8609561920166 14.644362449646 12.93343353271484 15.0206184387207 13.31709671020508 15.18060111999512 C 13.60299205780029 15.29910564422607 13.94369506835938 15.27096080780029 14.15256118774414 15.0487642288208 C 14.41771984100342 14.76286888122559 14.74509239196777 14.28884410858154 15.07838821411133 13.82222747802734 C 15.31540107727051 13.48744964599609 15.61462879180908 13.44597339630127 15.92866897583008 13.56447792053223 C 16.24863624572754 13.67557811737061 17.94178771972656 14.512526512146 18.28989791870117 14.68584060668945 C 18.63800811767578 14.86063575744629 18.86761474609375 14.94358921051025 18.95204925537109 15.09024047851562 C 19.03500366210938 15.23689079284668 19.03500366210938 15.92570781707764 18.74910736083984 16.7345085144043 Z" fill="#53b46d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wcx4w =
    '<svg viewBox="3.4 0.0 9.6 9.6" ><path transform="translate(-83.65, 0.0)" d="M 91.82291412353516 9.58303165435791 C 93.13945007324219 9.58303165435791 94.27931213378906 9.110846519470215 95.21092987060547 8.179226875305176 C 96.14225006103516 7.247757911682129 96.61457824707031 6.108047962188721 96.61457824707031 4.791364192962646 C 96.61457824707031 3.475135087966919 96.14240264892578 2.33527398109436 95.21077728271484 1.403501629829407 C 94.27915954589844 0.4721848368644714 93.13929748535156 -7.4813840456045e-08 91.82291412353516 -7.4813840456045e-08 C 90.50623321533203 -7.4813840456045e-08 89.36652374267578 0.4721848368644714 88.43505859375 1.403653502464294 C 87.50358581542969 2.335122108459473 87.03125 3.474983692169189 87.03125 4.791364192962646 C 87.03125 6.108047962188721 87.50358581542969 7.247909069061279 88.43505859375 8.179378509521484 C 89.36682891845703 9.110694885253906 90.50669097900391 9.58303165435791 91.82291412353516 9.58303165435791 Z M 89.259521484375 2.227966070175171 C 89.97425079345703 1.513238072395325 90.81267547607422 1.165815472602844 91.82291412353516 1.165815472602844 C 92.8330078125 1.165815472602844 93.67158508300781 1.513238072395325 94.38646697998047 2.227966070175171 C 95.10118865966797 2.942845821380615 95.44876861572266 3.781425476074219 95.44876861572266 4.791364192962646 C 95.44876861572266 5.801606178283691 95.10118865966797 6.640033721923828 94.38646697998047 7.354913711547852 C 93.67158508300781 8.069793701171875 92.8330078125 8.417215347290039 91.82291412353516 8.417215347290039 C 90.81298065185547 8.417215347290039 89.97454833984375 8.06964111328125 89.259521484375 7.354913711547852 C 88.54463958740234 6.640185832977295 88.19706726074219 5.801606178283691 88.19706726074219 4.791364192962646 C 88.19706726074219 3.781425476074219 88.54463958740234 2.942845821380615 89.259521484375 2.227966070175171 Z M 89.259521484375 2.227966070175171" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bm9zbq =
    '<svg viewBox="0.0 9.6 16.6 10.3" ><path transform="translate(0.0, -237.71)" d="M 16.55743598937988 253.0043334960938 C 16.53057098388672 252.6166687011719 16.47623252868652 252.1938171386719 16.3962459564209 251.7472839355469 C 16.31550025939941 251.2974243164062 16.2115306854248 250.8721313476562 16.08707237243652 250.4834289550781 C 15.9583625793457 250.0816650390625 15.78366470336914 249.6849060058594 15.56737995147705 249.3047180175781 C 15.34320163726807 248.9100952148438 15.07971286773682 248.5664672851562 14.78404808044434 248.28369140625 C 14.47487258911133 247.9878845214844 14.09633636474609 247.7500305175781 13.65860557556152 247.5765686035156 C 13.22239208221436 247.4039916992188 12.73897552490234 247.3165588378906 12.22186470031738 247.3165588378906 C 12.01878356933594 247.3165588378906 11.82238101959229 247.3998718261719 11.44308471679688 247.6468200683594 C 11.20964813232422 247.799072265625 10.93659782409668 247.9751281738281 10.63182544708252 248.1698608398438 C 10.37122058868408 248.3359069824219 10.0181827545166 248.4914855957031 9.582120895385742 248.63232421875 C 9.156683921813965 248.7699890136719 8.72472095489502 248.8398132324219 8.298220634460449 248.8398132324219 C 7.872025012969971 248.8398132324219 7.440061569213867 248.7699890136719 7.014321327209473 248.63232421875 C 6.578715324401855 248.4916381835938 6.22552490234375 248.3360595703125 5.965375423431396 248.1700134277344 C 5.663486957550049 247.9770812988281 5.390284538269043 247.801025390625 5.153357028961182 247.6466674804688 C 4.774364948272705 247.3997192382812 4.577962398529053 247.31640625 4.374882221221924 247.31640625 C 3.857618808746338 247.31640625 3.374353885650635 247.4039916992188 2.938292264938354 247.5766906738281 C 2.50086498260498 247.7498779296875 2.122175931930542 247.9877319335938 1.812698245048523 248.2838439941406 C 1.517032504081726 248.5667724609375 1.253543972969055 248.9102172851562 1.029517889022827 249.3047180175781 C 0.8135361671447754 249.6849060058594 0.6386866569519043 250.0815124511719 0.5099779367446899 250.4835815429688 C 0.3856708109378815 250.8722839355469 0.281702071428299 251.2974243164062 0.2009555846452713 251.7472839355469 C 0.1208162009716034 252.1932067871094 0.06663104891777039 252.6162414550781 0.03976615518331528 253.0047912597656 C 0.01335656456649303 253.3846740722656 0 253.7800598144531 0 254.1795654296875 C 0 255.218017578125 0.3301196396350861 256.0587158203125 0.9811003804206848 256.6787414550781 C 1.62403678894043 257.2905578613281 2.474607229232788 257.6007995605469 3.509285688400269 257.6007995605469 L 13.08837127685547 257.6007995605469 C 14.12274551391602 257.6007995605469 14.97331619262695 257.2905578613281 15.61640453338623 256.6787414550781 C 16.26753807067871 256.0591735839844 16.59765625 255.2181701660156 16.59765625 254.1794128417969 C 16.59750366210938 253.7785339355469 16.5839958190918 253.3831787109375 16.55743598937988 253.0043334960938 Z M 14.81258201599121 255.8340759277344 C 14.38775253295898 256.2384338378906 13.82374095916748 256.4349670410156 13.08821964263916 256.4349670410156 L 3.509285688400269 256.4349670410156 C 2.773612022399902 256.4349670410156 2.209600687026978 256.2384338378906 1.78492283821106 255.8342590332031 C 1.368288993835449 255.4376525878906 1.165815591812134 254.896240234375 1.165815591812134 254.1795654296875 C 1.165815591812134 253.8067626953125 1.178109765052795 253.438720703125 1.202697992324829 253.0853576660156 C 1.226679086685181 252.7387084960938 1.27570366859436 252.35791015625 1.348405838012695 251.9532470703125 C 1.420197486877441 251.5536193847656 1.511568546295166 251.1785888671875 1.620242357254028 250.8390502929688 C 1.724514722824097 250.5134887695312 1.866731762886047 250.1911010742188 2.043099164962769 249.8805541992188 C 2.211422204971313 249.5845947265625 2.405092239379883 249.3306579589844 2.618797302246094 249.1260681152344 C 2.818690299987793 248.9346618652344 3.070643901824951 248.7780456542969 3.367523670196533 248.6605529785156 C 3.64209246635437 248.5518798828125 3.950659275054932 248.4924011230469 4.285635948181152 248.4834289550781 C 4.326464653015137 248.505126953125 4.399167060852051 248.5465698242188 4.516947269439697 248.6233825683594 C 4.756606578826904 248.7795715332031 5.032844543457031 248.9577331542969 5.338224411010742 249.1527709960938 C 5.682459354400635 249.3722534179688 6.125958442687988 249.5704650878906 6.655818939208984 249.7415466308594 C 7.197518825531006 249.9166870117188 7.749995231628418 250.005615234375 8.298372268676758 250.005615234375 C 8.84675121307373 250.005615234375 9.399378776550293 249.9166870117188 9.940774917602539 249.7416687011719 C 10.47109127044678 249.5703125 10.91443824768066 249.3722534179688 11.25912857055664 249.1524658203125 C 11.57164096832275 248.9527282714844 11.84013938903809 248.7796936035156 12.07979869842529 248.6233825683594 C 12.19757843017578 248.5467224121094 12.2702808380127 248.505126953125 12.31110954284668 248.4834289550781 C 12.64623832702637 248.4924011230469 12.95480537414551 248.5518798828125 13.22952556610107 248.6605529785156 C 13.52625370025635 248.7780456542969 13.77820777893066 248.934814453125 13.97809982299805 249.1260681152344 C 14.19180488586426 249.3305053710938 14.38547515869141 249.5844421386719 14.55379867553711 249.8807067871094 C 14.73031711578369 250.1911010742188 14.8726863861084 250.5136413574219 14.976806640625 250.8388977050781 C 15.08563327789307 251.1788635253906 15.17715454101562 251.5537719726562 15.24879550933838 251.9530944824219 C 15.32134532928467 252.3585205078125 15.37052249908447 252.7394714355469 15.39450263977051 253.0855407714844 L 15.39450263977051 253.0858459472656 C 15.41924285888672 253.4378051757812 15.43168830871582 253.8057250976562 15.43183994293213 254.1795654296875 C 15.43168830871582 254.8963928222656 15.22921562194824 255.4376525878906 14.81258201599121 255.8340759277344 Z M 14.81258201599121 255.8340759277344" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q2rb38 =
    '<svg viewBox="223.0 456.0 19.0 24.1" ><path transform="translate(169.57, 456.0)" d="M 72.07637023925781 19.1442985534668 C 72.00564575195312 19.0983943939209 71.47344970703125 18.7255687713623 70.9405517578125 17.59768676757812 C 69.96188354492188 15.52648067474365 69.7564697265625 12.60879039764404 69.7564697265625 10.5258846282959 C 69.7564697265625 10.51681709289551 69.75628662109375 10.50784206390381 69.75595092773438 10.49882125854492 C 69.74528503417969 7.746000289916992 68.09689331054688 5.372962474822998 65.73805236816406 4.308228969573975 L 65.73805236816406 2.67986011505127 C 65.73805236816406 1.202172994613647 64.53785705566406 7.62939453125e-06 63.06261825561523 7.62939453125e-06 L 62.84090042114258 7.62939453125e-06 C 61.36565017700195 7.62939453125e-06 60.16545486450195 1.202172994613647 60.16545486450195 2.67986011505127 L 60.16545486450195 4.308135032653809 C 57.7987174987793 5.376298427581787 56.14704513549805 7.761459350585938 56.14704513549805 10.5258846282959 C 56.14704513549805 12.60879039764404 55.94162368774414 15.52643489837646 54.96296310424805 17.59768676757812 C 54.43010330200195 18.72552108764648 53.89789962768555 19.09834861755371 53.82714462280273 19.1442985534668 C 53.5291633605957 19.28220176696777 53.38224411010742 19.60076141357422 53.4507942199707 19.92359733581543 C 53.52000045776367 20.2496280670166 53.82474899291992 20.47440528869629 54.15754318237305 20.47440528869629 L 59.32343673706055 20.47440528869629 C 59.3522834777832 22.45441055297852 60.96829605102539 24.05646896362305 62.95177841186523 24.05646896362305 C 64.93525695800781 24.05646896362305 66.55128479003906 22.45441436767578 66.58012390136719 20.47440528869629 L 71.74601745605469 20.47440528869629 C 72.07876586914062 20.47440528869629 72.38356018066406 20.2496280670166 72.4527587890625 19.92359733581543 C 72.52122497558594 19.60076141357422 72.37434387207031 19.28215408325195 72.07637023925781 19.1442985534668 Z M 61.5750617980957 2.679860353469849 C 61.5750617980957 1.980672240257263 62.14292526245117 1.411868453025818 62.84093856811523 1.411868453025818 L 63.06266403198242 1.411868453025818 C 63.76067733764648 1.411868453025818 64.32853698730469 1.980672240257263 64.32853698730469 2.679860353469849 L 64.32853698730469 3.850592613220215 C 63.88368606567383 3.758642196655273 63.42318344116211 3.71024751663208 62.95158767700195 3.71024751663208 C 62.48013687133789 3.71024751663208 62.01977920532227 3.75859522819519 61.57510757446289 3.850451707839966 L 61.57510757446289 2.679860353469849 Z M 62.95177841186523 22.64460945129395 C 61.74552536010742 22.64460945129395 60.7616081237793 21.6759147644043 60.73299026489258 20.47445487976074 L 65.17051696777344 20.47445487976074 C 65.14195251464844 21.67586898803711 64.15803527832031 22.64460945129395 62.95177841186523 22.64460945129395 Z M 65.78968811035156 19.0625 C 65.78955078125 19.0625 55.76373672485352 19.0625 55.76373672485352 19.0625 C 55.88566207885742 18.87249183654785 56.00974655151367 18.65734672546387 56.13308334350586 18.41419792175293 C 57.07767868041992 16.55155944824219 57.5566520690918 13.89754962921143 57.5566520690918 10.52588558197021 C 57.5566520690918 7.546220779418945 59.97681045532227 5.122108459472656 62.95154190063477 5.122108459472656 C 65.92626953125 5.122108459472656 68.346435546875 7.546219825744629 68.346435546875 10.52823448181152 C 68.346435546875 10.53692626953125 68.34657287597656 10.54557228088379 68.34690856933594 10.5542163848877 C 68.34959411621094 13.91234970092773 68.82850646972656 16.55681991577148 69.77047729492188 18.4141960144043 C 69.89381408691406 18.65739059448242 70.0179443359375 18.87248992919922 70.13983154296875 19.06249809265137 L 65.78968811035156 19.0625 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fi1c98 =
    '<svg viewBox="14.7 14.1 4.2 5.5" ><path transform="translate(-300.95, -287.16)" d="M 318.4033508300781 301.552978515625 C 318.3358764648438 301.3279113769531 318.0582885742188 301.22265625 317.773193359375 301.22265625 C 317.4955749511719 301.22265625 317.2179565429688 301.3279113769531 317.1504821777344 301.552978515625 L 315.7024536132812 306.2718811035156 C 315.6949768066406 306.3019714355469 315.6875 306.3318786621094 315.6875 306.3468627929688 C 315.6875 306.5870361328125 316.0400695800781 306.751953125 316.302734375 306.751953125 C 316.4677734375 306.751953125 316.5952758789062 306.6995849609375 316.6328735351562 306.5569458007812 L 316.9177551269531 305.55908203125 L 318.6358947753906 305.55908203125 L 318.921142578125 306.5569458007812 C 318.9585571289062 306.6995849609375 319.0860595703125 306.751953125 319.2510986328125 306.751953125 C 319.5137634277344 306.751953125 319.8663330078125 306.57958984375 319.8663330078125 306.3468627929688 C 319.8663330078125 306.3244018554688 319.85888671875 306.3017883300781 319.8513793945312 306.2718811035156 L 318.4033508300781 301.552978515625 Z M 317.1203918457031 304.7937622070312 L 317.7730102539062 302.4906616210938 L 318.4259643554688 304.7937622070312 L 317.1203918457031 304.7937622070312 Z M 317.1203918457031 304.7937622070312" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hdlbz2 =
    '<svg viewBox="0.0 0.0 23.9 23.9" ><path  d="M 21.33097076416016 9.752603530883789 L 14.15395164489746 9.752603530883789 L 14.15395164489746 6.687291145324707 L 16.48640632629395 5.021305084228516 C 16.67044067382812 4.889799118041992 16.77969551086426 4.677674770355225 16.77969551086426 4.451506614685059 C 16.77969551086426 4.225155353546143 16.67044067382812 4.013031482696533 16.48640632629395 3.881525278091431 L 14.12586307525635 2.195475816726685 C 13.94146347045898 0.9548322558403015 12.86916923522949 0 11.57818508148193 0 L 2.575949668884277 0 C 1.155465602874756 0 0 1.155465602874756 0 2.575949668884277 L 0 11.57836723327637 C 0 12.9986686706543 1.155465602874756 14.15413475036621 2.575949668884277 14.15413475036621 L 9.752786636352539 14.15413475036621 L 9.752786636352539 17.21944618225098 L 7.420332431793213 18.88543319702148 C 7.236297130584717 19.01693916320801 7.1270432472229 19.22924613952637 7.1270432472229 19.45541381835938 C 7.1270432472229 19.68158340454102 7.236297130584717 19.89388847351074 7.420332431793213 20.02521324157715 L 9.780875205993652 21.71126174926758 C 9.965274810791016 22.95190620422363 11.03756904602051 23.90673828125 12.32855319976807 23.90673828125 L 21.33097076416016 23.90673828125 C 22.75127220153809 23.90673828125 23.90673828125 22.75109100341797 23.90673828125 21.33078765869141 L 23.90673828125 12.32855319976807 C 23.90673828125 10.9080696105957 22.75127220153809 9.752603530883789 21.33097076416016 9.752603530883789 Z M 2.575949668884277 12.75334930419922 C 1.927903890609741 12.75334930419922 1.400785446166992 12.22623062133789 1.400785446166992 11.57818508148193 L 1.400785446166992 2.575767278671265 C 1.400785446166992 1.927903890609741 1.927903890609741 1.400785446166992 2.575949668884277 1.400785446166992 L 11.57818508148193 1.400785446166992 C 12.22604846954346 1.400785446166992 12.75316619873047 1.927903890609741 12.75316619873047 2.575767278671265 C 12.75316619873047 2.802118062973022 12.86242008209229 3.014424562454224 13.0464563369751 3.145748138427734 L 14.87422561645508 4.451323986053467 L 13.0464563369751 5.756899833679199 C 12.86242008209229 5.888405799865723 12.75316619873047 6.100712299346924 12.75316619873047 6.326880931854248 L 12.75316619873047 9.752603530883789 L 12.32855319976807 9.752603530883789 C 10.90825176239014 9.752603530883789 9.752786636352539 10.9080696105957 9.752786636352539 12.32837104797363 L 9.752786636352539 12.75334930419922 L 2.575949668884277 12.75334930419922 Z M 22.50595283508301 21.33078765869141 C 22.50595283508301 21.97883415222168 21.97883415222168 22.50595283508301 21.33097076416016 22.50595283508301 L 12.32855319976807 22.50595283508301 C 11.68068981170654 22.50595283508301 11.15357208251953 21.97883415222168 11.15357208251953 21.33078765869141 C 11.15357208251953 21.1046199798584 11.0443172454834 20.89231300354004 10.8602819442749 20.76099014282227 L 9.032512664794922 19.45541381835938 L 10.8602819442749 18.14983749389648 C 11.0443172454834 18.01833152770996 11.15357208251953 17.80602645874023 11.15357208251953 17.57985687255859 L 11.15357208251953 12.32855319976807 C 11.15357208251953 11.68050765991211 11.68068981170654 11.15338897705078 12.32855319976807 11.15338897705078 L 13.451735496521 11.15338897705078 L 13.45355892181396 11.15338897705078 L 13.45538330078125 11.15338897705078 L 21.33097076416016 11.15338897705078 C 21.97883415222168 11.15338897705078 22.50595283508301 11.68050765991211 22.50595283508301 12.32855319976807 L 22.50595283508301 21.33078765869141 Z M 22.50595283508301 21.33078765869141" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wj39nr =
    '<svg viewBox="4.5 4.3 5.1 5.5" ><path transform="translate(-92.49, -88.04)" d="M 101.7183685302734 94.49969482421875 C 101.9363250732422 94.49969482421875 102.1132507324219 94.32276916503906 102.1132507324219 94.10462951660156 C 102.1132507324219 93.88648223876953 101.9363250732422 93.70956420898438 101.7183685302734 93.70956420898438 L 99.96136474609375 93.70956420898438 L 99.96136474609375 92.75053405761719 C 99.96136474609375 92.53239440917969 99.78443908691406 92.35546875 99.56629943847656 92.35546875 C 99.34833526611328 92.35546875 99.17141723632812 92.53239440917969 99.17141723632812 92.75053405761719 L 99.17141723632812 93.70956420898438 L 97.41441345214844 93.70956420898438 C 97.19645690917969 93.70956420898438 97.01953125 93.88648223876953 97.01953125 94.10462951660156 C 97.01953125 94.32276916503906 97.19645690917969 94.49969482421875 97.41441345214844 94.49969482421875 L 97.9588623046875 94.49969482421875 C 98.04586029052734 95.33377838134766 98.40554809570312 96.08761596679688 98.94651794433594 96.67145538330078 C 98.49801635742188 96.93994140625 97.97418212890625 97.094970703125 97.41441345214844 97.094970703125 C 97.19645690917969 97.094970703125 97.01953125 97.27171325683594 97.01953125 97.48985290527344 C 97.01953125 97.70800018310547 97.19645690917969 97.88491821289062 97.41441345214844 97.88491821289062 C 98.21366882324219 97.88491821289062 98.95509338378906 97.63504028320312 99.56629943847656 97.21006774902344 C 100.1776809692383 97.63504028320312 100.9191131591797 97.88491821289062 101.7183685302734 97.88491821289062 C 101.9363250732422 97.88491821289062 102.1132507324219 97.70800018310547 102.1132507324219 97.48985290527344 C 102.1132507324219 97.27171325683594 101.9363250732422 97.094970703125 101.7183685302734 97.094970703125 C 101.1585998535156 97.094970703125 100.634765625 96.9403076171875 100.1862487792969 96.67145538330078 C 100.7272338867188 96.08761596679688 101.0869140625 95.33377838134766 101.1739196777344 94.49969482421875 L 101.7183685302734 94.49969482421875 Z M 99.56629943847656 96.17790222167969 C 99.13420104980469 95.72938537597656 98.84072875976562 95.14700317382812 98.75482177734375 94.49969482421875 L 100.3779449462891 94.49969482421875 C 100.2920379638672 95.14700317382812 99.99856567382812 95.72938537597656 99.56629943847656 96.17790222167969 Z M 99.56629943847656 96.17790222167969" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vn58uj =
    '<svg viewBox="115.0 513.0 20.0 20.0" ><path transform="translate(114.5, 513.0)" d="M 14.60156440734863 15.31250095367432 L 14.60156440734863 16.875 C 14.60156440734863 18.59817504882812 13.19973850250244 20 11.47656440734863 20 L 3.625000238418579 20 C 1.901824951171875 20 0.5 18.59817504882812 0.5 16.875 L 0.5 3.125 C 0.5 1.401824951171875 1.901824951171875 0 3.625000238418579 0 L 11.47656440734863 0 C 13.19973850250244 0 14.60156440734863 1.401824951171875 14.60156440734863 3.125 L 14.60156440734863 4.6875 C 14.60156440734863 5.1190185546875 14.25183296203613 5.46875 13.82031440734863 5.46875 C 13.3887939453125 5.46875 13.03906440734863 5.1190185546875 13.03906440734863 4.6875 L 13.03906440734863 3.125 C 13.03906440734863 2.26348876953125 12.33807373046875 1.5625 11.47656440734863 1.5625 L 3.625000238418579 1.5625 C 2.763489007949829 1.5625 2.062500238418579 2.26348876953125 2.062500238418579 3.125 L 2.062500238418579 16.875 C 2.062500238418579 17.73651123046875 2.763489007949829 18.4375 3.625000238418579 18.4375 L 11.47656440734863 18.4375 C 12.33807373046875 18.4375 13.03906440734863 17.73651123046875 13.03906440734863 16.875 L 13.03906440734863 15.31250095367432 C 13.03906440734863 14.88098239898682 13.3887939453125 14.53125095367432 13.82031440734863 14.53125095367432 C 14.25183296203613 14.53125095367432 14.60156440734863 14.88098239898682 14.60156440734863 15.31250095367432 Z M 19.92794609069824 8.657990455627441 L 18.17852592468262 6.908569812774658 C 17.87335014343262 6.6033935546875 17.37866020202637 6.6033935546875 17.07363700866699 6.908569812774658 C 16.76846313476562 7.213593482971191 16.76846313476562 7.708282947540283 17.07363700866699 8.013306617736816 L 18.3179931640625 9.2578125 L 8.9375 9.2578125 C 8.5059814453125 9.2578125 8.15625 9.6075439453125 8.15625 10.0390625 C 8.15625 10.4705810546875 8.5059814453125 10.8203125 8.9375 10.8203125 L 18.3179931640625 10.8203125 L 17.07363700866699 12.0648193359375 C 16.76846313476562 12.36984252929688 16.76846313476562 12.86453247070312 17.07363700866699 13.1695556640625 C 17.22622489929199 13.3221435546875 17.42611503601074 13.39843845367432 17.62600708007812 13.39843845367432 C 17.82604789733887 13.39843845367432 18.02593803405762 13.3221435546875 18.17852592468262 13.1695556640625 L 19.92794609069824 11.42013549804688 C 20.68951225280762 10.65857028961182 20.68951225280762 9.419556617736816 19.92794609069824 8.657990455627441 Z M 19.92794609069824 8.657990455627441" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vqmsmd =
    '<svg viewBox="0.1 -0.5 3.5 4.1" ><path transform="translate(-247.52, 0.0)" d="M 251.1352081298828 -0.4902870655059814 C 250.2199096679688 -0.4269779324531555 249.1500701904297 0.1588996052742004 248.5266723632812 0.9218281507492065 C 247.9579467773438 1.613936185836792 247.4901123046875 2.641904592514038 247.6725311279297 3.640901565551758 C 248.6725769042969 3.672019958496094 249.7059326171875 3.072192192077637 250.3046875 2.29638671875 C 250.8648223876953 1.574234008789062 251.2886657714844 0.5527037382125854 251.1352081298828 -0.4902870655059814 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_blp6pc =
    '<svg viewBox="0.1 -0.2 14.4 13.3" ><path transform="translate(-37.41, -119.91)" d="M 51.4057731628418 121.4483184814453 C 50.51764297485352 120.3346176147461 49.26948928833008 119.6883239746094 48.09074401855469 119.6883239746094 C 46.0791015625 119.7314453125 45.95457077026367 120.3984375 44.87340927124023 120.3984375 C 43.75864028930664 120.3984375 43.13673782348633 119.6883239746094 41.79098129272461 119.6883239746094 C 40.4248046875 119.7021484375 39.1572265625 120.525634765625 38.26061630249023 121.9282913208008 C 37.00594711303711 123.8737030029297 37.22066879272461 127.5314178466797 39.25392913818359 130.6469116210938 C 39.98157119750977 131.7616882324219 40.86164474487305 132.9647369384766 42.132568359375 132.9755554199219 C 43.26361083984375 132.9863891601562 43.34114074707031 132.2596893310547 44.87340927124023 132.2521209716797 C 46.40567779541016 132.2434387207031 46.63438034057617 132.9875030517578 47.76324462890625 132.9755706787109 C 49.03525924682617 132.9658050537109 50.06001663208008 131.5766754150391 50.78766250610352 130.4619140625 C 51.30925369262695 129.6627044677734 51.50337219238281 129.2603759765625 51.90785598754883 128.358154296875 C 48.96585845947266 127.2379608154297 48.49413681030273 123.054328918457 51.4057731628418 121.4483184814453 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xekge =
    '<svg viewBox="512.0 793.0 346.0 50.0" ><path transform="translate(512.0, 793.0)" d="M 5.029069423675537 0 L 340.970947265625 0 C 343.7484130859375 0 346 2.238576173782349 346 5 L 346 45 C 346 47.76142501831055 343.7484130859375 50 340.970947265625 50 L 5.029069423675537 50 C 2.251591205596924 50 0 47.76142501831055 0 45 L 0 5 C 0 2.238576173782349 2.251591205596924 0 5.029069423675537 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mili6m =
    '<svg viewBox="0.0 0.0 8.4 9.4" ><path transform="translate(-240.53, -208.61)" d="M 248.7897186279297 208.6119995117188 L 247.8350219726562 208.6119995117188 C 247.9053344726562 208.6119995117188 247.9623260498047 208.6690063476562 247.9623260498047 208.7393188476562 L 247.9623260498047 210.0758819580078 C 247.9623260498047 210.5761413574219 247.9158630371094 211.0652618408203 247.8267364501953 211.5397644042969 C 247.1690368652344 215.0558624267578 244.1835479736328 217.7525177001953 240.531005859375 217.9697723388672 C 240.6707458496094 217.9780120849609 240.8114166259766 217.9828491210938 240.9530944824219 217.9838256835938 C 244.8450775146484 218.0106811523438 248.0920257568359 215.225341796875 248.7814483642578 211.5397644042969 C 248.8705749511719 211.0652618408203 248.9170379638672 210.5761413574219 248.9170379638672 210.0758819580078 L 248.9170379638672 208.7392883300781 C 248.9170379638672 208.6690063476562 248.8600463867188 208.6119995117188 248.7897186279297 208.6119995117188 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_easya =
    '<svg viewBox="0.0 0.0 15.8 15.8" ><path transform="translate(0.0, 0.0)" d="M 15.68936061859131 6.444263458251953 C 15.75966930389404 6.444263458251953 15.81666374206543 6.50125789642334 15.81666374206543 6.571566581726074 L 15.81666374206543 7.908139228820801 C 15.81666374206543 8.408391952514648 15.77020359039307 8.897525787353516 15.68108367919922 9.372017860412598 C 14.99168014526367 13.05762386322021 11.74469947814941 15.84293556213379 7.852737426757812 15.8160924911499 C 3.485666990280151 15.78600311279297 -0.009310835041105747 12.2574462890625 0.0003582447534427047 7.890315055847168 C 0.009965436533093452 3.531028985977173 3.546955585479736 -3.0517578125e-05 7.908496856689453 -3.0517578125e-05 C 10.04533767700195 -3.0517578125e-05 11.9841365814209 0.8476879596710205 13.40757656097412 2.224698066711426 C 13.45897960662842 2.274402141571045 13.46030712127686 2.356325626373291 13.40974044799805 2.406863927841187 L 11.51885318756104 4.297750473022461 C 11.4701681137085 4.346435546875 11.39151859283447 4.347702026367188 11.34163093566895 4.300222396850586 C 10.4482250213623 3.449815273284912 9.239447593688965 2.927722454071045 7.908496856689453 2.927722454071045 C 5.160067558288574 2.927722454071045 2.946861267089844 5.125204563140869 2.928202867507935 7.873571872711182 C 2.909451484680176 10.63997936248779 5.146475315093994 12.88852405548096 7.908496856689453 12.88852405548096 C 10.14950275421143 12.88852405548096 12.04493141174316 11.40808963775635 12.66995429992676 9.372015953063965 L 8.035798072814941 9.372015953063965 C 7.965489864349365 9.372015953063965 7.908495903015137 9.315020561218262 7.908495903015137 9.244711875915527 L 7.908495903015137 6.571534156799316 C 7.908495903015137 6.50122594833374 7.965489864349365 6.444231033325195 8.035798072814941 6.444231033325195 L 15.68935966491699 6.444231033325195 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v7dbv =
    '<svg viewBox="1.0 0.0 12.5 5.8" ><path transform="translate(-30.83, 0.0)" d="M 34.2137336730957 5.822450637817383 L 31.81199264526367 4.087101936340332 C 33.1594123840332 1.650058031082153 35.75588607788086 0 38.73745346069336 0 C 40.87429428100586 0 42.81309509277344 0.8477185368537903 44.23653793334961 2.224728345870972 C 44.28793334960938 2.274432897567749 44.28926467895508 2.356356620788574 44.23869705200195 2.406894207000732 L 42.34780883789062 4.29778003692627 C 42.29921340942383 4.346373081207275 42.2205696105957 4.347886562347412 42.17080307006836 4.300499439239502 C 41.27739334106445 3.449939012527466 40.06852340698242 2.927783250808716 38.73745346069336 2.927783250808716 C 36.73161697387695 2.927783250808716 35.00263595581055 4.113514423370361 34.2137336730957 5.822450637817383 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zcsz2x =
    '<svg viewBox="2.7 2.9 4.7 2.9" ><path transform="translate(-84.42, -91.85)" d="M 87.11500549316406 97.17070007324219 L 87.80835723876953 97.67166137695312 C 88.52842712402344 96.11183166503906 90.03184509277344 94.98844909667969 91.81396484375 94.80416870117188 C 91.82736206054688 94.80271911621094 91.84024810791016 94.80094909667969 91.85391235351562 94.79966735839844 C 91.69706726074219 94.7847900390625 91.53813171386719 94.77699279785156 91.37738037109375 94.77699279785156 C 89.56539154052734 94.77699279785156 87.98622131347656 95.73223876953125 87.11500549316406 97.17070007324219 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kv71ux =
    '<svg viewBox="7.4 0.0 6.0 4.3" ><path transform="translate(-233.11, 0.0)" d="M 245.5668487548828 2.224726676940918 C 245.6182403564453 2.274431228637695 245.6195526123047 2.356354951858521 245.5690002441406 2.406923532485962 L 244.0342254638672 3.94169545173645 C 244.1812744140625 4.05352258682251 244.3220062255859 4.173133373260498 244.4555816650391 4.300282001495361 C 244.5054321289062 4.347761631011963 244.5841369628906 4.346495628356934 244.6328125 4.297811508178711 L 246.5236968994141 2.406923532485962 C 246.5742492675781 2.356354951858521 246.5729064941406 2.274461984634399 246.5215454101562 2.224726676940918 C 245.0980834960938 0.84771728515625 243.1593017578125 -1.229531562785269e-06 241.0224456787109 -1.229531562785269e-06 C 240.8620910644531 -1.229531562785269e-06 240.7030029296875 0.00534296128898859 240.5450286865234 0.01476480346173048 C 242.4924163818359 0.130761593580246 244.2501525878906 0.9510178565979004 245.5668487548828 2.224726676940918 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lo2pxh =
    '<svg viewBox="0.8 9.8 12.9 6.1" ><path transform="translate(-26.15, -306.34)" d="M 39.85583877563477 319.6178588867188 C 38.41167449951172 321.17626953125 36.34695816040039 322.151611328125 34.05470275878906 322.151611328125 C 30.95859336853027 322.151611328125 28.27809906005859 320.3723754882812 26.97998428344727 317.7803344726562 L 29.43198013305664 316.1000366210938 C 30.16777992248535 317.9308471679688 31.96039772033691 319.223876953125 34.05470275878906 319.223876953125 C 35.36900329589844 319.223876953125 36.56431579589844 318.7146606445312 37.45410537719727 317.8828125 L 39.85583877563477 319.6178588867188 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vb5yl =
    '<svg viewBox="2.6 9.8 4.9 3.1" ><path transform="translate(-80.39, -306.34)" d="M 83.67304229736328 316.1010131835938 L 82.94998931884766 316.5964965820312 C 83.78977203369141 318.1609802246094 85.44119262695312 319.2247924804688 87.34103393554688 319.2247924804688 C 87.50170135498047 319.2247924804688 87.66051483154297 319.2169189453125 87.81729125976562 319.2020568847656 C 85.931396484375 319.0223083496094 84.35208892822266 317.7907409667969 83.67304229736328 316.1010131835938 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vvgebo =
    '<svg viewBox="7.4 12.9 6.3 3.0" ><path transform="translate(-233.15, -403.36)" d="M 241.0621643066406 419.1787414550781 C 243.3544006347656 419.1787414550781 245.4191284179688 418.2033386230469 246.86328125 416.6449279785156 L 246.2750549316406 416.2199401855469 C 244.9190368652344 417.9075317382812 242.8848266601562 419.027099609375 240.5859985351562 419.1643371582031 C 240.7435302734375 419.1737060546875 240.9022827148438 419.1787414550781 241.0621643066406 419.1787414550781 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ygl0dm =
    '<svg viewBox="0.0 4.1 3.4 7.4" ><path transform="translate(0.0, -128.22)" d="M 2.927786827087402 136.1270751953125 C 2.927786827087402 136.7832641601562 3.054750442504883 137.4098968505859 3.285477161407471 137.983642578125 L 0.8334504961967468 139.6639404296875 C 0.3001126646995544 138.5997619628906 3.814697265625e-06 137.3984375 3.814697265625e-06 136.1270751953125 C 3.814697265625e-06 134.7411651611328 0.356427401304245 133.4385986328125 0.9827172756195068 132.3060150146484 L 3.384453058242798 134.0413513183594 C 3.091356992721558 134.6755981445312 2.927787303924561 135.3824157714844 2.927787303924561 136.1270751953125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ozx0bq =
    '<svg viewBox="2.0 5.3 1.4 4.9" ><path transform="translate(-61.9, -166.94)" d="M 64.46055603027344 177.2037506103516 L 65.18359375 176.7082977294922 C 64.95287322998047 176.134521484375 64.82590484619141 175.5078735351562 64.82590484619141 174.8516998291016 C 64.82590484619141 174.1070251464844 64.98947906494141 173.4002075195312 65.28257751464844 172.7659759521484 L 64.58921813964844 172.2650146484375 C 64.13897705078125 173.0084075927734 63.87767028808594 173.8807525634766 63.87130737304688 174.8171539306641 C 63.86543273925781 175.6806945800781 64.07941436767578 176.4937896728516 64.46055603027344 177.2037506103516 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tanc =
    '<svg viewBox="512.0 1014.0 346.0 50.0" ><path transform="translate(512.0, 1014.0)" d="M 5.029069423675537 0 L 340.9709167480469 0 C 343.7483825683594 0 345.9999694824219 2.238576173782349 345.9999694824219 5 L 345.9999694824219 45 C 345.9999694824219 47.76142501831055 343.7483825683594 50 340.9709167480469 50 L 5.029069423675537 50 C 2.251590967178345 50 0 47.76142501831055 0 45 L 0 5 C 0 2.238576173782349 2.251590967178345 0 5.029069423675537 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_izvigl =
    '<svg viewBox="-41.3 5.5 9.0 18.0" ><path transform="translate(-47.44, 5.5)" d="M 13.5445671081543 2.988776683807373 L 15.18782997131348 2.988776683807373 L 15.18782997131348 0.126751035451889 C 14.90432739257812 0.08775069564580917 13.9293212890625 -8.940698137394065e-08 12.79380989074707 -8.940698137394065e-08 C 7.594763278961182 -8.940698137394065e-08 9.00927734375 5.887552738189697 8.802274703979492 6.750060081481934 L 6.187000751495361 6.750060081481934 L 6.187000751495361 9.949588775634766 L 8.801525115966797 9.949588775634766 L 8.801525115966797 18.00016021728516 L 12.00705337524414 18.00016021728516 L 12.00705337524414 9.950338363647461 L 14.51582336425781 9.950338363647461 L 14.91407775878906 6.750810623168945 L 12.00630187988281 6.750810623168945 C 12.14730262756348 4.632791519165039 11.43554878234863 2.988777160644531 13.5445671081543 2.988777160644531 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_phczrq =
    '<svg viewBox="0.0 2.5 11.7 11.7" ><path transform="translate(0.0, -65.37)" d="M 0 76.66537475585938 L 0 79.63838958740234 L 2.97300910949707 79.63838958740234 L 11.7453556060791 70.86600494384766 L 8.772346496582031 67.89299774169922 L 0 76.66537475585938 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z4qroy =
    '<svg viewBox="9.6 0.0 4.7 4.7" ><path transform="translate(-249.05, 0.0)" d="M 263.08984375 2.083076238632202 L 261.2386474609375 0.2318947017192841 C 260.929443359375 -0.07729823887348175 260.426025390625 -0.07729823887348175 260.1168212890625 0.2318947017192841 L 258.6659851074219 1.682723164558411 L 261.6390075683594 4.65573263168335 L 263.08984375 3.204903841018677 C 263.3990478515625 2.895710945129395 263.3990478515625 2.392269134521484 263.08984375 2.083076238632202 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fb31o4 =
    '<svg viewBox="4.6 0.0 5.4 1.7" ><path transform="translate(-120.84, 0.0)" d="M 126.6035079956055 1.13867461681366 L 129.7561645507812 1.13867461681366 L 129.7561645507812 1.669154405593872 L 130.8946838378906 1.669154405593872 L 130.8946838378906 1.064413189888 C 130.8948669433594 0.4775179922580719 130.4176025390625 7.896839626653218e-09 129.8310241699219 7.896839626653218e-09 L 126.528678894043 7.896839626653218e-09 C 125.9420700073242 7.896839626653218e-09 125.4648513793945 0.4775179922580719 125.4648513793945 1.064413189888 L 125.4648513793945 1.669154405593872 L 126.6035079956055 1.669154405593872 L 126.6035079956055 1.13867461681366 Z M 126.6035079956055 1.13867461681366" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_so9cvh =
    '<svg viewBox="1.5 6.2 11.7 12.7" ><path transform="translate(-39.0, -161.57)" d="M 51.67995452880859 167.75 L 40.99148941040039 167.75 C 40.69863128662109 167.75 40.46806335449219 167.9998168945312 40.49166107177734 168.2918701171875 L 41.38525009155273 179.3412170410156 C 41.43505477905273 179.9580688476562 41.94955062866211 180.4331359863281 42.56768035888672 180.4331359863281 L 50.10362243652344 180.4331359863281 C 50.72175216674805 180.4331359863281 51.23624801635742 179.9580688476562 51.28605270385742 179.3411254882812 L 52.17963790893555 168.2918701171875 C 52.20338821411133 167.9998168945312 51.97282028198242 167.75 51.67995452880859 167.75 Z M 43.57955551147461 179.254638671875 C 43.56761169433594 179.2553100585938 43.55566024780273 179.2557067871094 43.54386901855469 179.2557067871094 C 43.24538040161133 179.2557067871094 42.99482727050781 179.0233459472656 42.97626495361328 178.7214050292969 L 42.41627502441406 169.650390625 C 42.3969841003418 169.3365173339844 42.6357536315918 169.06640625 42.94949340820312 169.047119140625 C 43.26222610473633 169.0281066894531 43.53350448608398 169.2662963867188 43.55278015136719 169.580322265625 L 44.11262893676758 178.6512756347656 C 44.13205718994141 178.9652099609375 43.89330291748047 179.2351684570312 43.57955551147461 179.254638671875 Z M 46.9113883972168 178.6864318847656 C 46.9113883972168 179.000732421875 46.65650939941406 179.2555847167969 46.34205627441406 179.2555847167969 C 46.02759552001953 179.2555847167969 45.7727165222168 179.000732421875 45.7727165222168 178.6864318847656 L 45.7727165222168 169.6152954101562 C 45.7727165222168 169.3008422851562 46.02759552001953 169.0459594726562 46.34205627441406 169.0459594726562 C 46.6563720703125 169.0459594726562 46.9113883972168 169.3008422851562 46.9113883972168 169.6152954101562 L 46.9113883972168 178.6864318847656 Z M 50.25517272949219 169.6488037109375 L 49.72051239013672 178.7197875976562 C 49.70281219482422 179.0223388671875 49.45181655883789 179.2555847167969 49.15275955200195 179.2555847167969 C 49.14153289794922 179.2555847167969 49.13016510009766 179.2553100585938 49.11880111694336 179.2546997070312 C 48.80490875244141 179.2361755371094 48.56543731689453 178.9667663574219 48.58399963378906 178.6528930664062 L 49.11851119995117 169.5817565917969 C 49.13693237304688 169.2678833007812 49.40547561645508 169.0283813476562 49.72023010253906 169.0469970703125 C 50.03411102294922 169.0653991699219 50.27358627319336 169.3349609375 50.25517272949219 169.6488037109375 Z M 50.25517272949219 169.6488037109375" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o3674b =
    '<svg viewBox="0.0 2.8 14.7 2.2" ><path transform="translate(0.0, -73.4)" d="M 14.65101146697998 77.8265380859375 L 14.27711296081543 76.70571899414062 C 14.17852973937988 76.41024780273438 13.90192222595215 76.2109375 13.59033870697021 76.2109375 L 1.08549964427948 76.2109375 C 0.7740622162818909 76.2109375 0.4973090589046478 76.41024780273438 0.3988695442676544 76.70571899414062 L 0.02497205324470997 77.8265380859375 C -0.04713056981563568 78.04270935058594 0.04670359194278717 78.26318359375 0.2218510955572128 78.37314605712891 C 0.29323410987854 78.41790771484375 0.3777136504650116 78.44481658935547 0.470540314912796 78.44481658935547 L 14.20544242858887 78.44481658935547 C 14.29827117919922 78.44481658935547 14.38289260864258 78.41790771484375 14.45413303375244 78.37298583984375 C 14.6292781829834 78.26303863525391 14.72311401367188 78.04258728027344 14.65101146697998 77.8265380859375 Z M 14.65101146697998 77.8265380859375" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f6ttwg =
    '<svg viewBox="1.0 1.0 23.0 23.0" ><path transform="translate(0.0, 0.0)" d="M 12.5 3.090909004211426 C 7.303504943847656 3.090909004211426 3.090909004211426 7.303504943847656 3.090909004211426 12.5 C 3.090909004211426 17.6965389251709 7.303504943847656 21.90909004211426 12.5 21.90909004211426 C 17.6965389251709 21.90909004211426 21.90909004211426 17.6965389251709 21.90909004211426 12.5 C 21.90909004211426 7.303504943847656 17.6965389251709 3.090909004211426 12.5 3.090909004211426 Z M 0.9999999403953552 12.5 C 0.9999999403953552 6.148727893829346 6.148727893829346 0.9999999403953552 12.5 0.9999999403953552 C 18.85124015808105 0.9999999403953552 24 6.148727893829346 24 12.5 C 24 18.85124015808105 18.85124015808105 24 12.5 24 C 6.148727893829346 24 0.9999999403953552 18.85124015808105 0.9999999403953552 12.5 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rxgmg =
    '<svg viewBox="11.5 7.5 2.0 10.0" ><path transform="translate(0.5, 0.5)" d="M 11.99955749511719 7.000000476837158 C 12.55161285400391 7.000000476837158 12.99911308288574 7.447522163391113 12.99911308288574 7.999556541442871 L 12.99911308288574 15.99600410461426 C 12.99911308288574 16.54805946350098 12.55161285400391 16.99556159973145 11.99955749511719 16.99556159973145 C 11.44750213623047 16.99556159973145 11.00000095367432 16.54805946350098 11.00000095367432 15.99600410461426 L 11.00000095367432 7.999556541442871 C 11.00000095367432 7.447522163391113 11.44750213623047 7.000000476837158 11.99955749511719 7.000000476837158 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wnxmd8 =
    '<svg viewBox="7.5 11.5 10.0 2.0" ><path transform="translate(0.5, 0.5)" d="M 7.000000476837158 11.99955749511719 C 7.000000476837158 11.44750213623047 7.447522163391113 11.00000095367432 7.999556541442871 11.00000095367432 L 15.99600410461426 11.00000095367432 C 16.54805946350098 11.00000095367432 16.99556159973145 11.44750213623047 16.99556159973145 11.99955749511719 C 16.99556159973145 12.55161285400391 16.54805946350098 12.99911308288574 15.99600410461426 12.99911308288574 L 7.999556541442871 12.99911308288574 C 7.447522163391113 12.99911308288574 7.000000476837158 12.55161285400391 7.000000476837158 11.99955749511719 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
