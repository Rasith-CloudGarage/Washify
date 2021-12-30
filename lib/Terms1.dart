import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Terms5.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Terms1 extends StatelessWidget {
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
            Pin(size: 77.0, start: 28.0),
            Pin(size: 57.0, end: 98.0),
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
            Pin(size: 77.0, middle: 0.3859),
            Pin(size: 57.0, end: 98.0),
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
            Pin(size: 77.0, middle: 0.6779),
            Pin(size: 57.0, end: 98.0),
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
            Pin(size: 59.0, end: 0.0),
            Pin(size: 83.0, middle: 0.6105),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  bottomLeft: Radius.circular(10.0),
                ),
                color: const Color(0xff2a323c),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 142.0, start: -3.0),
            Pin(size: 23.0, middle: 0.5619),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff2a323c),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, end: 24.0),
            Pin(size: 16.0, start: 118.0),
            child: Text(
              '6 months ago',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 12,
                color: const Color(0xff8d929a),
                height: 6.083333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, end: 24.0),
            Pin(size: 16.0, middle: 0.6892),
            child: Text(
              '3 years ago',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 12,
                color: const Color(0xff8d929a),
                height: 6.083333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, end: 24.0),
            Pin(size: 16.0, middle: 0.3883),
            child: Text(
              '11 months ago',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 12,
                color: const Color(0xff8d929a),
                height: 6.083333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, middle: 0.7834),
            Pin(size: 16.0, middle: 0.5631),
            child: Text(
              '2 years ago',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 12,
                color: const Color(0xff8d929a),
                height: 6.083333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 24.0),
            Pin(size: 91.0, middle: 0.2002),
            child: Text(
              'I use it for both work and personal use and it syncs with my Google Drive so storage is not an issue. I’ve never had internet connection issues and I think the screen works just fine.',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 14,
                color: const Color(0xff2a323c),
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 24.0),
            Pin(size: 91.0, middle: 0.8094),
            child: Text(
              'I use it for both work and personal use and it syncs with my Google Drive so storage is not an issue. I’ve never had internet connection issues and I think the screen works just fine.',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 14,
                color: const Color(0xff2a323c),
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 24.0),
            Pin(size: 88.0, middle: 0.4799),
            child: Text(
              'I use it for both work and personal use and it syncs with my Google Drive so storage is not an issue. I’ve never had internet connection issues and I think the screen works just fine.',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 14,
                color: const Color(0xff2a323c),
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 2.0, end: 68.0),
            Pin(size: 46.0, middle: 0.636),
            child: Text(
              'I’ve never had internet connection issues and I think the screen works just fine.',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 14,
                color: const Color(0xff2a323c),
                height: 1.6428571428571428,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, start: 26.0),
            Pin(size: 19.0, start: 116.0),
            child: Text(
              'Jamie Tattoo',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 14,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w500,
                height: 5.214285714285714,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, start: 26.0),
            Pin(size: 19.0, middle: 0.6892),
            child: Text(
              'Jamie Tattoo',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 14,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w500,
                height: 5.214285714285714,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, start: 26.1),
            Pin(size: 19.0, start: 136.0),
            child: Text(
              '2.0',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 14,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w500,
                height: 1.2142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, start: 26.1),
            Pin(size: 19.0, middle: 0.7114),
            child: Text(
              '2.0',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 14,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w500,
                height: 1.2142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, start: 53.6),
            Pin(size: 13.7, start: 140.0),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_ufkj1n,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, start: 53.6),
            Pin(size: 13.7, middle: 0.7117),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_ej21q,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, middle: 0.1944),
            Pin(size: 13.7, start: 140.0),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_fb9va,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, middle: 0.1944),
            Pin(size: 13.7, middle: 0.7117),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_xesb83,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, middle: 0.2402),
            Pin(size: 13.7, start: 140.0),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_liv9z,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, middle: 0.2402),
            Pin(size: 13.7, middle: 0.7117),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_ysjc5q,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, middle: 0.286),
            Pin(size: 13.7, start: 140.0),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_v9olwf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, middle: 0.286),
            Pin(size: 13.7, middle: 0.7117),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_rcswmk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, middle: 0.3318),
            Pin(size: 13.7, start: 140.0),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_kwq46b,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, middle: 0.3318),
            Pin(size: 13.7, middle: 0.7117),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_i3kq6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, start: 26.0),
            Pin(size: 19.0, middle: 0.3862),
            child: Text(
              'J Cridford',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 14,
                color: const Color(0xff1f2b40),
                fontWeight: FontWeight.w500,
                height: 5.214285714285714,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, start: 26.1),
            Pin(size: 19.0, middle: 0.4084),
            child: Text(
              '5.0',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 14,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w500,
                height: 1.2142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, start: 53.6),
            Pin(size: 13.7, middle: 0.4105),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_los,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, middle: 0.1944),
            Pin(size: 13.7, middle: 0.4105),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_y3euv5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, middle: 0.2402),
            Pin(size: 13.7, middle: 0.4105),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_ozbu4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, middle: 0.286),
            Pin(size: 13.7, middle: 0.4105),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_i188,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, middle: 0.3318),
            Pin(size: 13.7, middle: 0.4105),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_gq7ao6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, start: 2.0),
            Pin(size: 19.0, middle: 0.5616),
            child: Text(
              'Evgeniy  Vedmedev',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                height: 5.214285714285714,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, start: 2.1),
            Pin(size: 19.0, middle: 0.586),
            child: Text(
              '3.5',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 14,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w500,
                height: 1.2142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, start: 29.6),
            Pin(size: 13.7, middle: 0.5848),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_m4o27,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, start: 46.1),
            Pin(size: 13.7, middle: 0.5848),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_ge4l46,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, middle: 0.1736),
            Pin(size: 13.7, middle: 0.5848),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_r0gfz7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, middle: 0.2194),
            Pin(size: 13.7, middle: 0.5848),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_qcvvn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, middle: 0.2652),
            Pin(size: 13.7, middle: 0.5848),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_bvr78f,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.2, middle: 0.2347),
            Pin(size: 13.7, middle: 0.5848),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _svg_lnjfm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.7, end: 22.6),
            Pin(size: 18.9, middle: 0.6022),
            child:
                // Adobe XD layer: 'trash' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 5.4, middle: 0.5),
                  Pin(size: 1.7, start: 0.0),
                  child: SvgPicture.string(
                    _svg_x97byk,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.5, end: 1.5),
                  Pin(size: 12.7, end: 0.0),
                  child: SvgPicture.string(
                    _svg_jw10r7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.2, start: 2.8),
                  child: SvgPicture.string(
                    _svg_mcirv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -11.0, end: -5.0),
            Pin(size: 95.0, start: -7.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffd0ceff),
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
            Pin(size: 23.1, start: 14.0),
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
            Pin(size: 60.0, middle: 0.5016),
            Pin(size: 22.0, start: 53.0),
            child: Text(
              'Reviews',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 17,
                color: const Color(0xff2a323c),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, end: 108.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Terms5(),
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
            Pin(size: 77.0, start: 28.0),
            Pin(size: 57.0, middle: 0.3013),
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
            Pin(size: 77.0, middle: 0.3859),
            Pin(size: 57.0, middle: 0.3013),
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
            Pin(size: 77.0, middle: 0.6779),
            Pin(size: 57.0, middle: 0.3013),
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
        ],
      ),
    );
  }
}

const String _svg_ufkj1n =
    '<svg viewBox="53.6 140.0 14.3 13.7" ><path transform="translate(53.59, 139.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ej21q =
    '<svg viewBox="53.6 645.0 14.3 13.7" ><path transform="translate(53.59, 644.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fb9va =
    '<svg viewBox="70.1 140.0 14.3 13.7" ><path transform="translate(70.11, 139.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xesb83 =
    '<svg viewBox="70.1 645.0 14.3 13.7" ><path transform="translate(70.11, 644.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_liv9z =
    '<svg viewBox="86.6 140.0 14.3 13.7" ><path transform="translate(86.62, 139.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#e3e3e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ysjc5q =
    '<svg viewBox="86.6 645.0 14.3 13.7" ><path transform="translate(86.62, 644.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#e3e3e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v9olwf =
    '<svg viewBox="103.1 140.0 14.3 13.7" ><path transform="translate(103.14, 139.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#e3e3e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rcswmk =
    '<svg viewBox="103.1 645.0 14.3 13.7" ><path transform="translate(103.14, 644.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#e3e3e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kwq46b =
    '<svg viewBox="119.7 140.0 14.3 13.7" ><path transform="translate(119.65, 139.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#e3e3e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i3kq6 =
    '<svg viewBox="119.7 645.0 14.3 13.7" ><path transform="translate(119.65, 644.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#e3e3e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_los =
    '<svg viewBox="53.6 372.0 14.3 13.7" ><path transform="translate(53.59, 371.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y3euv5 =
    '<svg viewBox="70.1 372.0 14.3 13.7" ><path transform="translate(70.11, 371.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ozbu4 =
    '<svg viewBox="86.6 372.0 14.3 13.7" ><path transform="translate(86.62, 371.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i188 =
    '<svg viewBox="103.1 372.0 14.3 13.7" ><path transform="translate(103.14, 371.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gq7ao6 =
    '<svg viewBox="119.7 372.0 14.3 13.7" ><path transform="translate(119.65, 371.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4o27 =
    '<svg viewBox="29.6 530.0 14.3 13.7" ><path transform="translate(29.59, 529.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ge4l46 =
    '<svg viewBox="46.1 530.0 14.3 13.7" ><path transform="translate(46.11, 529.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r0gfz7 =
    '<svg viewBox="62.6 530.0 14.3 13.7" ><path transform="translate(62.62, 529.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qcvvn =
    '<svg viewBox="79.1 530.0 14.3 13.7" ><path transform="translate(79.14, 529.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bvr78f =
    '<svg viewBox="95.7 530.0 14.3 13.7" ><path transform="translate(95.65, 529.51)" d="M 14.29797077178955 5.683525562286377 C 14.20413112640381 5.393252849578857 13.94666957855225 5.187087059020996 13.64206790924072 5.159634113311768 L 9.504512786865234 4.783941745758057 L 7.868412494659424 0.9545025229454041 C 7.747774124145508 0.6738544106483459 7.473031997680664 0.4921875 7.167773723602295 0.4921875 C 6.862515449523926 0.4921875 6.587773323059082 0.6738542318344116 6.467134952545166 0.9551587104797363 L 4.831036567687988 4.783941745758057 L 0.6928266286849976 5.159634113311768 C 0.3887716829776764 5.187742710113525 0.1319656670093536 5.393252849578857 0.03757737949490547 5.683525562286377 C -0.0568108893930912 5.973798751831055 0.03035879507660866 6.29218053817749 0.260368674993515 6.49287748336792 L 3.387868404388428 9.235706329345703 L 2.465641498565674 13.2981071472168 C 2.398158550262451 13.59680271148682 2.514093399047852 13.90555953979492 2.761931180953979 14.08471012115479 C 2.895146131515503 14.18095779418945 3.051002025604248 14.22995662689209 3.208169460296631 14.22995662689209 C 3.343682050704956 14.22995662689209 3.478100061416626 14.19342613220215 3.598737955093384 14.12124252319336 L 7.167773723602295 11.98816108703613 L 10.73549842834473 14.12124252319336 C 10.99656867980957 14.27829933166504 11.32566928863525 14.26397228240967 11.57296180725098 14.08471012115479 C 11.82090854644775 13.90501403808594 11.93673324584961 13.59614658355713 11.8692512512207 13.2981071472168 L 10.94702339172363 9.235706329345703 L 14.07452297210693 6.493425369262695 C 14.30453300476074 6.29218053817749 14.39235877990723 5.974345207214355 14.29797077178955 5.683525562286377 Z M 14.29797077178955 5.683525562286377" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x97byk =
    '<svg viewBox="4.6 0.0 5.4 1.7" ><path transform="translate(-120.84, 0.0)" d="M 126.6035079956055 1.13867461681366 L 129.7561645507812 1.13867461681366 L 129.7561645507812 1.669154405593872 L 130.8946838378906 1.669154405593872 L 130.8946838378906 1.064413189888 C 130.8948669433594 0.4775179922580719 130.4176025390625 7.896839626653218e-09 129.8310241699219 7.896839626653218e-09 L 126.528678894043 7.896839626653218e-09 C 125.9420700073242 7.896839626653218e-09 125.4648513793945 0.4775179922580719 125.4648513793945 1.064413189888 L 125.4648513793945 1.669154405593872 L 126.6035079956055 1.669154405593872 L 126.6035079956055 1.13867461681366 Z M 126.6035079956055 1.13867461681366" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jw10r7 =
    '<svg viewBox="1.5 6.2 11.7 12.7" ><path transform="translate(-39.0, -161.57)" d="M 51.67995452880859 167.75 L 40.99148941040039 167.75 C 40.69863128662109 167.75 40.46806335449219 167.9998168945312 40.49166107177734 168.2918701171875 L 41.38525009155273 179.3412170410156 C 41.43505477905273 179.9580688476562 41.94955062866211 180.4331359863281 42.56768035888672 180.4331359863281 L 50.10362243652344 180.4331359863281 C 50.72175216674805 180.4331359863281 51.23624801635742 179.9580688476562 51.28605270385742 179.3411254882812 L 52.17963790893555 168.2918701171875 C 52.20338821411133 167.9998168945312 51.97282028198242 167.75 51.67995452880859 167.75 Z M 43.57955551147461 179.254638671875 C 43.56761169433594 179.2553100585938 43.55566024780273 179.2557067871094 43.54386901855469 179.2557067871094 C 43.24538040161133 179.2557067871094 42.99482727050781 179.0233459472656 42.97626495361328 178.7214050292969 L 42.41627502441406 169.650390625 C 42.3969841003418 169.3365173339844 42.6357536315918 169.06640625 42.94949340820312 169.047119140625 C 43.26222610473633 169.0281066894531 43.53350448608398 169.2662963867188 43.55278015136719 169.580322265625 L 44.11262893676758 178.6512756347656 C 44.13205718994141 178.9652099609375 43.89330291748047 179.2351684570312 43.57955551147461 179.254638671875 Z M 46.9113883972168 178.6864318847656 C 46.9113883972168 179.000732421875 46.65650939941406 179.2555847167969 46.34205627441406 179.2555847167969 C 46.02759552001953 179.2555847167969 45.7727165222168 179.000732421875 45.7727165222168 178.6864318847656 L 45.7727165222168 169.6152954101562 C 45.7727165222168 169.3008422851562 46.02759552001953 169.0459594726562 46.34205627441406 169.0459594726562 C 46.6563720703125 169.0459594726562 46.9113883972168 169.3008422851562 46.9113883972168 169.6152954101562 L 46.9113883972168 178.6864318847656 Z M 50.25517272949219 169.6488037109375 L 49.72051239013672 178.7197875976562 C 49.70281219482422 179.0223388671875 49.45181655883789 179.2555847167969 49.15275955200195 179.2555847167969 C 49.14153289794922 179.2555847167969 49.13016510009766 179.2553100585938 49.11880111694336 179.2546997070312 C 48.80490875244141 179.2361755371094 48.56543731689453 178.9667663574219 48.58399963378906 178.6528930664062 L 49.11851119995117 169.5817565917969 C 49.13693237304688 169.2678833007812 49.40547561645508 169.0283813476562 49.72023010253906 169.0469970703125 C 50.03411102294922 169.0653991699219 50.27358627319336 169.3349609375 50.25517272949219 169.6488037109375 Z M 50.25517272949219 169.6488037109375" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mcirv =
    '<svg viewBox="0.0 2.8 14.7 2.2" ><path transform="translate(0.0, -73.4)" d="M 14.65101146697998 77.8265380859375 L 14.27711296081543 76.70571899414062 C 14.17852973937988 76.41024780273438 13.90192222595215 76.2109375 13.59033870697021 76.2109375 L 1.08549964427948 76.2109375 C 0.7740622162818909 76.2109375 0.4973090589046478 76.41024780273438 0.3988695442676544 76.70571899414062 L 0.02497205324470997 77.8265380859375 C -0.04713056981563568 78.04270935058594 0.04670359194278717 78.26318359375 0.2218510955572128 78.37314605712891 C 0.29323410987854 78.41790771484375 0.3777136504650116 78.44481658935547 0.470540314912796 78.44481658935547 L 14.20544242858887 78.44481658935547 C 14.29827117919922 78.44481658935547 14.38289260864258 78.41790771484375 14.45413303375244 78.37298583984375 C 14.6292781829834 78.26303863525391 14.72311401367188 78.04258728027344 14.65101146697998 77.8265380859375 Z M 14.65101146697998 77.8265380859375" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lnjfm =
    '<svg viewBox="86.3 530.0 7.2 13.7" ><path transform="translate(71.21, 529.51)" d="M 22.23544692993164 5.684353351593018 C 22.1416072845459 5.394080638885498 21.8841438293457 5.187914848327637 21.57954216003418 5.160461902618408 L 17.44198608398438 4.784769535064697 L 15.80588531494141 0.9553303122520447 C 15.68524932861328 0.6746821999549866 15.41050624847412 0.4930152893066406 15.10524749755859 0.4930152893066406 L 15.10524749755859 0.4930152893066406 L 15.10524749755859 11.98898887634277 L 18.6729736328125 14.1220703125 C 18.93404388427734 14.27912712097168 19.26314544677734 14.26480007171631 19.51043701171875 14.08553791046143 C 19.75838470458984 13.90584182739258 19.87420845031738 13.59697437286377 19.80672645568848 13.29893493652344 L 18.88450050354004 9.236534118652344 L 22.01199722290039 6.494253158569336 C 22.24200820922852 6.293008327484131 22.329833984375 5.975172996520996 22.23544692993164 5.684353351593018 Z M 22.23544692993164 5.684353351593018" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ffj51b =
    '<svg viewBox="23.0 3.7 1.3 4.0" ><path transform="translate(23.0, 3.67)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sc6 =
    '<svg viewBox="295.3 3.3 15.3 11.0" ><path transform="translate(295.34, 3.33)" d="M 7.667118072509766 10.99980068206787 C 7.583868026733398 10.99980068206787 7.502848148345947 10.96601009368896 7.444818019866943 10.90710067749023 L 5.438717842102051 8.884799957275391 C 5.37655782699585 8.824450492858887 5.342437744140625 8.740139961242676 5.345118045806885 8.653500556945801 C 5.346918106079102 8.567130088806152 5.384637832641602 8.48445987701416 5.448617935180664 8.426700592041016 C 6.068027973175049 7.903049945831299 6.855897903442383 7.61467981338501 7.667118072509766 7.61467981338501 C 8.478347778320312 7.61467981338501 9.266218185424805 7.903059959411621 9.885618209838867 8.426700592041016 C 9.949607849121094 8.48445987701416 9.98731803894043 8.567120552062988 9.989117622375488 8.653500556945801 C 9.990918159484863 8.740429878234863 9.956467628479004 8.824740409851074 9.894618034362793 8.884799957275391 L 7.889418125152588 10.90710067749023 C 7.831387996673584 10.96601009368896 7.750368118286133 10.99980068206787 7.667118072509766 10.99980068206787 Z M 11.18971824645996 7.451099872589111 C 11.10976791381836 7.451099872589111 11.03336811065674 7.420739650726318 10.97461795806885 7.365599632263184 C 10.06604766845703 6.544379711151123 8.891417503356934 6.092099666595459 7.667118072509766 6.092099666595459 C 6.443657875061035 6.092999935150146 5.269988059997559 6.545269966125488 4.36231803894043 7.365599632263184 C 4.303567886352539 7.420729637145996 4.227168083190918 7.451099872589111 4.147217750549316 7.451099872589111 C 4.064228057861328 7.451099872589111 3.986237764358521 7.418819904327393 3.927617788314819 7.360199928283691 L 2.768417596817017 6.189300060272217 C 2.706577777862549 6.127449989318848 2.673017740249634 6.045629978179932 2.673917770385742 5.958899974822998 C 2.674807786941528 5.871150016784668 2.709967613220215 5.789649963378906 2.772917747497559 5.729399681091309 C 4.106788158416748 4.489140033721924 5.845237731933594 3.806100130081177 7.668017864227295 3.806100130081177 C 9.490477561950684 3.806100130081177 11.229248046875 4.489140033721924 12.56401824951172 5.729399681091309 C 12.62696838378906 5.790549755096436 12.66212749481201 5.872049808502197 12.66301822662354 5.958899974822998 C 12.66391754150391 6.045629978179932 12.63035774230957 6.127449989318848 12.56851768493652 6.189300060272217 L 11.40931797027588 7.360199928283691 C 11.35068798065186 7.418819904327393 11.27270793914795 7.451099872589111 11.18971824645996 7.451099872589111 Z M 13.85911750793457 4.758299827575684 C 13.77818775177002 4.758299827575684 13.70179748535156 4.726979732513428 13.64401817321777 4.67009973526001 C 12.02446746826172 3.131530046463013 9.901827812194824 2.284200191497803 7.667118072509766 2.284200191497803 C 5.431828022003174 2.284200191497803 3.308867692947388 3.131530046463013 1.68931782245636 4.670109748840332 C 1.631547808647156 4.726969718933105 1.555147767066956 4.758299827575684 1.474217772483826 4.758299827575684 C 1.390907764434814 4.758299827575684 1.312917828559875 4.725699901580811 1.254617810249329 4.666500091552734 L 0.09361779689788818 3.496500015258789 C 0.03235779702663422 3.434340000152588 -0.0008822033414617181 3.352830171585083 1.779667218215764e-05 3.267000198364258 C 0.0009177966858260334 3.180460214614868 0.03511779755353928 3.099590063095093 0.09631779789924622 3.039300203323364 C 2.143527746200562 1.079370021820068 4.832218170166016 0 7.667118072509766 0 C 10.50233840942383 0 13.19070816040039 1.079380035400391 15.23701763153076 3.039300203323364 C 15.2982177734375 3.099590063095093 15.33241748809814 3.180460214614868 15.33331775665283 3.267000198364258 C 15.33421802520752 3.352830171585083 15.30097770690918 3.434340000152588 15.23971748352051 3.496500015258789 L 14.0787181854248 4.666500091552734 C 14.02041816711426 4.725699901580811 13.94242763519287 4.758299827575684 13.85911750793457 4.758299827575684 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e8xj2 =
    '<svg viewBox="273.3 3.7 17.0 10.7" ><path transform="translate(273.34, 3.67)" d="M 16.00020027160645 10.6668004989624 L 15.00029945373535 10.6668004989624 C 14.44894981384277 10.6668004989624 14.00039958953857 10.2182502746582 14.00039958953857 9.666900634765625 L 14.00039958953857 0.9999000430107117 C 14.00039958953857 0.4485500752925873 14.44894981384277 7.066725515869621e-08 15.00029945373535 7.066725515869621e-08 L 16.00020027160645 7.066725515869621e-08 C 16.55154991149902 7.066725515869621e-08 17.00010108947754 0.4485500752925873 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33369922637939 10.6668004989624 L 10.33290004730225 10.6668004989624 C 9.781549453735352 10.6668004989624 9.332999229431152 10.2182502746582 9.332999229431152 9.666900634765625 L 9.332999229431152 3.333600044250488 C 9.332999229431152 2.782249927520752 9.781549453735352 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33369922637939 2.333699941635132 C 11.88504981994629 2.333699941635132 12.33360004425049 2.782249927520752 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.2182502746582 11.88504981994629 10.6668004989624 11.33369922637939 10.6668004989624 Z M 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 C 5.115049839019775 10.6668004989624 4.666500091552734 10.2182502746582 4.666500091552734 9.666900634765625 L 4.666500091552734 5.66640043258667 C 4.666500091552734 5.115050315856934 5.115049839019775 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218140125274658 4.666500091552734 7.667099952697754 5.115050315856934 7.667099952697754 5.66640043258667 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.2182502746582 7.218140125274658 10.6668004989624 6.666300296783447 10.6668004989624 Z M 1.999799966812134 10.6668004989624 L 0.9998999834060669 10.6668004989624 C 0.4485500156879425 10.6668004989624 0 10.2182502746582 0 9.666900634765625 L 0 7.667100429534912 C 0 7.115260124206543 0.4485500156879425 6.666300296783447 0.9998999834060669 6.666300296783447 L 1.999799966812134 6.666300296783447 C 2.55115008354187 6.666300296783447 2.99970006942749 7.115260124206543 2.99970006942749 7.667100429534912 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.2182502746582 2.55115008354187 10.6668004989624 1.999799966812134 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i3e8ff =
    '<svg viewBox="0.0 0.0 23.1 13.0" ><path transform="translate(0.0, -132.0)" d="M 22.06535339355469 137.4704132080078 L 3.599647760391235 137.4704132080078 L 7.290230274200439 133.7977294921875 C 7.702030658721924 133.3878631591797 7.703608512878418 132.7218017578125 7.293754577636719 132.3100128173828 C 6.88390064239502 131.8981475830078 6.217781543731689 131.8966064453125 5.805981636047363 132.3064117431641 L 0.309137761592865 137.7767486572266 C 0.308769553899765 137.7770538330078 0.3085065484046936 137.7774505615234 0.3081910014152527 137.7777557373047 C -0.1025574058294296 138.1876068115234 -0.1038723886013031 138.8558197021484 0.3080857694149017 139.2670440673828 C 0.3084539771080017 139.2673492431641 0.3087169826030731 139.2677459716797 0.3090325593948364 139.2680511474609 L 5.805876731872559 144.7383880615234 C 6.217624664306641 145.1481475830078 6.883742809295654 145.1466979980469 7.293649196624756 144.7347869873047 C 7.703503608703613 144.3230133056641 7.701925754547119 143.6569213867188 7.290124893188477 143.2470855712891 L 3.599647760391235 139.5743560791016 L 22.06535339355469 139.5743560791016 C 22.64636611938477 139.5743560791016 23.11734008789062 139.1034088134766 23.11734008789062 138.5223846435547 C 23.11734008789062 137.9413909912109 22.64636611938477 137.4704132080078 22.06535339355469 137.4704132080078 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_phczrq =
    '<svg viewBox="0.0 2.5 11.7 11.7" ><path transform="translate(0.0, -65.37)" d="M 0 76.66537475585938 L 0 79.63838958740234 L 2.97300910949707 79.63838958740234 L 11.7453556060791 70.86600494384766 L 8.772346496582031 67.89299774169922 L 0 76.66537475585938 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z4qroy =
    '<svg viewBox="9.6 0.0 4.7 4.7" ><path transform="translate(-249.05, 0.0)" d="M 263.08984375 2.083076238632202 L 261.2386474609375 0.2318947017192841 C 260.929443359375 -0.07729823887348175 260.426025390625 -0.07729823887348175 260.1168212890625 0.2318947017192841 L 258.6659851074219 1.682723164558411 L 261.6390075683594 4.65573263168335 L 263.08984375 3.204903841018677 C 263.3990478515625 2.895710945129395 263.3990478515625 2.392269134521484 263.08984375 2.083076238632202 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
