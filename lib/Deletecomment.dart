import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Orders.dart';
import 'package:adobe_xd/page_link.dart';
import './Drivers.dart';
import './Clients.dart';
import './PromoCodes.dart';
import './Categories1.dart';
import './Categories.dart';
import './LaundryPage.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Deletecomment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeff1f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 194.0, end: 0.0),
            Pin(start: 0.0, end: 30.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 552.0, middle: 0.5048),
                  Pin(start: 91.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 90.0, middle: 0.3742),
                  Pin(size: 5.0, middle: 0.2602),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xff273348),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 390.0, middle: 0.5576),
                  Pin(size: 2.0, middle: 0.2616),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffeceef2),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 435.0, start: 30.0),
                  Pin(start: 91.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 426.0, end: 30.0),
                  Pin(start: 91.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, end: 38.0),
                  Pin(size: 45.0, middle: 0.2214),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x00707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 335.0, start: 80.0),
                  Pin(size: 40.0, middle: 0.6249),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xfff5f7fa),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 161.0, start: 80.0),
                  Pin(size: 40.0, middle: 0.7302),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xfff5f7fa),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 97.0, start: 80.0),
                  Pin(size: 40.0, end: 56.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xfff5f7fa),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 332.0, start: 80.0),
                  Pin(size: 40.0, middle: 0.8308),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xfff5f7fa),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 161.0, middle: 0.1884),
                  Pin(size: 40.0, middle: 0.7302),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xfff5f7fa),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 335.0, start: 80.0),
                  Pin(size: 40.0, middle: 0.5207),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xfff5f7fa),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.0, end: 33.0),
                  Pin(size: 388.0, middle: 0.4085),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xffdcdfe5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.0, middle: 0.6848),
                  Pin(size: 191.0, middle: 0.3285),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xffdcdfe5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 178.0, start: 96.0),
                  Pin(size: 20.0, middle: 0.5191),
                  child: Text(
                    'Good Clean Smart Laundry',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                      height: 1.9333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 97.0, start: 80.0),
                  Pin(size: 20.0, middle: 0.4775),
                  child: Text(
                    'Laundry Name',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                      height: 1.9333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, start: 80.0),
                  Pin(size: 20.0, middle: 0.5792),
                  child: Text(
                    'Services',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                      height: 1.9333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, start: 80.0),
                  Pin(size: 20.0, middle: 0.6821),
                  child: Text(
                    'Country',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                      height: 1.9333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 93.0, start: 80.0),
                  Pin(size: 20.0, end: 103.0),
                  child: Text(
                    'Price discount',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                      height: 1.9333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, start: 80.0),
                  Pin(size: 20.0, middle: 0.7803),
                  child: Text(
                    'Address',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                      height: 1.9333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 251.0),
                  Pin(size: 20.0, middle: 0.6821),
                  child: Text(
                    'City',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                      height: 1.9333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, middle: 0.2375),
                  Pin(size: 20.0, middle: 0.2971),
                  child: Text(
                    'Laundry',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff263246),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 68.0, middle: 0.24),
                  Pin(size: 20.0, middle: 0.3387),
                  child: Text(
                    'Freelancer',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff263246),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 272.0, start: 80.0),
                  Pin(size: 31.0, start: 119.0),
                  child: Text(
                    'Good Clean Smart Laundry',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 23,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 80.0, middle: 0.7551),
                  Pin(size: 31.0, start: 119.0),
                  child: Text(
                    'Reviews',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 23,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, middle: 0.3661),
                  Pin(size: 31.0, start: 119.0),
                  child: Text(
                    'Prices',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 23,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, middle: 0.3738),
                  Pin(size: 19.0, middle: 0.2333),
                  child: Text(
                    'Man clothes',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 14,
                      color: const Color(0xff273348),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.4545),
                  Pin(size: 19.0, middle: 0.2333),
                  child: Text(
                    'Woman clothes',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 14,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, middle: 0.5456),
                  Pin(size: 19.0, middle: 0.2333),
                  child: Text(
                    'Children clothes',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 14,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, middle: 0.6415),
                  Pin(size: 19.0, middle: 0.2333),
                  child: Text(
                    'Household items',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 14,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 71.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffeff1f5),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 84.0, start: 29.0),
                        Pin(size: 40.0, end: 10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.0, start: 64.0),
                        Pin(size: 19.0, middle: 0.5577),
                        child: Text(
                          'Back',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 14,
                            color: const Color(0xff273348),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.3, start: 48.2),
                        Pin(size: 15.2, middle: 0.5814),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child:
                              // Adobe XD layer: 'arrow' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'chevron-right' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_dy,
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
                        Pin(size: 156.0, start: 133.0),
                        Pin(size: 40.0, end: 10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xfffafbfc),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 37.0, start: 216.0),
                        Pin(size: 19.0, middle: 0.5769),
                        child: Text(
                          'Name',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 14,
                            color: const Color(0xff273348),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, start: 155.0),
                        Pin(size: 16.0, middle: 0.5818),
                        child: Text(
                          'Filter by',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 12,
                            color: const Color(0xff9ba4b5),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.4, start: 262.8),
                        Pin(size: 5.3, middle: 0.5783),
                        child:
                            // Adobe XD layer: 'arrow2' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_sr3,
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
                  Pin(size: 23.0, middle: 0.2068),
                  Pin(size: 23.0, middle: 0.2981),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff1f2b40),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.3, middle: 0.4811),
                        Pin(size: 9.8, middle: 0.5492),
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
                                      _svg_tawo,
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
                  Pin(size: 23.0, middle: 0.2068),
                  Pin(size: 23.0, middle: 0.3399),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff1f2b40)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.5, start: 98.9),
                  Pin(size: 15.5, middle: 0.6211),
                  child:
                      // Adobe XD layer: 'plus' (shape)
                      SvgPicture.string(
                    _svg_wmo1g,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.3, start: 199.0),
                  Pin(size: 15.3, middle: 0.6209),
                  child:
                      // Adobe XD layer: 'plus' (shape)
                      SvgPicture.string(
                    _svg_vcahr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.8, middle: 0.195),
                  Pin(size: 14.8, middle: 0.6217),
                  child:
                      // Adobe XD layer: 'plus' (shape)
                      SvgPicture.string(
                    _svg_eivvcw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 94.6, start: 92.0),
                  Pin(size: 26.4, middle: 0.6231),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff273348)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 83.6, start: 192.0),
                  Pin(size: 26.4, middle: 0.6231),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff273348)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 85.6, middle: 0.1997),
                  Pin(size: 26.4, middle: 0.6231),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff273348)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, start: 118.1),
                  Pin(size: 25.4, middle: 0.6229),
                  child: SvgPicture.string(
                    _svg_w4vtju,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, start: 218.1),
                  Pin(size: 25.4, middle: 0.6229),
                  child: SvgPicture.string(
                    _svg_pmvjko,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.2058),
                  Pin(size: 25.4, middle: 0.6229),
                  child: SvgPicture.string(
                    _svg_oab962,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 49.0, start: 125.2),
                  Pin(size: 17.0, middle: 0.6198),
                  child: Text(
                    'Washing',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 13,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, start: 95.2),
                  Pin(size: 20.0, middle: 0.7225),
                  child: Text(
                    'England',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 39.0, start: 95.2),
                  Pin(size: 20.0, end: 68.0),
                  child: Text(
                    '- 15%',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 198.0, start: 95.2),
                  Pin(size: 20.0, end: 155.0),
                  child: Text(
                    '735 Ambarcadero Blvrd Street',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, middle: 0.1845),
                  Pin(size: 20.0, middle: 0.7225),
                  child: Text(
                    'London',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, start: 225.2),
                  Pin(size: 17.0, middle: 0.6198),
                  child: Text(
                    'Drying',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 13,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.0, middle: 0.2164),
                  Pin(size: 17.0, middle: 0.6198),
                  child: Text(
                    'Ironing',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 13,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.9, middle: 0.2614),
                  Pin(size: 11.2, middle: 0.6209),
                  child: Transform.rotate(
                    angle: 1.5708,
                    child:
                        // Adobe XD layer: 'arrow' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'chevron-right' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_sihb5,
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
                  Pin(size: 6.9, start: 216.1),
                  Pin(size: 11.2, middle: 0.7228),
                  child: Transform.rotate(
                    angle: 1.5708,
                    child:
                        // Adobe XD layer: 'arrow' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'chevron-right' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_sihb5,
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
                  Pin(size: 6.9, start: 152.3),
                  Pin(size: 11.2, end: 70.2),
                  child: Transform.rotate(
                    angle: 1.5708,
                    child:
                        // Adobe XD layer: 'arrow' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'chevron-right' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_sihb5,
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
                  Pin(size: 6.9, middle: 0.2605),
                  Pin(size: 11.2, middle: 0.7228),
                  child: Transform.rotate(
                    angle: 1.5708,
                    child:
                        // Adobe XD layer: 'arrow' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'chevron-right' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_sihb5,
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
                  Pin(size: 6.9, middle: 0.2605),
                  Pin(size: 11.2, end: 157.0),
                  child:
                      // Adobe XD layer: 'arrow' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'chevron-right' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_sihb5,
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
                  Pin(size: 18.0, end: 172.0),
                  Pin(size: 19.0, middle: 0.2309),
                  child: Text(
                    '4.0',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 14,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, end: 172.0),
                  Pin(size: 19.0, middle: 0.4065),
                  child: Text(
                    '5.0',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 14,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, end: 172.0),
                  Pin(size: 19.0, end: 118.0),
                  child: Text(
                    '5.0',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 14,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, end: 172.0),
                  Pin(size: 19.0, middle: 0.5808),
                  child: Text(
                    '4.0',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 14,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, end: 172.0),
                  Pin(size: 19.0, middle: 0.7771),
                  child: Text(
                    '4.0',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 14,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, end: 172.0),
                  Pin(size: 19.0, middle: 0.679),
                  child: Text(
                    '4.0',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 14,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 141.0, middle: 0.7893),
                  Pin(size: 22.0, middle: 0.2294),
                  child: Text(
                    'Evgeniy Vedmedev',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 17,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.0, middle: 0.3573),
                  Pin(size: 20.0, middle: 0.289),
                  child: Text(
                    'Hat',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.0, middle: 0.3573),
                  Pin(size: 20.0, middle: 0.6991),
                  child: Text(
                    'Hat',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, middle: 0.3652),
                  Pin(size: 20.0, middle: 0.5351),
                  child: Text(
                    'Trousers',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, middle: 0.3652),
                  Pin(size: 20.0, end: 47.5),
                  child: Text(
                    'Trousers',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.359),
                  Pin(size: 20.0, middle: 0.33),
                  child: Text(
                    'Shirt',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.359),
                  Pin(size: 20.0, middle: 0.7401),
                  child: Text(
                    'Shirt',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 35.0, middle: 0.3602),
                  Pin(size: 20.0, middle: 0.5761),
                  child: Text(
                    'Pants',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 35.0, middle: 0.3602),
                  Pin(size: 20.0, end: 12.0),
                  child: Text(
                    'Pants',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.0, middle: 0.3617),
                  Pin(size: 20.0, middle: 0.371),
                  child: Text(
                    'T-Srirt',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.0, middle: 0.3617),
                  Pin(size: 20.0, middle: 0.7811),
                  child: Text(
                    'T-Srirt',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, middle: 0.3696),
                  Pin(size: 20.0, middle: 0.6171),
                  child: Text(
                    'Underwear',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, middle: 0.3624),
                  Pin(size: 20.0, middle: 0.412),
                  child: Text(
                    'Blouse',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, middle: 0.3624),
                  Pin(size: 20.0, end: 153.9),
                  child: Text(
                    'Blouse',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, middle: 0.361),
                  Pin(size: 20.0, middle: 0.6581),
                  child: Text(
                    'Socks',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 52.0, middle: 0.3645),
                  Pin(size: 20.0, middle: 0.453),
                  child: Text(
                    'Sweater',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 52.0, middle: 0.3645),
                  Pin(size: 20.0, end: 118.4),
                  child: Text(
                    'Sweater',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, middle: 0.3605),
                  Pin(size: 20.0, middle: 0.494),
                  child: Text(
                    'Jeans',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, middle: 0.3605),
                  Pin(size: 20.0, end: 83.0),
                  child: Text(
                    'Jeans',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.6486),
                  Pin(size: 20.0, middle: 0.289),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6096),
                  Pin(size: 20.0, middle: 0.289),
                  child: Text(
                    '\$1',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.6486),
                  Pin(size: 20.0, middle: 0.6991),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6096),
                  Pin(size: 20.0, middle: 0.6991),
                  child: Text(
                    '\$1',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.6486),
                  Pin(size: 20.0, middle: 0.5351),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6096),
                  Pin(size: 20.0, middle: 0.5351),
                  child: Text(
                    '\$1',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.6486),
                  Pin(size: 20.0, end: 47.5),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6096),
                  Pin(size: 20.0, end: 47.5),
                  child: Text(
                    '\$1',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.6486),
                  Pin(size: 20.0, middle: 0.33),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6096),
                  Pin(size: 20.0, middle: 0.33),
                  child: Text(
                    '\$1',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.6486),
                  Pin(size: 20.0, middle: 0.7401),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6096),
                  Pin(size: 20.0, middle: 0.7401),
                  child: Text(
                    '\$1',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.6486),
                  Pin(size: 20.0, middle: 0.5761),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6096),
                  Pin(size: 20.0, middle: 0.5761),
                  child: Text(
                    '\$1',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.6486),
                  Pin(size: 20.0, end: 12.0),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6096),
                  Pin(size: 20.0, end: 12.0),
                  child: Text(
                    '\$1',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.6486),
                  Pin(size: 20.0, middle: 0.371),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6096),
                  Pin(size: 20.0, middle: 0.371),
                  child: Text(
                    '\$1',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.6486),
                  Pin(size: 20.0, middle: 0.7811),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6096),
                  Pin(size: 20.0, middle: 0.7811),
                  child: Text(
                    '\$1',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.6486),
                  Pin(size: 20.0, middle: 0.6171),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6096),
                  Pin(size: 20.0, middle: 0.6171),
                  child: Text(
                    '\$1',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.6486),
                  Pin(size: 20.0, middle: 0.412),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6096),
                  Pin(size: 20.0, middle: 0.412),
                  child: Text(
                    '\$1',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.6486),
                  Pin(size: 20.0, end: 153.9),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6096),
                  Pin(size: 20.0, end: 153.9),
                  child: Text(
                    '\$1',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.6486),
                  Pin(size: 20.0, middle: 0.6581),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6096),
                  Pin(size: 20.0, middle: 0.6581),
                  child: Text(
                    '\$1',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.6486),
                  Pin(size: 20.0, middle: 0.453),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6096),
                  Pin(size: 20.0, middle: 0.453),
                  child: Text(
                    '\$1',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.6486),
                  Pin(size: 20.0, end: 118.4),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6096),
                  Pin(size: 20.0, end: 118.4),
                  child: Text(
                    '\$1',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.6486),
                  Pin(size: 20.0, middle: 0.494),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6096),
                  Pin(size: 20.0, middle: 0.494),
                  child: Text(
                    '\$1',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.6486),
                  Pin(size: 20.0, end: 83.0),
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.6096),
                  Pin(size: 20.0, end: 83.0),
                  child: Text(
                    '\$1',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 121.0, middle: 0.7778),
                  Pin(size: 22.0, middle: 0.4056),
                  child: Text(
                    'Michael Jackson',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 17,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 121.0, middle: 0.7778),
                  Pin(size: 22.0, end: 117.0),
                  child: Text(
                    'Michael Jackson',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 17,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 86.0, middle: 0.7585),
                  Pin(size: 22.0, middle: 0.5805),
                  child: Text(
                    'Stewart Lee',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 17,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 86.0, middle: 0.7585),
                  Pin(size: 22.0, middle: 0.7775),
                  child: Text(
                    'Stewart Lee',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 17,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 86.0, middle: 0.7585),
                  Pin(size: 22.0, middle: 0.679),
                  child: Text(
                    'Stewart Lee',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 17,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 366.0, end: 60.0),
                  Pin(size: 95.0, middle: 0.2886),
                  child: Text(
                    'An independent agent can be helpful if you’re not feeling \nconfident bout choosing the right coverage or are having \ntrouble finding affordable insurance on your own (for \nexample, if you have a poor driving record or filed multiple \nclaims in the past). An independent ',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 14,
                      color: const Color(0xff3c3c3c),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 366.0, end: 60.0),
                  Pin(size: 95.0, middle: 0.4797),
                  child: Text(
                    'An independent agent can be helpful if you’re not feeling \nconfident bout choosing the right coverage or are having \ntrouble finding affordable insurance on your own (for \nexample, if you have a poor driving record or filed multiple \nclaims in the past). An independent ',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 14,
                      color: const Color(0xff3c3c3c),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 358.0, end: 68.0),
                  Pin(size: 57.0, end: 53.0),
                  child: Text(
                    'An independent agent can be helpful if you’re not feeling \nconfident bout choosing the right coverage or are having \ntrouble finding affordable insurance on your ',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 14,
                      color: const Color(0xff3c3c3c),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 295.0, end: 131.0),
                  Pin(size: 19.0, middle: 0.6132),
                  child: Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'They can be powerful tools, but if not used properly, they .',
                        style: TextStyle(
                          fontFamily: 'Avenir Next',
                          fontSize: 14,
                          color: const Color(0xff273348),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 295.0, end: 131.0),
                  Pin(size: 19.0, middle: 0.8095),
                  child: Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'They can be powerful tools, but if not used properly, they .',
                        style: TextStyle(
                          fontFamily: 'Avenir Next',
                          fontSize: 14,
                          color: const Color(0xff3c3c3c),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 295.0, end: 131.0),
                  Pin(size: 19.0, middle: 0.7113),
                  child: Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'They can be powerful tools, but if not used properly, they .',
                        style: TextStyle(
                          fontFamily: 'Avenir Next',
                          fontSize: 14,
                          color: const Color(0xff273348),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.2, end: 56.0),
                  Pin(size: 16.5, middle: 0.2314),
                  child:
                      // Adobe XD layer: 'trash' (group)
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
                                      _svg_v4914v,
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
                        Pin(size: 1.0, middle: 0.2988),
                        Pin(size: 8.0, middle: 0.5828),
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
                                      _svg_sm8duk,
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
                        Pin(size: 0.9, middle: 0.5),
                        Pin(size: 8.0, middle: 0.5828),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -0.1),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_kpwwwn,
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
                        Pin(size: 1.0, middle: 0.7012),
                        Pin(size: 8.0, middle: 0.5828),
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
                                      _svg_agxip0,
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
                  Pin(size: 14.2, end: 56.0),
                  Pin(size: 16.5, middle: 0.4076),
                  child:
                      // Adobe XD layer: 'trash' (group)
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
                                      _svg_v4914v,
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
                        Pin(size: 1.0, middle: 0.2988),
                        Pin(size: 8.0, middle: 0.5828),
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
                                      _svg_sm8duk,
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
                        Pin(size: 0.9, middle: 0.5),
                        Pin(size: 8.0, middle: 0.5828),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -0.1),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_kpwwwn,
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
                        Pin(size: 1.0, middle: 0.7012),
                        Pin(size: 8.0, middle: 0.5828),
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
                                      _svg_agxip0,
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
                  Pin(size: 14.2, end: 56.0),
                  Pin(size: 16.5, end: 118.5),
                  child:
                      // Adobe XD layer: 'trash' (group)
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
                                      _svg_v4914v,
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
                        Pin(size: 1.0, middle: 0.2988),
                        Pin(size: 8.0, middle: 0.5828),
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
                                      _svg_sm8duk,
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
                        Pin(size: 0.9, middle: 0.5),
                        Pin(size: 8.0, middle: 0.5828),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -0.1),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_kpwwwn,
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
                        Pin(size: 1.0, middle: 0.7012),
                        Pin(size: 8.0, middle: 0.5828),
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
                                      _svg_agxip0,
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
                  Pin(size: 14.2, end: 56.0),
                  Pin(size: 16.5, middle: 0.5814),
                  child:
                      // Adobe XD layer: 'trash' (group)
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
                                      _svg_v4914v,
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
                        Pin(size: 1.0, middle: 0.2988),
                        Pin(size: 8.0, middle: 0.5828),
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
                                      _svg_sm8duk,
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
                        Pin(size: 0.9, middle: 0.5),
                        Pin(size: 8.0, middle: 0.5828),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -0.1),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_kpwwwn,
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
                        Pin(size: 1.0, middle: 0.7012),
                        Pin(size: 8.0, middle: 0.5828),
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
                                      _svg_agxip0,
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
                  Pin(size: 14.2, end: 56.0),
                  Pin(size: 16.5, middle: 0.6793),
                  child:
                      // Adobe XD layer: 'trash' (group)
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
                                      _svg_v4914v,
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
                        Pin(size: 1.0, middle: 0.2988),
                        Pin(size: 8.0, middle: 0.5828),
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
                                      _svg_sm8duk,
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
                        Pin(size: 0.9, middle: 0.5),
                        Pin(size: 8.0, middle: 0.5828),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -0.1),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_kpwwwn,
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
                        Pin(size: 1.0, middle: 0.7012),
                        Pin(size: 8.0, middle: 0.5828),
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
                                      _svg_agxip0,
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
                  Pin(size: 14.2, end: 56.0),
                  Pin(size: 16.5, middle: 0.7772),
                  child:
                      // Adobe XD layer: 'trash' (group)
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
                                      _svg_v4914v,
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
                        Pin(size: 1.0, middle: 0.2988),
                        Pin(size: 8.0, middle: 0.5828),
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
                                      _svg_sm8duk,
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
                        Pin(size: 0.9, middle: 0.5),
                        Pin(size: 8.0, middle: 0.5828),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -0.1),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_kpwwwn,
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
                        Pin(size: 1.0, middle: 0.7012),
                        Pin(size: 8.0, middle: 0.5828),
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
                                      _svg_agxip0,
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
                  Pin(size: 128.2, end: 193.8),
                  Pin(size: 26.0, start: 122.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 25.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '5.0',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 19,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.7, middle: 0.309),
                        Pin(size: 16.0, end: 3.5),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_f2ws5x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.7, middle: 0.4817),
                        Pin(size: 16.0, end: 3.5),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_hsm8bu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.7, middle: 0.6545),
                        Pin(size: 16.0, end: 3.5),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_tj6txu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.7, middle: 0.8272),
                        Pin(size: 16.0, end: 3.5),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_oo5iq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.7, end: 0.0),
                        Pin(size: 16.0, end: 3.5),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_p072wu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.2, end: 85.2),
                  Pin(size: 13.2, middle: 0.2328),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 13.8, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_tac4d7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.25),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_rbqstr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_qtz1g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.75),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_ob8qv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_ozm04o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.2, end: 85.2),
                  Pin(size: 13.2, middle: 0.4072),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 13.8, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_tac4d7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.25),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_rbqstr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_qtz1g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.75),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_ob8qv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_ozm04o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.2, end: 85.2),
                  Pin(size: 13.2, end: 120.8),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 13.8, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_tac4d7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.25),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_rbqstr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_qtz1g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.75),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_ob8qv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_ozm04o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.2, end: 85.2),
                  Pin(size: 13.2, middle: 0.5804),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 13.8, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_tac4d7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.25),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_rbqstr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_qtz1g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.75),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_ob8qv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_ozm04o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.2, end: 85.2),
                  Pin(size: 13.2, middle: 0.6779),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 13.8, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_tac4d7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.25),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_rbqstr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_qtz1g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.75),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_ob8qv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_ozm04o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.2, end: 85.2),
                  Pin(size: 13.2, middle: 0.7754),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 13.8, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_tac4d7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.25),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_rbqstr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_qtz1g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, middle: 0.75),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_ob8qv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.8, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            SvgPicture.string(
                          _svg_ozm04o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 177.0, start: 80.0),
                  Pin(size: 177.0, middle: 0.2797),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: -44.0, end: -54.0),
                        Pin(start: -6.0, end: 0.0),
                        child: Container(
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
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xfff5f7fa),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 163.2, start: 86.7),
                  Pin(size: 54.7, middle: 0.3858),
                  child: SvgPicture.string(
                    _svg_uw434a,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 93.0, start: 118.0),
                  Pin(size: 17.0, middle: 0.3836),
                  child: Text(
                    'Change picture',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 13,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 452.0, middle: 0.5048),
                  Pin(size: 1.0, middle: 0.315),
                  child: SvgPicture.string(
                    _svg_f56tje,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 452.0, middle: 0.5048),
                  Pin(size: 1.0, middle: 0.3558),
                  child: SvgPicture.string(
                    _svg_ax7hc4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 452.0, middle: 0.5048),
                  Pin(size: 1.0, middle: 0.3959),
                  child: SvgPicture.string(
                    _svg_n4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 452.0, middle: 0.5048),
                  Pin(size: 1.0, middle: 0.436),
                  child: SvgPicture.string(
                    _svg_gh7uoc,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 452.0, middle: 0.5048),
                  Pin(size: 1.0, middle: 0.4738),
                  child: SvgPicture.string(
                    _svg_hq7ec9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 452.0, middle: 0.5048),
                  Pin(size: 1.0, middle: 0.5163),
                  child: SvgPicture.string(
                    _svg_u0eu8h,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 452.0, middle: 0.5048),
                  Pin(size: 1.0, middle: 0.5564),
                  child: SvgPicture.string(
                    _svg_mm028b,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 452.0, middle: 0.5048),
                  Pin(size: 1.0, middle: 0.5958),
                  child: SvgPicture.string(
                    _svg_yk6p2d,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 452.0, middle: 0.5048),
                  Pin(size: 1.0, middle: 0.6366),
                  child: SvgPicture.string(
                    _svg_yvx06o,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 452.0, middle: 0.5048),
                  Pin(size: 1.0, middle: 0.6768),
                  child: SvgPicture.string(
                    _svg_pjomi9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 452.0, middle: 0.5048),
                  Pin(size: 1.0, middle: 0.7162),
                  child: SvgPicture.string(
                    _svg_mnbbla,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 452.0, middle: 0.5048),
                  Pin(size: 1.0, middle: 0.757),
                  child: SvgPicture.string(
                    _svg_r64n3w,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 452.0, middle: 0.5048),
                  Pin(size: 1.0, middle: 0.7971),
                  child: SvgPicture.string(
                    _svg_s8bgrg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 452.0, middle: 0.5048),
                  Pin(size: 1.0, end: 144.5),
                  child: SvgPicture.string(
                    _svg_qvq9w9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 452.0, middle: 0.5048),
                  Pin(size: 1.0, end: 108.4),
                  child: SvgPicture.string(
                    _svg_qahv37,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 452.0, middle: 0.5048),
                  Pin(size: 1.0, end: 72.9),
                  child: SvgPicture.string(
                    _svg_eepffz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 452.0, middle: 0.5048),
                  Pin(size: 1.0, end: 38.0),
                  child: SvgPicture.string(
                    _svg_dydrky,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 88.0, end: 30.0),
                  Pin(size: 45.0, start: 16.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xff273348),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 29.0, end: 58.0),
                  Pin(size: 19.0, start: 28.0),
                  child: Text(
                    'Save',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.9, middle: 0.4584),
                  Pin(size: 33.5, middle: 0.1969),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 2.5, end: 2.0),
                        Pin(size: 17.3, end: 0.0),
                        child: SvgPicture.string(
                          _svg_nqcz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 2.3),
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
                                    Pin(size: 3.1, middle: 0.3571),
                                    Pin(size: 1.6, middle: 0.3333),
                                    child: SvgPicture.string(
                                      _svg_ose661,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.1, middle: 0.6429),
                                    Pin(size: 1.6, middle: 0.3333),
                                    child: SvgPicture.string(
                                      _svg_b3wmx6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_ybt85,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.1, middle: 0.5),
                                    Pin(size: 1.6, middle: 0.4912),
                                    child: SvgPicture.string(
                                      _svg_dgt3qf,
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
                  Pin(size: 26.7, middle: 0.3792),
                  Pin(size: 33.8, middle: 0.197),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 3.4, end: 2.9),
                        Pin(size: 17.3, end: 0.0),
                        child: SvgPicture.string(
                          _svg_h37as,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 2.6),
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
                                    Pin(size: 2.4, middle: 0.3697),
                                    Pin(size: 1.2, middle: 0.3461),
                                    child: SvgPicture.string(
                                      _svg_cwkz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.4, middle: 0.6297),
                                    Pin(size: 1.2, middle: 0.3461),
                                    child: SvgPicture.string(
                                      _svg_m42bcv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.0, middle: 0.4997),
                                    Pin(size: 1.4, middle: 0.4691),
                                    child: SvgPicture.string(
                                      _svg_qqde4s,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 6.0, middle: 0.4925),
                                    Pin(size: 3.3, start: 3.3),
                                    child: SvgPicture.string(
                                      _svg_le1sj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_u3ce4,
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
                  Pin(size: 26.0, middle: 0.6353),
                  Pin(size: 26.1, middle: 0.1995),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 1.3, end: 0.8),
                        Pin(size: 11.9, end: 0.5),
                        child: SvgPicture.string(
                          _svg_pxv5kz,
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
                                _svg_ohyu9u,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(size: 6.0, middle: 0.3752),
                              child: SvgPicture.string(
                                _svg_o37c6a,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.3646),
                              Pin(size: 1.0, end: 4.2),
                              child: SvgPicture.string(
                                _svg_g5owr5,
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
                  Pin(size: 28.0, middle: 0.5454),
                  Pin(size: 25.2, middle: 0.1993),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 18.0, end: 1.7),
                        Pin(size: 15.3, middle: 0.421),
                        child: SvgPicture.string(
                          _svg_nh7re,
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
                              Pin(size: 2.2, middle: 0.2735),
                              Pin(size: 2.2, middle: 0.6247),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff2a323c),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.2, middle: 0.7265),
                              Pin(size: 2.2, middle: 0.6247),
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
                                _svg_yum6j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.4, middle: 0.5),
                              Pin(size: 2.2, middle: 0.7358),
                              child: SvgPicture.string(
                                _svg_klav79,
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
                  Pin(size: 50.0, start: 194.7),
                  Pin(size: 27.6, end: 96.4),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 3.9, end: 4.1),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100.0),
                              color: const Color(0xffcdede3),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.6, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff76bea7),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x1f000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 127.0, middle: 0.2086),
                  Pin(size: 40.0, end: 56.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff273348)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.2133),
                  Pin(size: 20.0, end: 67.0),
                  child: Text(
                    'Delete laundry',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 15,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, start: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: SvgPicture.string(
              _svg_p8cs5e,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, start: -0.5),
            Pin(size: 1.0, start: 60.5),
            child: SvgPicture.string(
              _svg_bnf1d5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, start: 0.0),
            Pin(size: 50.0, start: 105.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Orders(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0x00ffffff),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, start: 0.0),
            Pin(size: 50.0, middle: 0.237),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff121822),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, start: 0.0),
            Pin(size: 50.0, middle: 0.2948),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Drivers(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0x00ffffff),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, start: 0.0),
            Pin(size: 50.0, middle: 0.3526),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Clients(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0x00ffffff),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, start: 0.0),
            Pin(size: 50.0, middle: 0.4104),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => PromoCodes(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0x00ffffff),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 193.0, start: 0.0),
            Pin(size: 50.0, end: 0.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Categories1(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0x00ffffff),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, start: 0.0),
            Pin(size: 50.0, middle: 0.1792),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Categories(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 45.0),
            Pin(size: 20.0, start: 119.0),
            child: Text(
              'Orders',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 45.0),
            Pin(size: 20.0, middle: 0.1888),
            child: Text(
              'Items',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, start: 45.0),
            Pin(size: 20.0, middle: 0.3006),
            child: Text(
              'Drivers',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, start: 45.0),
            Pin(size: 20.0, middle: 0.3564),
            child: Text(
              'Clients',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, start: 45.0),
            Pin(size: 20.0, middle: 0.4123),
            child: Text(
              'Promo-codes',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, start: 45.0),
            Pin(size: 21.0, middle: 0.2438),
            child: Text(
              'Laundries',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff90d9b4),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.0, start: 20.0),
            Pin(size: 39.1, start: 11.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 47.0, end: 0.0),
                  Pin(size: 19.0, middle: 0.4478),
                  child: Text(
                    'Evgeniy',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 39.1, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffd9f2ea),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.0, middle: 0.4965),
                        Pin(size: 19.0, middle: 0.4478),
                        child: Text(
                          'WH',
                          style: TextStyle(
                            fontFamily: 'Avenir Next',
                            fontSize: 14,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.9, start: 18.9),
            Pin(size: 15.3, middle: 0.3579),
            child:
                // Adobe XD layer: 'user2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 2.4, end: 2.6),
                  Pin(size: 6.9, start: 0.0),
                  child: SvgPicture.string(
                    _svg_ey7z37,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 7.4, end: 0.0),
                  child: SvgPicture.string(
                    _svg_kpyzz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.1, start: 20.0),
            Pin(size: 16.2, middle: 0.4139),
            child:
                // Adobe XD layer: 'cash2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_iwqej,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.2, start: 16.4),
            Pin(size: 17.2, middle: 0.3018),
            child:
                // Adobe XD layer: 'steering-wheel' (group)
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
                                _svg_p0kngd,
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
            Pin(size: 13.6, start: 18.2),
            Pin(size: 16.3, middle: 0.247),
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
                              Pin(start: 3.4, end: 3.1),
                              Pin(size: 7.5, middle: 0.6154),
                              child: SvgPicture.string(
                                _svg_moz8gz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_h089e1,
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
            Pin(size: 17.6, start: 16.2),
            Pin(size: 15.3, middle: 0.1912),
            child:
                // Adobe XD layer: 't-shirt' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_yfgfl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.9, start: 17.3),
            Pin(size: 13.4, start: 123.3),
            child:
                // Adobe XD layer: 'list (1)' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 3.0, start: 0.0),
                  Pin(size: 3.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_di858,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.9, end: 0.0),
                  Pin(size: 3.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_a7ez3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.0, start: 0.0),
                  Pin(size: 3.0, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_avjyb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.9, end: 0.0),
                  Pin(size: 3.0, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_kjo4i,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.0, start: 0.0),
                  Pin(size: 3.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_tpjj7e,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.9, end: 0.0),
                  Pin(size: 3.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_q457yv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, start: 45.0),
            Pin(size: 20.0, end: 16.0),
            child: Text(
              'Log out',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.7, start: 19.5),
            Pin(size: 14.7, end: 17.3),
            child:
                // Adobe XD layer: 'logout' (shape)
                SvgPicture.string(
              _svg_yvq69u,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x4d000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 289.7, middle: 0.5003),
            Pin(size: 192.5, middle: 0.4996),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.3),
                  Pin(start: 0.0, end: 0.3),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xfaffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3b000000),
                          offset: Offset(0, 10),
                          blurRadius: 26,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 168.0, middle: 0.5051),
                  Pin(size: 44.0, middle: 0.2937),
                  child: Text(
                    'Are you sure you want\nto delete a review?',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 17,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 46.0, middle: 0.1989),
                  Pin(size: 21.0, end: 22.8),
                  child: Text(
                    'Cancel',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 16,
                      color: const Color(0xff273348),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 46.0, middle: 0.7786),
                  Pin(size: 21.0, end: 22.8),
                  child: Text(
                    'Delete',
                    style: TextStyle(
                      fontFamily: 'Avenir Next',
                      fontSize: 16,
                      color: const Color(0xffaa0000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.3, end: 0.0),
                  Pin(size: 1.0, middle: 0.6945),
                  child: SvgPicture.string(
                    _svg_x2anxw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.5022),
                  Pin(size: 59.5, end: 0.0),
                  child: SvgPicture.string(
                    _svg_cjk7zg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 131.1, start: 7.9),
                  Pin(size: 49.6, end: 4.3),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.4,
                        pageBuilder: () => LaundryPage(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 1.0, color: const Color(0x00707070)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 131.1, end: 6.8),
                  Pin(size: 49.6, end: 4.3),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.4,
                        pageBuilder: () => LaundryPage(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 1.0, color: const Color(0x00707070)),
                      ),
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

const String _svg_dy =
    '<svg viewBox="0.0 0.0 9.3 15.2" ><path  d="M 1.768829345703125 0 L -3.814697265625e-06 1.768828511238098 L 5.811862945556641 7.580694198608398 L -3.814697265625e-06 13.39255809783936 L 1.768829345703125 15.1613883972168 L 9.349521636962891 7.580694198608398 L 1.768829345703125 0 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sr3 =
    '<svg viewBox="0.0 2.0 9.4 5.3" ><path transform="translate(0.0, -61.95)" d="M 9.234503746032715 64.12757110595703 C 9.118193626403809 64.01116943359375 8.980319023132324 63.95301818847656 8.821014404296875 63.95301818847656 L 0.5881168842315674 63.95301818847656 C 0.4287454187870026 63.95301818847656 0.2909688651561737 64.01116943359375 0.1745619475841522 64.12757110595703 C 0.0581551194190979 64.24409484863281 -3.124856107206142e-08 64.38187408447266 -3.124856107206142e-08 64.54116058349609 C -3.124856107206142e-08 64.70038604736328 0.0581551194190979 64.83817291259766 0.1745619475841522 64.95460510253906 L 4.291025638580322 69.07109069824219 C 4.407561779022217 69.18749237060547 4.545338153839111 69.24575042724609 4.704581737518311 69.24575042724609 C 4.863823890686035 69.24575042724609 5.001729011535645 69.18749237060547 5.118040084838867 69.07109069824219 L 9.234503746032715 64.95456695556641 C 9.35078239440918 64.83817291259766 9.409163475036621 64.70038604736328 9.409163475036621 64.54113006591797 C 9.409163475036621 64.38187408447266 9.35078239440918 64.24409484863281 9.234503746032715 64.12757110595703 Z" fill="#aab1be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tawo =
    '<svg viewBox="0.0 0.0 13.3 9.8" ><path transform="translate(0.0, -68.0)" d="M 13.08750820159912 68.19203186035156 C 12.82816219329834 67.93265533447266 12.40768909454346 67.93265533447266 12.14828872680664 68.19203186035156 L 4.191650867462158 76.14875030517578 L 1.133249044418335 73.09033966064453 C 0.8739029765129089 72.83097839355469 0.453428328037262 72.83100128173828 0.1940303295850754 73.09033966064453 C -0.06534181535243988 73.34969329833984 -0.06534181535243988 73.77016448974609 0.1940303295850754 74.02953338623047 L 3.722042083740234 77.5574951171875 C 3.981310129165649 77.81684875488281 4.402095794677734 77.81665802001953 4.66126012802124 77.5574951171875 L 13.08750820159912 69.13124847412109 C 13.34687995910645 68.87190246582031 13.34685325622559 68.45140075683594 13.08750820159912 68.19203186035156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wmo1g =
    '<svg viewBox="292.9 540.0 15.5 15.5" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 300.65, 540.0)" d="M 10.51491641998291 4.571703433990479 L 6.628970623016357 4.571703433990479 C 6.491818428039551 4.571703433990479 6.400384426116943 4.480269432067871 6.400384426116943 4.343117713928223 L 6.400384426116943 0.457170307636261 C 6.400384426116943 0.1828681230545044 6.217517375946045 0 5.943213939666748 0 L 5.028873443603516 0 C 4.754571437835693 0 4.571703433990479 0.1828681528568268 4.571703433990479 0.457170307636261 L 4.571703433990479 4.343117713928223 C 4.571703433990479 4.480269432067871 4.480269432067871 4.571703433990479 4.343117713928223 4.571703433990479 L 0.457170307636261 4.571703433990479 C 0.1828681230545044 4.571703433990479 0 4.754571437835693 0 5.028873443603516 L 0 5.943213939666748 C 0 6.217517375946045 0.1828681528568268 6.400384426116943 0.457170307636261 6.400384426116943 L 4.343117713928223 6.400384426116943 C 4.480269432067871 6.400384426116943 4.571703433990479 6.491818428039551 4.571703433990479 6.628970623016357 L 4.571703433990479 10.51491641998291 C 4.571703433990479 10.78921985626221 4.754571437835693 10.97208786010742 5.028873443603516 10.97208786010742 L 5.943213939666748 10.97208786010742 C 6.217517375946045 10.97208786010742 6.400384426116943 10.78921985626221 6.400384426116943 10.51491641998291 L 6.400384426116943 6.628970623016357 C 6.400384426116943 6.491818428039551 6.491818428039551 6.400384426116943 6.628970623016357 6.400384426116943 L 10.51491641998291 6.400384426116943 C 10.78921985626221 6.400384426116943 10.97208786010742 6.217517375946045 10.97208786010742 5.943213939666748 L 10.97208786010742 5.028873443603516 C 10.97208786010742 4.754571437835693 10.78921985626221 4.571703433990479 10.51491641998291 4.571703433990479 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vcahr =
    '<svg viewBox="393.0 540.0 15.3 15.3" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 400.65, 540.0)" d="M 10.39844608306885 4.521064281463623 L 6.555543899536133 4.521064281463623 C 6.419910907745361 4.521064281463623 6.329489707946777 4.430643558502197 6.329489707946777 4.295010566711426 L 6.329489707946777 0.452106386423111 C 6.329489707946777 0.1808425635099411 6.148648262023926 0 5.877383232116699 0 L 4.973170757293701 0 C 4.701906681060791 0 4.521064281463623 0.1808425933122635 4.521064281463623 0.452106386423111 L 4.521064281463623 4.295010566711426 C 4.521064281463623 4.430643558502197 4.430643558502197 4.521064281463623 4.295010566711426 4.521064281463623 L 0.452106386423111 4.521064281463623 C 0.1808425635099411 4.521064281463623 0 4.701906681060791 0 4.973170757293701 L 0 5.877383232116699 C 0 6.148648262023926 0.1808425933122635 6.329489707946777 0.452106386423111 6.329489707946777 L 4.295010566711426 6.329489707946777 C 4.430643558502197 6.329489707946777 4.521064281463623 6.419910907745361 4.521064281463623 6.555543899536133 L 4.521064281463623 10.39844608306885 C 4.521064281463623 10.66971111297607 4.701906681060791 10.85055446624756 4.973170757293701 10.85055446624756 L 5.877383232116699 10.85055446624756 C 6.148648262023926 10.85055446624756 6.329489707946777 10.66971111297607 6.329489707946777 10.39844608306885 L 6.329489707946777 6.555543899536133 C 6.329489707946777 6.419910907745361 6.419910907745361 6.329489707946777 6.555543899536133 6.329489707946777 L 10.39844608306885 6.329489707946777 C 10.66971111297607 6.329489707946777 10.85055446624756 6.148648262023926 10.85055446624756 5.877383232116699 L 10.85055446624756 4.973170757293701 C 10.85055446624756 4.701906681060791 10.66971111297607 4.521064281463623 10.39844608306885 4.521064281463623 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eivvcw =
    '<svg viewBox="482.3 541.0 14.8 14.8" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 489.65, 541.0)" d="M 10.01690006256104 4.355174541473389 L 6.315003871917725 4.355174541473389 C 6.184347629547119 4.355174541473389 6.097243785858154 4.268071174621582 6.097243785858154 4.137415409088135 L 6.097243785858154 0.435517430305481 C 6.097243785858154 0.1742069721221924 5.923038482666016 0 5.661726474761963 0 L 4.79069185256958 0 C 4.529381275177002 0 4.355174541473389 0.1742070019245148 4.355174541473389 0.435517430305481 L 4.355174541473389 4.137415409088135 C 4.355174541473389 4.268071174621582 4.268071174621582 4.355174541473389 4.137415409088135 4.355174541473389 L 0.435517430305481 4.355174541473389 C 0.1742069721221924 4.355174541473389 0 4.529381275177002 0 4.79069185256958 L 0 5.661726474761963 C 0 5.923038482666016 0.1742070019245148 6.097243785858154 0.435517430305481 6.097243785858154 L 4.137415409088135 6.097243785858154 C 4.268071174621582 6.097243785858154 4.355174541473389 6.184347629547119 4.355174541473389 6.315003871917725 L 4.355174541473389 10.01690006256104 C 4.355174541473389 10.27821159362793 4.529381275177002 10.45241928100586 4.79069185256958 10.45241928100586 L 5.661726474761963 10.45241928100586 C 5.923038482666016 10.45241928100586 6.097243785858154 10.27821159362793 6.097243785858154 10.01690006256104 L 6.097243785858154 6.315003871917725 C 6.097243785858154 6.184347629547119 6.184347629547119 6.097243785858154 6.315003871917725 6.097243785858154 L 10.01690006256104 6.097243785858154 C 10.27821159362793 6.097243785858154 10.45241928100586 5.923038482666016 10.45241928100586 5.661726474761963 L 10.45241928100586 4.79069185256958 C 10.45241928100586 4.529381275177002 10.27821159362793 4.355174541473389 10.01690006256104 4.355174541473389 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w4vtju =
    '<svg viewBox="312.1 535.5 1.0 25.4" ><path transform="translate(312.08, 535.5)" d="M 0 0 L 0 25.37548828125" fill="none" stroke="#273348" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pmvjko =
    '<svg viewBox="412.1 535.5 1.0 25.4" ><path transform="translate(412.08, 535.5)" d="M 0 0 L 0 25.37548828125" fill="none" stroke="#273348" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oab962 =
    '<svg viewBox="501.1 535.5 1.0 25.4" ><path transform="translate(501.08, 535.5)" d="M 0 0 L 0 25.37548828125" fill="none" stroke="#273348" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sihb5 =
    '<svg viewBox="0.0 0.0 6.9 11.2" ><path  d="M 1.301664590835571 0 L 0 1.301667094230652 L 4.276904582977295 5.578572273254395 L 0 9.855478286743164 L 1.301664590835571 11.15714454650879 L 6.880239009857178 5.578572273254395 L 1.301664590835571 0 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v4914v =
    '<svg viewBox="0.0 0.0 14.2 16.5" ><path transform="translate(-34.53, 0.0)" d="M 48.38901519775391 1.551814913749695 L 43.96238327026367 1.551814913749695 L 43.96238327026367 0.7705836892127991 C 43.96238327026367 0.3456770479679108 43.6171875 0 43.19292831420898 0 L 40.11171340942383 0 C 39.68741989135742 0 39.34225845336914 0.3456770479679108 39.34225845336914 0.7705836892127991 L 39.34225845336914 1.551783084869385 L 34.91558837890625 1.551783084869385 C 34.70151901245117 1.551783084869385 34.52799606323242 1.725296854972839 34.52799606323242 1.939374923706055 C 34.52799606323242 2.153452634811401 34.70151901245117 2.326967239379883 34.91558837890625 2.326967239379883 L 35.63396453857422 2.326967239379883 L 36.12382125854492 15.07822227478027 C 36.1537971496582 15.85865020751953 36.78908920288086 16.46999931335449 37.57015991210938 16.46999931335449 L 45.73451232910156 16.46999931335449 C 46.51559448242188 16.46999931335449 47.1508674621582 15.85861682891846 47.18078994750977 15.07819366455078 L 47.67063903808594 2.326935291290283 L 48.38901519775391 2.326935291290283 C 48.60303115844727 2.326935291290283 48.776611328125 2.153420448303223 48.776611328125 1.939342737197876 C 48.776611328125 1.725329041481018 48.60309982299805 1.551814913749695 48.38901519775391 1.551814913749695 Z M 40.11741256713867 0.7751514911651611 L 43.18721008300781 0.7751514911651611 L 43.18721008300781 1.551783084869385 L 40.11741256713867 1.551783084869385 L 40.11741256713867 0.7751514911651611 Z M 46.40620803833008 15.04846858978271 C 46.39228820800781 15.4109354019165 46.09724044799805 15.69485092163086 45.73448944091797 15.69485092163086 L 37.57015991210938 15.69485092163086 C 37.20742797851562 15.69485092163086 36.91238403320312 15.41090202331543 36.89842987060547 15.04843616485596 L 36.40973281860352 2.326967239379883 L 46.89495086669922 2.326967239379883 L 46.40620803833008 15.04846858978271 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sm8duk =
    '<svg viewBox="0.0 0.0 1.0 8.0" ><path transform="translate(-158.53, -169.75)" d="M 159.4037475585938 170.18017578125 C 159.399169921875 169.9430389404297 159.2055969238281 169.7539825439453 158.9694519042969 169.7539825439453 C 158.9666137695312 169.7539825439453 158.9637451171875 169.7539825439453 158.9609375 169.7540740966797 C 158.7210235595703 169.7586822509766 158.5302124023438 169.9569549560547 158.5348205566406 170.1968841552734 L 158.6711883544922 177.2886047363281 C 158.6757202148438 177.5257415771484 158.8693695068359 177.7147979736328 159.10546875 177.7147979736328 C 159.1083068847656 177.7147979736328 159.1111907958984 177.7147979736328 159.1139984130859 177.7147216796875 C 159.3539428710938 177.7100982666016 159.5447387695312 177.5118865966797 159.5401000976562 177.2718963623047 L 159.4037475585938 170.18017578125 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kpwwwn =
    '<svg viewBox="0.0 0.0 1.0 8.0" ><path transform="translate(-243.95, -169.75)" d="M 244.3835601806641 169.7530212402344 C 244.1435699462891 169.7530212402344 243.9490051269531 169.9475555419922 243.9490051269531 170.1875762939453 L 243.9490051269531 177.279296875 C 243.9490051269531 177.5192718505859 244.1435546875 177.7138824462891 244.3835601806641 177.7138824462891 C 244.6235656738281 177.7138824462891 244.818115234375 177.5193176269531 244.818115234375 177.279296875 L 244.818115234375 170.1875762939453 C 244.818115234375 169.9476013183594 244.6235656738281 169.7530212402344 244.3835601806641 169.7530212402344 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_agxip0 =
    '<svg viewBox="0.0 0.0 1.0 8.0" ><path transform="translate(-325.58, -169.75)" d="M 326.1629333496094 169.7531127929688 C 325.9238891601562 169.747802734375 325.7246704101562 169.9392700195312 325.7201232910156 170.1792297363281 L 325.583740234375 177.2709655761719 C 325.5791015625 177.5108947753906 325.7698974609375 177.7091674804688 326.0098571777344 177.7137756347656 C 326.0126953125 177.7138061523438 326.0155639648438 177.7138366699219 326.0183715820312 177.7138366699219 C 326.2544555664062 177.7138366699219 326.4481506347656 177.5247192382812 326.4526672363281 177.2876892089844 L 326.5890502929688 170.1959533691406 C 326.5936584472656 169.9559631347656 326.4029235839844 169.7577209472656 326.1629333496094 169.7531127929688 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f2ws5x =
    '<svg viewBox="997.4 152.1 16.7 16.0" ><path transform="translate(997.43, 151.63)" d="M 16.67017936706543 6.544640064239502 C 16.56077194213867 6.206217765808105 16.26059532165527 5.965855121612549 15.90545654296875 5.933848857879639 L 11.08142471313477 5.495837211608887 L 9.173873901367188 1.031189203262329 C 9.033220291137695 0.7039884328842163 8.712894439697266 0.4921875298023224 8.356989860534668 0.4921875298023224 C 8.00108528137207 0.4921875298023224 7.680760383605957 0.7039881348609924 7.540106773376465 1.031954169273376 L 5.632557392120361 5.495837211608887 L 0.8077649474143982 5.933848857879639 C 0.4532632827758789 5.966618537902832 0.153849795460701 6.206217765808105 0.04380126297473907 6.544640064239502 C -0.06624725461006165 6.88306188583374 0.03538501635193825 7.254256248474121 0.3035565912723541 7.48824405670166 L 3.949949741363525 10.6860408782959 L 2.874712705612183 15.42229080200195 C 2.79603385925293 15.77053165435791 2.931203842163086 16.13050651550293 3.220160722732544 16.33937072753906 C 3.375478029251099 16.45158386230469 3.557192325592041 16.50871276855469 3.740436792373657 16.50871276855469 C 3.89843225479126 16.50871276855469 4.055151462554932 16.46612167358398 4.195804595947266 16.38196563720703 L 8.356989860534668 13.89505767822266 L 12.5166482925415 16.38196563720703 C 12.8210334777832 16.56507301330566 13.20473480224609 16.54837036132812 13.4930591583252 16.33937072753906 C 13.78214263916016 16.12986946105957 13.91718292236328 15.76976680755615 13.8385066986084 15.42229080200195 L 12.76326656341553 10.6860408782959 L 16.40966033935547 7.488883495330811 C 16.67783164978027 7.254256248474121 16.78022956848145 6.883699417114258 16.67017936706543 6.544640064239502 Z M 16.67017936706543 6.544640064239502" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hsm8bu =
    '<svg viewBox="1016.7 152.1 16.7 16.0" ><path transform="translate(1016.69, 151.63)" d="M 16.67017936706543 6.544640064239502 C 16.56077194213867 6.206217765808105 16.26059532165527 5.965855121612549 15.90545654296875 5.933848857879639 L 11.08142471313477 5.495837211608887 L 9.173873901367188 1.031189203262329 C 9.033220291137695 0.7039884328842163 8.712894439697266 0.4921875298023224 8.356989860534668 0.4921875298023224 C 8.00108528137207 0.4921875298023224 7.680760383605957 0.7039881348609924 7.540106773376465 1.031954169273376 L 5.632557392120361 5.495837211608887 L 0.8077649474143982 5.933848857879639 C 0.4532632827758789 5.966618537902832 0.153849795460701 6.206217765808105 0.04380126297473907 6.544640064239502 C -0.06624725461006165 6.88306188583374 0.03538501635193825 7.254256248474121 0.3035565912723541 7.48824405670166 L 3.949949741363525 10.6860408782959 L 2.874712705612183 15.42229080200195 C 2.79603385925293 15.77053165435791 2.931203842163086 16.13050651550293 3.220160722732544 16.33937072753906 C 3.375478029251099 16.45158386230469 3.557192325592041 16.50871276855469 3.740436792373657 16.50871276855469 C 3.89843225479126 16.50871276855469 4.055151462554932 16.46612167358398 4.195804595947266 16.38196563720703 L 8.356989860534668 13.89505767822266 L 12.5166482925415 16.38196563720703 C 12.8210334777832 16.56507301330566 13.20473480224609 16.54837036132812 13.4930591583252 16.33937072753906 C 13.78214263916016 16.12986946105957 13.91718292236328 15.76976680755615 13.8385066986084 15.42229080200195 L 12.76326656341553 10.6860408782959 L 16.40966033935547 7.488883495330811 C 16.67783164978027 7.254256248474121 16.78022956848145 6.883699417114258 16.67017936706543 6.544640064239502 Z M 16.67017936706543 6.544640064239502" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tj6txu =
    '<svg viewBox="1035.9 152.1 16.7 16.0" ><path transform="translate(1035.94, 151.63)" d="M 16.67017936706543 6.544640064239502 C 16.56077194213867 6.206217765808105 16.26059532165527 5.965855121612549 15.90545654296875 5.933848857879639 L 11.08142471313477 5.495837211608887 L 9.173873901367188 1.031189203262329 C 9.033220291137695 0.7039884328842163 8.712894439697266 0.4921875298023224 8.356989860534668 0.4921875298023224 C 8.00108528137207 0.4921875298023224 7.680760383605957 0.7039881348609924 7.540106773376465 1.031954169273376 L 5.632557392120361 5.495837211608887 L 0.8077649474143982 5.933848857879639 C 0.4532632827758789 5.966618537902832 0.153849795460701 6.206217765808105 0.04380126297473907 6.544640064239502 C -0.06624725461006165 6.88306188583374 0.03538501635193825 7.254256248474121 0.3035565912723541 7.48824405670166 L 3.949949741363525 10.6860408782959 L 2.874712705612183 15.42229080200195 C 2.79603385925293 15.77053165435791 2.931203842163086 16.13050651550293 3.220160722732544 16.33937072753906 C 3.375478029251099 16.45158386230469 3.557192325592041 16.50871276855469 3.740436792373657 16.50871276855469 C 3.89843225479126 16.50871276855469 4.055151462554932 16.46612167358398 4.195804595947266 16.38196563720703 L 8.356989860534668 13.89505767822266 L 12.5166482925415 16.38196563720703 C 12.8210334777832 16.56507301330566 13.20473480224609 16.54837036132812 13.4930591583252 16.33937072753906 C 13.78214263916016 16.12986946105957 13.91718292236328 15.76976680755615 13.8385066986084 15.42229080200195 L 12.76326656341553 10.6860408782959 L 16.40966033935547 7.488883495330811 C 16.67783164978027 7.254256248474121 16.78022956848145 6.883699417114258 16.67017936706543 6.544640064239502 Z M 16.67017936706543 6.544640064239502" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oo5iq =
    '<svg viewBox="1055.2 152.1 16.7 16.0" ><path transform="translate(1055.2, 151.63)" d="M 16.67017936706543 6.544640064239502 C 16.56077194213867 6.206217765808105 16.26059532165527 5.965855121612549 15.90545654296875 5.933848857879639 L 11.08142471313477 5.495837211608887 L 9.173873901367188 1.031189203262329 C 9.033220291137695 0.7039884328842163 8.712894439697266 0.4921875298023224 8.356989860534668 0.4921875298023224 C 8.00108528137207 0.4921875298023224 7.680760383605957 0.7039881348609924 7.540106773376465 1.031954169273376 L 5.632557392120361 5.495837211608887 L 0.8077649474143982 5.933848857879639 C 0.4532632827758789 5.966618537902832 0.153849795460701 6.206217765808105 0.04380126297473907 6.544640064239502 C -0.06624725461006165 6.88306188583374 0.03538501635193825 7.254256248474121 0.3035565912723541 7.48824405670166 L 3.949949741363525 10.6860408782959 L 2.874712705612183 15.42229080200195 C 2.79603385925293 15.77053165435791 2.931203842163086 16.13050651550293 3.220160722732544 16.33937072753906 C 3.375478029251099 16.45158386230469 3.557192325592041 16.50871276855469 3.740436792373657 16.50871276855469 C 3.89843225479126 16.50871276855469 4.055151462554932 16.46612167358398 4.195804595947266 16.38196563720703 L 8.356989860534668 13.89505767822266 L 12.5166482925415 16.38196563720703 C 12.8210334777832 16.56507301330566 13.20473480224609 16.54837036132812 13.4930591583252 16.33937072753906 C 13.78214263916016 16.12986946105957 13.91718292236328 15.76976680755615 13.8385066986084 15.42229080200195 L 12.76326656341553 10.6860408782959 L 16.40966033935547 7.488883495330811 C 16.67783164978027 7.254256248474121 16.78022956848145 6.883699417114258 16.67017936706543 6.544640064239502 Z M 16.67017936706543 6.544640064239502" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p072wu =
    '<svg viewBox="1074.5 152.1 16.7 16.0" ><path transform="translate(1074.45, 151.63)" d="M 16.67017936706543 6.544640064239502 C 16.56077194213867 6.206217765808105 16.26059532165527 5.965855121612549 15.90545654296875 5.933848857879639 L 11.08142471313477 5.495837211608887 L 9.173873901367188 1.031189203262329 C 9.033220291137695 0.7039884328842163 8.712894439697266 0.4921875298023224 8.356989860534668 0.4921875298023224 C 8.00108528137207 0.4921875298023224 7.680760383605957 0.7039881348609924 7.540106773376465 1.031954169273376 L 5.632557392120361 5.495837211608887 L 0.8077649474143982 5.933848857879639 C 0.4532632827758789 5.966618537902832 0.153849795460701 6.206217765808105 0.04380126297473907 6.544640064239502 C -0.06624725461006165 6.88306188583374 0.03538501635193825 7.254256248474121 0.3035565912723541 7.48824405670166 L 3.949949741363525 10.6860408782959 L 2.874712705612183 15.42229080200195 C 2.79603385925293 15.77053165435791 2.931203842163086 16.13050651550293 3.220160722732544 16.33937072753906 C 3.375478029251099 16.45158386230469 3.557192325592041 16.50871276855469 3.740436792373657 16.50871276855469 C 3.89843225479126 16.50871276855469 4.055151462554932 16.46612167358398 4.195804595947266 16.38196563720703 L 8.356989860534668 13.89505767822266 L 12.5166482925415 16.38196563720703 C 12.8210334777832 16.56507301330566 13.20473480224609 16.54837036132812 13.4930591583252 16.33937072753906 C 13.78214263916016 16.12986946105957 13.91718292236328 15.76976680755615 13.8385066986084 15.42229080200195 L 12.76326656341553 10.6860408782959 L 16.40966033935547 7.488883495330811 C 16.67783164978027 7.254256248474121 16.78022956848145 6.883699417114258 16.67017936706543 6.544640064239502 Z M 16.67017936706543 6.544640064239502" fill="#e7e9ed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tac4d7 =
    '<svg viewBox="1016.6 156.0 13.8 13.2" ><path transform="translate(1016.59, 155.56)" d="M 13.73096084594727 5.477523803710938 C 13.64084434509277 5.198769569396973 13.39359188079834 5.000784873962402 13.10107040405273 4.974421501159668 L 9.127596855163574 4.613636493682861 L 7.556379318237305 0.9361569285392761 C 7.440525054931641 0.6666455268859863 7.176678657531738 0.4921875 6.883525848388672 0.4921875 C 6.590373516082764 0.4921875 6.326526641845703 0.6666452884674072 6.210671901702881 0.9367870688438416 L 4.639455795288086 4.613636493682861 L 0.6653539538383484 4.974421501159668 C 0.3733567893505096 5.00141429901123 0.1267348974943161 5.198769569396973 0.03608974814414978 5.477523803710938 C -0.05455539003014565 5.756278038024902 0.02915742248296738 6.062026023864746 0.2500458657741547 6.254758834838867 L 3.253519296646118 8.888747215270996 L 2.367864608764648 12.78994178771973 C 2.303057909011841 13.07678318023682 2.414395093917847 13.37329006195068 2.652404308319092 13.54533100128174 C 2.780336618423462 13.6377592086792 2.930011749267578 13.684814453125 3.080946683883667 13.684814453125 C 3.211085081100464 13.684814453125 3.340172290802002 13.649733543396 3.456026077270508 13.58041477203369 L 6.883525848388672 11.53197860717773 L 10.30976581573486 13.58041477203369 C 10.5604829788208 13.73123836517334 10.87653255462646 13.71747970581055 11.1140193939209 13.54533100128174 C 11.35213279724121 13.37276458740234 11.46336364746094 13.07615375518799 11.39855861663818 12.78994178771973 L 10.51290225982666 8.888747215270996 L 13.51637554168701 6.255285739898682 C 13.73726272583008 6.062026023864746 13.82160663604736 5.756803035736084 13.73096084594727 5.477523803710938 Z M 13.73096084594727 5.477523803710938" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rbqstr =
    '<svg viewBox="1032.5 156.0 13.8 13.2" ><path transform="translate(1032.45, 155.56)" d="M 13.73096084594727 5.477523803710938 C 13.64084434509277 5.198769569396973 13.39359188079834 5.000784873962402 13.10107040405273 4.974421501159668 L 9.127596855163574 4.613636493682861 L 7.556379318237305 0.9361569285392761 C 7.440525054931641 0.6666455268859863 7.176678657531738 0.4921875 6.883525848388672 0.4921875 C 6.590373516082764 0.4921875 6.326526641845703 0.6666452884674072 6.210671901702881 0.9367870688438416 L 4.639455795288086 4.613636493682861 L 0.6653539538383484 4.974421501159668 C 0.3733567893505096 5.00141429901123 0.1267348974943161 5.198769569396973 0.03608974814414978 5.477523803710938 C -0.05455539003014565 5.756278038024902 0.02915742248296738 6.062026023864746 0.2500458657741547 6.254758834838867 L 3.253519296646118 8.888747215270996 L 2.367864608764648 12.78994178771973 C 2.303057909011841 13.07678318023682 2.414395093917847 13.37329006195068 2.652404308319092 13.54533100128174 C 2.780336618423462 13.6377592086792 2.930011749267578 13.684814453125 3.080946683883667 13.684814453125 C 3.211085081100464 13.684814453125 3.340172290802002 13.649733543396 3.456026077270508 13.58041477203369 L 6.883525848388672 11.53197860717773 L 10.30976581573486 13.58041477203369 C 10.5604829788208 13.73123836517334 10.87653255462646 13.71747970581055 11.1140193939209 13.54533100128174 C 11.35213279724121 13.37276458740234 11.46336364746094 13.07615375518799 11.39855861663818 12.78994178771973 L 10.51290225982666 8.888747215270996 L 13.51637554168701 6.255285739898682 C 13.73726272583008 6.062026023864746 13.82160663604736 5.756803035736084 13.73096084594727 5.477523803710938 Z M 13.73096084594727 5.477523803710938" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qtz1g =
    '<svg viewBox="1048.3 156.0 13.8 13.2" ><path transform="translate(1048.31, 155.56)" d="M 13.73096084594727 5.477523803710938 C 13.64084434509277 5.198769569396973 13.39359188079834 5.000784873962402 13.10107040405273 4.974421501159668 L 9.127596855163574 4.613636493682861 L 7.556379318237305 0.9361569285392761 C 7.440525054931641 0.6666455268859863 7.176678657531738 0.4921875 6.883525848388672 0.4921875 C 6.590373516082764 0.4921875 6.326526641845703 0.6666452884674072 6.210671901702881 0.9367870688438416 L 4.639455795288086 4.613636493682861 L 0.6653539538383484 4.974421501159668 C 0.3733567893505096 5.00141429901123 0.1267348974943161 5.198769569396973 0.03608974814414978 5.477523803710938 C -0.05455539003014565 5.756278038024902 0.02915742248296738 6.062026023864746 0.2500458657741547 6.254758834838867 L 3.253519296646118 8.888747215270996 L 2.367864608764648 12.78994178771973 C 2.303057909011841 13.07678318023682 2.414395093917847 13.37329006195068 2.652404308319092 13.54533100128174 C 2.780336618423462 13.6377592086792 2.930011749267578 13.684814453125 3.080946683883667 13.684814453125 C 3.211085081100464 13.684814453125 3.340172290802002 13.649733543396 3.456026077270508 13.58041477203369 L 6.883525848388672 11.53197860717773 L 10.30976581573486 13.58041477203369 C 10.5604829788208 13.73123836517334 10.87653255462646 13.71747970581055 11.1140193939209 13.54533100128174 C 11.35213279724121 13.37276458740234 11.46336364746094 13.07615375518799 11.39855861663818 12.78994178771973 L 10.51290225982666 8.888747215270996 L 13.51637554168701 6.255285739898682 C 13.73726272583008 6.062026023864746 13.82160663604736 5.756803035736084 13.73096084594727 5.477523803710938 Z M 13.73096084594727 5.477523803710938" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ob8qv =
    '<svg viewBox="1064.2 156.0 13.8 13.2" ><path transform="translate(1064.17, 155.56)" d="M 13.73096084594727 5.477523803710938 C 13.64084434509277 5.198769569396973 13.39359188079834 5.000784873962402 13.10107040405273 4.974421501159668 L 9.127596855163574 4.613636493682861 L 7.556379318237305 0.9361569285392761 C 7.440525054931641 0.6666455268859863 7.176678657531738 0.4921875 6.883525848388672 0.4921875 C 6.590373516082764 0.4921875 6.326526641845703 0.6666452884674072 6.210671901702881 0.9367870688438416 L 4.639455795288086 4.613636493682861 L 0.6653539538383484 4.974421501159668 C 0.3733567893505096 5.00141429901123 0.1267348974943161 5.198769569396973 0.03608974814414978 5.477523803710938 C -0.05455539003014565 5.756278038024902 0.02915742248296738 6.062026023864746 0.2500458657741547 6.254758834838867 L 3.253519296646118 8.888747215270996 L 2.367864608764648 12.78994178771973 C 2.303057909011841 13.07678318023682 2.414395093917847 13.37329006195068 2.652404308319092 13.54533100128174 C 2.780336618423462 13.6377592086792 2.930011749267578 13.684814453125 3.080946683883667 13.684814453125 C 3.211085081100464 13.684814453125 3.340172290802002 13.649733543396 3.456026077270508 13.58041477203369 L 6.883525848388672 11.53197860717773 L 10.30976581573486 13.58041477203369 C 10.5604829788208 13.73123836517334 10.87653255462646 13.71747970581055 11.1140193939209 13.54533100128174 C 11.35213279724121 13.37276458740234 11.46336364746094 13.07615375518799 11.39855861663818 12.78994178771973 L 10.51290225982666 8.888747215270996 L 13.51637554168701 6.255285739898682 C 13.73726272583008 6.062026023864746 13.82160663604736 5.756803035736084 13.73096084594727 5.477523803710938 Z M 13.73096084594727 5.477523803710938" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ozm04o =
    '<svg viewBox="1080.0 156.0 13.8 13.2" ><path transform="translate(1080.03, 155.56)" d="M 13.73096084594727 5.477523803710938 C 13.64084434509277 5.198769569396973 13.39359188079834 5.000784873962402 13.10107040405273 4.974421501159668 L 9.127596855163574 4.613636493682861 L 7.556379318237305 0.9361569285392761 C 7.440525054931641 0.6666455268859863 7.176678657531738 0.4921875 6.883525848388672 0.4921875 C 6.590373516082764 0.4921875 6.326526641845703 0.6666452884674072 6.210671901702881 0.9367870688438416 L 4.639455795288086 4.613636493682861 L 0.6653539538383484 4.974421501159668 C 0.3733567893505096 5.00141429901123 0.1267348974943161 5.198769569396973 0.03608974814414978 5.477523803710938 C -0.05455539003014565 5.756278038024902 0.02915742248296738 6.062026023864746 0.2500458657741547 6.254758834838867 L 3.253519296646118 8.888747215270996 L 2.367864608764648 12.78994178771973 C 2.303057909011841 13.07678318023682 2.414395093917847 13.37329006195068 2.652404308319092 13.54533100128174 C 2.780336618423462 13.6377592086792 2.930011749267578 13.684814453125 3.080946683883667 13.684814453125 C 3.211085081100464 13.684814453125 3.340172290802002 13.649733543396 3.456026077270508 13.58041477203369 L 6.883525848388672 11.53197860717773 L 10.30976581573486 13.58041477203369 C 10.5604829788208 13.73123836517334 10.87653255462646 13.71747970581055 11.1140193939209 13.54533100128174 C 11.35213279724121 13.37276458740234 11.46336364746094 13.07615375518799 11.39855861663818 12.78994178771973 L 10.51290225982666 8.888747215270996 L 13.51637554168701 6.255285739898682 C 13.73726272583008 6.062026023864746 13.82160663604736 5.756803035736084 13.73096084594727 5.477523803710938 Z M 13.73096084594727 5.477523803710938" fill="#e7e9ed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uw434a =
    '<svg viewBox="280.7 320.3 163.2 54.7" ><path transform="translate(274.45, 206.29)" d="M 169.4397888183594 115.0345153808594 C 167.5523681640625 120.0728530883789 166.4277496337891 121.7045364379883 163.4553985595703 126.5580978393555 C 148.0213012695312 151.7620697021484 120.0138702392578 168.7093811035156 88.04818725585938 168.7093811035156 C 55.15382766723633 168.7093811035156 26.4510555267334 150.7630615234375 11.07829284667969 123.9197769165039 C 9.31331729888916 120.8380813598633 7.727339267730713 117.6240921020508 6.212573528289795 113.9961318969727 C 33.61121368408203 113.9961318969727 141.4426574707031 115.0345153808594 169.4397888183594 115.0345153808594 Z" fill="#000000" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f56tje =
    '<svg viewBox="719.5 278.5 452.0 1.0" ><path transform="translate(719.5, 278.5)" d="M 0 0 L 452 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ax7hc4 =
    '<svg viewBox="719.5 314.5 452.0 1.0" ><path transform="translate(719.5, 314.5)" d="M 0 0 L 452 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n4 =
    '<svg viewBox="719.5 350.0 452.0 1.0" ><path transform="translate(719.5, 349.97)" d="M 0 0 L 452 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gh7uoc =
    '<svg viewBox="719.5 385.4 452.0 1.0" ><path transform="translate(719.5, 385.44)" d="M 0 0 L 452 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hq7ec9 =
    '<svg viewBox="719.5 418.9 452.0 1.0" ><path transform="translate(719.5, 418.88)" d="M 0 0 L 452 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u0eu8h =
    '<svg viewBox="719.5 456.4 452.0 1.0" ><path transform="translate(719.5, 456.38)" d="M 0 0 L 452 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mm028b =
    '<svg viewBox="719.5 491.8 452.0 1.0" ><path transform="translate(719.5, 491.85)" d="M 0 0 L 452 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yk6p2d =
    '<svg viewBox="719.5 526.7 452.0 1.0" ><path transform="translate(719.5, 526.73)" d="M 0 0 L 452 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yvx06o =
    '<svg viewBox="719.5 562.8 452.0 1.0" ><path transform="translate(719.5, 562.79)" d="M 0 0 L 452 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pjomi9 =
    '<svg viewBox="719.5 598.3 452.0 1.0" ><path transform="translate(719.5, 598.26)" d="M 0 0 L 452 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mnbbla =
    '<svg viewBox="719.5 633.1 452.0 1.0" ><path transform="translate(719.5, 633.14)" d="M 0 0 L 452 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r64n3w =
    '<svg viewBox="719.5 669.2 452.0 1.0" ><path transform="translate(719.5, 669.2)" d="M 0 0 L 452 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s8bgrg =
    '<svg viewBox="719.5 704.7 452.0 1.0" ><path transform="translate(719.5, 704.67)" d="M 0 0 L 452 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qvq9w9 =
    '<svg viewBox="719.5 739.5 452.0 1.0" ><path transform="translate(719.5, 739.55)" d="M 0 0 L 452 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qahv37 =
    '<svg viewBox="719.5 775.6 452.0 1.0" ><path transform="translate(719.5, 775.61)" d="M 0 0 L 452 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eepffz =
    '<svg viewBox="719.5 811.1 452.0 1.0" ><path transform="translate(719.5, 811.08)" d="M 0 0 L 452 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dydrky =
    '<svg viewBox="719.5 846.0 452.0 1.0" ><path transform="translate(719.5, 845.96)" d="M 0 0 L 452 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ose661 =
    '<svg viewBox="7.8 9.9 3.1 1.6" ><path transform="translate(-15.21, -11.13)" d="M 24.55826568603516 22.03884506225586 C 24.84513664245605 22.03884506225586 25.07768630981445 22.27140235900879 25.07768630981445 22.55827140808105 L 26.11652565002441 22.55827140808105 C 26.11652565002441 21.69765853881836 25.41887474060059 21 24.55826568603516 21 C 23.69766235351562 21 23.00000190734863 21.69765853881836 23.00000190734863 22.55827140808105 L 24.03884506225586 22.55827140808105 C 24.03884506225586 22.27140235900879 24.27139663696289 22.03884506225586 24.55826568603516 22.03884506225586 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b3wmx6 =
    '<svg viewBox="14.0 9.9 3.1 1.6" ><path transform="translate(-20.98, -11.13)" d="M 36.55826187133789 22.03884506225586 C 36.84513092041016 22.03884506225586 37.07768249511719 22.27140235900879 37.07768249511719 22.55827140808105 L 38.11652755737305 22.55827140808105 C 38.11652755737305 21.69765853881836 37.41887283325195 21 36.55826187133789 21 C 35.69765472412109 21 34.99999618530273 21.69765853881836 34.99999618530273 22.55827140808105 L 36.03884124755859 22.55827140808105 C 36.03884124755859 22.27140235900879 36.27139663696289 22.03884506225586 36.55826187133789 22.03884506225586 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ybt85 =
    '<svg viewBox="0.0 0.0 24.9 31.2" ><path transform="translate(-8.0, -2.0)" d="M 29.44690704345703 23.53529930114746 L 29.2962703704834 23.49893760681152 L 29.2962703704834 10.83019924163818 C 29.29627227783203 5.953412055969238 25.34287452697754 1.999995946884155 20.46611404418945 1.999996900558472 C 15.58934879302979 1.999996900558472 11.63594913482666 5.953414916992188 11.63595008850098 10.83019924163818 L 11.63594818115234 23.49374580383301 L 11.48012161254883 23.53530120849609 C 9.430394172668457 24.08273124694824 8.00334358215332 25.93790054321289 7.999999523162842 28.05947875976562 L 7.999999523162842 32.64599227905273 C 7.999999523162842 32.93285751342773 8.232552528381348 33.16541290283203 8.519421577453613 33.16541290283203 L 32.41280364990234 33.16541290283203 C 32.69966888427734 33.16541290283203 32.93222427368164 32.93285751342773 32.93222427368164 32.64599227905273 L 32.93222427368164 28.05947875976562 C 32.92861557006836 25.9362907409668 31.49890899658203 24.08043670654297 29.44690704345703 23.53529930114746 Z M 23.06321716308594 21.8575611114502 L 23.06321716308594 20.17982292175293 C 25.24368858337402 19.26509284973145 26.78787803649902 17.27772521972656 27.1354808807373 14.93883609771729 C 27.54461669921875 14.87317657470703 27.9305362701416 14.70522975921631 28.2574291229248 14.45058059692383 L 28.2574291229248 23.22364234924316 L 23.06321716308594 21.8575611114502 Z M 24.10205841064453 23.2028694152832 L 24.10205841064453 24.8546314239502 L 23.06321716308594 24.8546314239502 C 22.77634811401367 24.8546314239502 22.54379463195801 25.08718872070312 22.54379463195801 25.37405776977539 L 22.54379463195801 26.53237533569336 L 21.21407508850098 25.73765563964844 L 23.19307327270508 22.96393203735352 L 24.10205841064453 23.2028694152832 Z M 20.46611404418945 19.660400390625 C 17.3113899230957 19.65839385986328 14.75448322296143 17.10147476196289 14.75247669219971 13.94674015045166 L 14.75247669219971 10.52373886108398 L 16.76783561706543 8.513568878173828 C 17.50734710693359 7.768542289733887 18.62401962280273 7.544796943664551 19.59348297119141 7.94739818572998 L 26.17974472045898 10.65878868103027 L 26.17974472045898 13.94674015045166 C 26.17774200439453 17.10147666931152 23.6208324432373 19.65839767456055 20.46611404418945 19.66040229797363 Z M 27.21858787536621 13.84804725646973 L 27.21858787536621 10.92369556427002 C 27.43537139892578 11.001296043396 27.6335334777832 11.12337684631348 27.80034065246582 11.28209686279297 C 28.09247589111328 11.57628536224365 28.25673675537109 11.97386837005615 28.2574291229248 12.38846778869629 C 28.25431251525879 13.04561901092529 27.83846855163574 13.62988090515137 27.21858787536621 13.84804725646973 Z M 20.46611404418945 3.038844108581543 C 24.56468963623047 3.032266855239868 27.96348762512207 6.210556507110596 28.23146438598633 10.30038642883301 C 27.82351875305176 10.00370216369629 27.33800315856934 9.83223819732666 26.8342170715332 9.806931495666504 L 19.98824310302734 6.98646354675293 C 19.80709457397461 6.910435676574707 19.61930274963379 6.851315021514893 19.42726898193359 6.809860229492188 L 19.42726898193359 5.116539001464844 L 18.38842582702637 5.116539001464844 L 18.38842582702637 6.716363906860352 C 18.03319931030273 6.736836433410645 17.68303871154785 6.810370922088623 17.34958267211914 6.934521198272705 L 17.34958267211914 5.116539001464844 L 16.31073951721191 5.116539001464844 L 16.31073951721191 7.537053108215332 C 16.21724510192871 7.614965438842773 16.11855506896973 7.687685012817383 16.03025054931641 7.775988578796387 L 13.99412059783936 9.812129020690918 C 13.52700614929199 9.855900764465332 13.08027076721191 10.02454853057861 12.70076179504395 10.30038642883301 C 12.98213863372803 6.216914653778076 16.37298202514648 3.046064615249634 20.46611404418945 3.038843631744385 Z M 13.12668704986572 11.28729248046875 C 13.2937479019165 11.12507724761963 13.49399852752686 11.00102710723877 13.71363639831543 10.9236946105957 L 13.71363353729248 13.85324382781982 C 13.21046829223633 13.67519474029541 12.83343696594238 13.25200271606445 12.71442031860352 12.73170185089111 C 12.59540462493896 12.21140098571777 12.75096416473389 11.6663818359375 13.12668704986572 11.28729248046875 Z M 12.6747932434082 14.45058059692383 C 13.00412082672119 14.70110321044922 13.38896560668945 14.86858463287354 13.79674434661865 14.93883609771729 C 14.14434337615967 17.27772521972656 15.6885347366333 19.26509284973145 17.8690071105957 20.17982292175293 L 17.86900520324707 21.8575611114502 L 12.6747932434082 23.22364234924316 L 12.6747932434082 14.45058059692383 Z M 17.86900520324707 24.8546314239502 L 16.83016204833984 24.8546314239502 L 16.83016204833984 23.2028694152832 L 17.7391471862793 22.96393203735352 L 19.71814727783203 25.73765563964844 L 18.38842582702637 26.53237533569336 L 18.38842582702637 25.37405776977539 C 18.38842582702637 25.08718872070312 18.15587425231934 24.8546314239502 17.86900520324707 24.8546314239502 Z M 19.94669151306152 32.12656402587891 L 15.271897315979 32.12656402587891 C 14.37759685516357 32.12657165527344 13.58363342285156 31.55430793762207 13.30083179473877 30.70589447021484 C 13.01803016662598 29.85749053955078 13.30984783172607 28.92329597473145 14.02528858184814 28.38671875 L 13.40198135375977 27.55563926696777 C 12.70227527618408 28.07908821105957 12.25517845153809 28.87286186218262 12.17018604278564 29.7425537109375 C 12.0851936340332 30.61224746704102 12.37015151977539 31.4775562286377 12.95527935028076 32.12657165527344 L 9.038841247558594 32.12656402587891 L 9.038841247558594 28.05947875976562 C 9.041632652282715 26.41012001037598 10.15139007568359 24.96806335449219 11.74502849578857 24.54297637939453 L 15.79132175445557 23.4781608581543 L 15.79132175445557 25.37405776977539 C 15.79132175445557 25.66092681884766 16.02387237548828 25.89348030090332 16.31073951721191 25.89348030090332 L 17.34958267211914 25.89348030090332 L 17.34958267211914 27.45175170898438 C 17.34902381896973 27.63937759399414 17.45049667358398 27.81248664855957 17.61448860168457 27.90364837646484 C 17.69161224365234 27.94887351989746 17.77960395812988 27.97221374511719 17.86900329589844 27.97117614746094 C 17.96223068237305 27.97114944458008 18.05373382568359 27.94603157043457 18.13390922546387 27.89845848083496 L 19.94669151306152 26.81286239624023 L 19.94669151306152 32.12656402587891 Z M 18.76240921020508 22.61072731018066 C 18.8539924621582 22.5157356262207 18.90599250793457 22.38945198059082 18.90785026550293 22.25751686096191 L 18.90785026550293 20.51225471496582 C 19.93173217773438 20.76157569885254 21.00049591064453 20.76157379150391 22.02437591552734 20.51225471496582 L 22.02437591552734 22.25751686096191 C 22.02622985839844 22.38945198059082 22.0782299041748 22.5157356262207 22.1698112487793 22.61072731018066 L 20.46611404418945 25.00007057189941 L 18.76240921020508 22.61072731018066 Z M 31.89338302612305 32.12656402587891 L 27.9769401550293 32.12656402587891 C 28.56207656860352 31.4775562286377 28.8470287322998 30.61224746704102 28.76203918457031 29.7425537109375 C 28.67704200744629 28.87286186218262 28.22994995117188 28.07908821105957 27.53024482727051 27.55564308166504 L 26.90693664550781 28.38671875 C 27.62236976623535 28.92329597473145 27.91418647766113 29.85748672485352 27.63138580322266 30.70589447021484 C 27.34858703613281 31.5543041229248 26.55462265014648 32.12656402587891 25.66032600402832 32.12656402587891 L 20.98553466796875 32.12656402587891 L 20.98553466796875 26.81286239624023 L 22.79830932617188 27.89845848083496 C 22.95884704589844 27.99363708496094 23.15810585021973 27.99538230895996 23.32027816772461 27.90301704406738 C 23.48245429992676 27.8106517791748 23.58260726928711 27.63838768005371 23.58263969421387 27.45175170898438 L 23.58263778686523 25.89348030090332 L 24.62147903442383 25.89348030090332 C 24.90834999084473 25.89348030090332 25.14090347290039 25.66092681884766 25.14090347290039 25.37405776977539 L 25.14090347290039 23.4781608581543 L 29.18199729919434 24.54297828674316 C 30.77790832519531 24.96577644348145 31.89031982421875 26.40851020812988 31.89338302612305 28.05947875976562 L 31.89338302612305 32.12656402587891 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dgt3qf =
    '<svg viewBox="10.9 14.5 3.1 1.6" ><path transform="translate(-18.09, -15.46)" d="M 30.55826187133789 31.55826950073242 C 31.41887283325195 31.55826950073242 32.11652755737305 30.8606071472168 32.11652755737305 30 L 31.07768630981445 30 C 31.07768630981445 30.28687286376953 30.84513473510742 30.51942443847656 30.55826187133789 30.51942443847656 C 30.27139663696289 30.51942443847656 30.03884124755859 30.28687286376953 30.03884124755859 30 L 29 30 C 29 30.8606071472168 29.69765853881836 31.55826950073242 30.55826187133789 31.55826950073242 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nqcz =
    '<svg viewBox="2.5 16.1 20.4 17.3" ><path transform="translate(2.51, 12.96)" d="M 8.785988807678223 3.158203363418579 C 13.63835334777832 3.158203363418579 16.7414379119873 5.894304752349854 19.17358779907227 10.02395915985107 C 21.60573768615723 14.15361309051514 19.88383483886719 17.99212646484375 18.51459312438965 19.67682075500488 C 17.00071716308594 21.5438346862793 11.49846267700195 19.67682075500488 8.785988807678223 19.67682075500488 C 3.933621168136597 19.67682075500488 0 15.63391208648682 0 10.64673233032227 C 0 5.659552574157715 3.933621168136597 3.158203363418579 8.785988807678223 3.158203363418579 Z" fill="#bfe5d9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cwkz =
    '<svg viewBox="9.0 10.4 2.4 1.2" ><path transform="translate(-175.45, -159.98)" d="M 186.6868286132812 171.4196472167969 C 186.8623962402344 171.2387084960938 186.8580017089844 170.94970703125 186.6770629882812 170.7741394042969 C 186.0993957519531 170.2138366699219 185.1578674316406 170.2136535644531 184.5782165527344 170.7734375 C 184.3968811035156 170.9486389160156 184.3918762207031 171.2376708984375 184.5670166015625 171.4190063476562 C 184.6565856933594 171.5116882324219 184.7759094238281 171.558349609375 184.8953857421875 171.558349609375 C 185.009521484375 171.558349609375 185.1239013671875 171.5157775878906 185.2124633789062 171.43017578125 C 185.4416198730469 171.2088928222656 185.8134155273438 171.20849609375 186.041259765625 171.4295043945312 C 186.2222290039062 171.6050720214844 186.51123046875 171.6007690429688 186.6868286132812 171.4196472167969 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m42bcv =
    '<svg viewBox="15.3 10.4 2.4 1.2" ><path transform="translate(-272.98, -159.98)" d="M 288.7437438964844 171.5529479980469 C 288.8582763671875 171.5529479980469 288.9729614257812 171.5101623535156 289.0616149902344 171.4241180419922 C 289.2894897460938 171.2030944824219 289.6600952148438 171.2031707763672 289.8880004882812 171.4241638183594 C 290.0689697265625 171.5997161865234 290.3580017089844 171.5953369140625 290.5335083007812 171.414306640625 C 290.7090454101562 171.2333221435547 290.7046813964844 170.9443511962891 290.523681640625 170.7687683105469 C 289.9452819824219 170.2077331542969 289.0042419433594 170.2076873779297 288.4259033203125 170.7688446044922 C 288.2449951171875 170.9443969726562 288.2405700683594 171.2333984375 288.4160766601562 171.4143676757812 C 288.5055541992188 171.5065765380859 288.6246643066406 171.5529479980469 288.7437438964844 171.5529479980469 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qqde4s =
    '<svg viewBox="11.8 14.0 3.0 1.4" ><path transform="translate(-219.15, -215.77)" d="M 232.4878997802734 231.1109313964844 C 233.0102691650391 231.1109313964844 233.5014495849609 230.9074401855469 233.8708953857422 230.5379943847656 C 234.0491485595703 230.3597106933594 234.0491180419922 230.0706481933594 233.8708953857422 229.8924255371094 C 233.6925506591797 229.7142028808594 233.4035186767578 229.714111328125 233.2252349853516 229.8924865722656 C 233.0283050537109 230.0894165039062 232.7664031982422 230.1979370117188 232.4879302978516 230.1979370117188 C 232.2093963623047 230.1979370117188 231.9475250244141 230.0894470214844 231.7505645751953 229.8924865722656 C 231.5722503662109 229.7142028808594 231.2832183837891 229.714111328125 231.1049957275391 229.8924255371094 C 230.9266815185547 230.0707092285156 230.9266815185547 230.3597717285156 231.1049957275391 230.5379943847656 C 231.4742584228516 230.907470703125 231.9654083251953 231.1109313964844 232.4878997802734 231.1109313964844 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_le1sj =
    '<svg viewBox="10.2 3.3 6.0 3.3" ><path transform="translate(-193.89, -50.52)" d="M 209.5746765136719 57.07768249511719 C 209.5928649902344 57.07980346679688 209.6109008789062 57.08090209960938 209.6288452148438 57.08090209960938 C 209.8570251464844 57.08090209960938 210.0541687011719 56.91010284423828 210.0816345214844 56.67794036865234 C 210.1112365722656 56.42758178710938 209.9322509765625 56.20053863525391 209.681884765625 56.17095947265625 C 207.5996704101562 55.9246826171875 205.6097412109375 54.71240234375 204.8617553710938 53.93028259277344 C 204.6875 53.74797821044922 204.3984985351562 53.74164581298828 204.21630859375 53.91586303710938 C 204.0340576171875 54.09012603759766 204.0276184082031 54.37908172607422 204.201904296875 54.56131744384766 C 205.18505859375 55.58940887451172 207.4021911621094 56.82073974609375 209.5746765136719 57.07768249511719 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u3ce4 =
    '<svg viewBox="0.0 0.0 26.7 31.2" ><path transform="translate(-36.77, 0.0)" d="M 63.42886352539062 29.90549850463867 L 62.4107666015625 24.08361053466797 C 62.36730194091797 23.83526611328125 62.13040924072266 23.66909027099609 61.88236236572266 23.71261024475098 C 61.63401794433594 23.75606918334961 61.4678955078125 23.99267387390137 61.5113525390625 24.24101829528809 L 62.52934265136719 30.06217575073242 C 62.52944946289062 30.06303405761719 62.52964019775391 30.06382369995117 62.52976226806641 30.06467819213867 C 62.54595184326172 30.15883827209473 62.47479248046875 30.24485015869141 62.37940216064453 30.24941635131836 C 62.34698486328125 30.25093460083008 59.17420959472656 30.25142478942871 59.17420959472656 30.25142478942871 L 59.17420959472656 28.31607246398926 C 59.17420959472656 28.06614112854004 58.98162078857422 27.84816741943359 58.73175048828125 27.84061431884766 C 58.47323608398438 27.83288192749023 58.26116943359375 28.04008293151855 58.26116943359375 28.29695701599121 L 58.26116943359375 30.25136375427246 L 52.37777709960938 30.25050926208496 C 52.37777709960938 30.25050926208496 55.95786285400391 24.85726737976074 55.97716522216797 24.82787132263184 C 56.23038482666016 24.44304847717285 56.36459350585938 24.16779708862305 56.09403991699219 23.59148025512695 C 56.09403991699219 23.59148025512695 55.70325469970703 22.7595157623291 55.69662475585938 22.74295997619629 C 55.7060546875 22.72926712036133 56.32564544677734 21.95335578918457 56.32564544677734 21.95335578918457 C 56.60472106933594 21.63257217407227 56.72098541259766 21.17471122741699 56.63845062255859 20.72232818603516 L 56.48091888427734 19.35348701477051 C 58.83657836914062 20.19452285766602 61.04161834716797 21.54979133605957 61.51433563232422 24.2577018737793 C 61.55303955078125 24.47957038879395 61.74582672119141 24.6357593536377 61.9635009765625 24.6357593536377 C 62.02405548095703 24.6357593536377 62.08657073974609 24.62389183044434 62.14805603027344 24.59711074829102 C 62.34435272216797 24.51164817810059 62.44812774658203 24.29440689086914 62.4107666015625 24.08361053466797 C 61.64405059814453 19.75577545166016 57.12886810302734 18.47039031982422 53.94436645507812 17.66173934936523 L 53.94436645507812 16.63766288757324 C 55.38502502441406 15.58017539978027 56.56820678710938 14.05733680725098 57.12394714355469 12.46047973632812 C 58.35977935791016 12.33533096313477 59.5137939453125 11.58754539489746 59.5137939453125 10.27854156494141 L 59.5137939453125 9.615063667297363 C 59.5137939453125 8.935209274291992 59.06925964355469 8.35822582244873 58.45820617675781 8.164477348327637 C 59.32582855224609 7.34322452545166 59.83220672607422 6.094665050506592 59.96781921386719 4.433286190032959 L 59.96982574462891 4.409547328948975 C 60.00361633300781 4.004033088684082 60.0302734375 3.683676242828369 59.73140716552734 3.493579626083374 C 59.42864227294922 3.300987958908081 59.1087646484375 3.484388589859009 58.87479400634766 3.618606328964233 C 58.40560150146484 3.888502836227417 57.91639709472656 4.084746837615967 57.43267059326172 4.201007843017578 C 58.41522979736328 3.054770469665527 58.72742462158203 1.675097227096558 58.59490966796875 0.8708260059356689 C 58.57105255126953 0.7251647114753723 58.53118896484375 0.4814425408840179 58.29914855957031 0.3510596752166748 C 58.07593536376953 0.2256679683923721 57.86911010742188 0.3094247281551361 57.74553680419922 0.3595813810825348 C 57.71827697753906 0.3705988228321075 57.68662261962891 0.3835640847682953 57.64936828613281 0.3968945443630219 C 55.67798614501953 1.096348404884338 53.91381072998047 0.728451669216156 52.20782470703125 0.3727900683879852 C 50.97552490234375 0.1157981604337692 49.81139373779297 -0.1268893480300903 48.68220520019531 0.07349372655153275 C 47.45672607421875 0.2909203469753265 46.47093963623047 0.9877567291259766 45.59685516357422 2.259507894515991 C 44.87884521484375 2.248246431350708 44.27562713623047 2.459221363067627 43.80687713623047 2.88798713684082 C 42.91001892089844 3.708388805389404 42.77610778808594 5.098470687866211 42.77610778808594 5.854046821594238 L 42.77610778808594 8.094782829284668 L 42.22444915771484 8.094782829284668 C 41.39290618896484 8.094782829284668 40.71640014648438 8.776705741882324 40.71640014648438 9.614940643310547 L 40.71640014648438 10.27842044830322 C 40.71640014648438 11.58730220794678 41.87018585205078 12.33508682250977 43.1058349609375 12.46035671234131 C 43.65383911132812 14.03036880493164 44.81706237792969 15.56021118164062 46.28577423095703 16.63857460021973 L 46.28577423095703 17.66155242919922 C 43.09780120849609 18.47148513793945 38.57598876953125 19.75948905944824 37.81639862060547 24.10028457641602 L 36.80110168457031 29.90616035461426 C 36.75672912597656 30.16254806518555 36.72592926025391 30.53701591491699 36.97013092041016 30.82723999023438 C 37.22042846679688 31.12471389770508 37.6124267578125 31.16482543945312 37.96291351318359 31.16482543945312 L 62.26717376708984 31.16482543945312 C 62.61759185791016 31.16482543945312 63.00965881347656 31.12471389770508 63.25994110107422 30.82730102539062 C 63.50421142578125 30.53713226318359 63.47341918945312 30.16260528564453 63.42886352539062 29.90549087524414 Z M 41.62938690185547 10.27854919433594 L 41.62938690185547 9.615068435668945 C 41.62938690185547 9.285946846008301 41.90190124511719 9.007892608642578 42.22438812255859 9.007892608642578 L 42.77604675292969 9.007892608642578 L 42.77604675292969 10.65624618530273 C 42.77604675292969 10.92401218414307 42.80173492431641 11.20169830322266 42.85097503662109 11.48656749725342 C 42.85140228271484 11.48955059051514 42.85109710693359 11.49253463745117 42.85164642333984 11.49551677703857 C 42.18147277832031 11.33871746063232 41.62938690185547 10.92547130584717 41.62938690185547 10.27854919433594 Z M 55.52581787109375 19.03970909118652 L 55.73326110839844 20.84272956848145 C 55.73460388183594 20.85447692871094 55.73641967773438 20.8662281036377 55.73867797851562 20.8777904510498 C 55.77483367919922 21.06350517272949 55.73581695556641 21.24258232116699 55.63422393798828 21.35689735412598 C 55.62880706787109 21.36298370361328 55.62351989746094 21.36919212341309 55.61846160888672 21.37564849853516 L 55.04470062255859 22.09543037414551 C 54.68873596191406 22.51378631591797 54.73189544677734 22.8447380065918 54.90586853027344 23.21105003356934 C 54.90586853027344 23.21105003356934 55.32554626464844 24.12135696411133 55.32926940917969 24.13913154602051 C 55.31307983398438 24.17589950561523 52.90751647949219 27.80190849304199 52.90751647949219 27.80190849304199 C 53.72743225097656 24.70893478393555 53.92459106445312 22.13457298278809 53.94272613525391 18.6033935546875 C 54.45494079589844 18.73469161987305 54.98870086669922 18.87688636779785 55.52581787109375 19.03970909118652 Z M 53.03132629394531 18.01873970031738 C 53.03132629394531 19.62588310241699 51.72306060791016 20.9333667755127 50.11507415771484 20.9333667755127 C 48.50702667236328 20.9333667755127 47.19876098632812 19.62588119506836 47.19876098632812 18.01873970031738 L 47.19876098632812 17.22548675537109 C 47.53792572021484 17.41369819641113 47.88343048095703 17.57420921325684 48.23213958740234 17.70343780517578 C 48.92301177978516 17.96054649353027 49.52129364013672 18.08027648925781 50.11501312255859 18.08027648925781 C 50.70879364013672 18.08027648925781 51.30708312988281 17.96048927307129 51.99739837646484 17.70362091064453 C 52.34825134277344 17.57353973388672 52.69417572021484 17.41259765625 53.03132629394531 17.22530364990234 L 53.03132629394531 18.01873970031738 Z M 58.60069274902344 9.615006446838379 L 58.60069274902344 10.27848625183105 C 58.60069274902344 10.92546939849854 58.04854583740234 11.33871650695801 57.37843322753906 11.49545288085938 C 57.37960052490234 11.48869705200195 57.38014221191406 11.48193836212158 57.38105773925781 11.47518348693848 C 57.42896270751953 11.1944522857666 57.45404052734375 10.92047882080078 57.45404052734375 10.6562442779541 L 57.45404052734375 9.007890701293945 L 58.00746917724609 9.007890701293945 C 58.32904052734375 9.007890701293945 58.60069274902344 9.285882949829102 58.60069274902344 9.615006446838379 Z M 43.68909454345703 5.854111194610596 C 43.68909454345703 5.366726875305176 43.76061248779297 4.167776107788086 44.42311859130859 3.561757802963257 C 44.75832366943359 3.255095958709717 45.20601654052734 3.131165742874146 45.79225158691406 3.183634996414185 C 45.96092224121094 3.197878360748291 46.12459564208984 3.118808746337891 46.21650695800781 2.976190805435181 C 47.87538909912109 0.402315229177475 49.61436462402344 0.7648552656173706 52.02138519287109 1.266665101051331 C 53.70149993896484 1.616970300674438 55.59764862060547 2.012258768081665 57.71243286132812 1.33891749382019 C 57.68790435791016 2.158345699310303 57.17897796630859 3.450427055358887 55.96773529052734 4.310454368591309 C 54.48665618896484 4.232237339019775 52.99285888671875 3.773036003112793 52.23947906494141 3.335505485534668 C 52.02144622802734 3.208896160125732 51.74211883544922 3.282974481582642 51.61544799804688 3.501009464263916 C 51.48883819580078 3.71904468536377 51.56291198730469 3.99843692779541 51.78094482421875 4.125045299530029 C 52.51892852783203 4.553629398345947 53.6204833984375 4.904421806335449 54.73980712890625 5.090440273284912 C 55.23193359375 5.172249317169189 56.20426177978516 5.233118534088135 56.20779418945312 5.233118534088135 C 56.20913696289062 5.233118534088135 57.11426544189453 5.208831787109375 57.57644653320312 5.103953838348389 C 58.06766510009766 4.992500782012939 58.56119537353516 4.812508106231689 59.03834533691406 4.568420886993408 C 58.84441375732422 6.429451465606689 58.14118957519531 7.586950778961182 56.89336395263672 8.101238250732422 C 56.88691711425781 8.102272987365723 56.88034820556641 8.102941513061523 56.87401580810547 8.104221343994141 C 54.17464447021484 8.347820281982422 50.02339935302734 8.028254508972168 47.07841491699219 6.328651428222656 C 46.76773834228516 6.148842811584473 46.42547607421875 6.059303283691406 46.065673828125 6.059303283691406 C 45.61992645263672 6.059303283691406 45.1473388671875 6.196685791015625 44.6744384765625 6.469869613647461 C 44.33485412597656 6.666052341461182 43.99939727783203 6.930226802825928 43.68914794921875 7.241392612457275 L 43.68914794921875 5.854112148284912 Z M 43.88192749023438 11.89439487457275 C 43.75392150878906 11.45856666564941 43.68909454345703 11.04197597503662 43.68909454345703 10.65618324279785 L 43.68909454345703 8.684248924255371 C 44.46079254150391 7.502280235290527 45.74057006835938 6.609261035919189 46.62141418457031 7.119105815887451 C 49.16368103027344 8.586309432983398 52.52464294433594 9.088421821594238 55.21575164794922 9.088362693786621 C 55.68012237548828 9.088362693786621 56.12410736083984 9.073144912719727 56.54100036621094 9.045632362365723 L 56.54100036621094 10.65618419647217 C 56.54100036621094 11.04197597503662 56.47611236572266 11.45856761932373 56.34834289550781 11.89384746551514 C 55.72966766357422 13.99068546295166 53.76632690429688 16.07395362854004 51.67947387695312 16.84766960144043 C 51.09379577636719 17.06570816040039 50.59667205810547 17.16723442077637 50.11507415771484 17.16723442077637 C 49.63346862792969 17.16723442077637 49.13641357421875 17.06570816040039 48.55006408691406 16.84742736816406 C 48.02330017089844 16.65227890014648 47.50279998779297 16.37708854675293 47.00257873535156 16.02915191650391 C 45.53093719482422 15.00769805908203 44.33502960205078 13.42295360565186 43.88192749023438 11.89439582824707 Z M 41.97061920166016 30.25123596191406 L 41.97061920166016 28.31600952148438 C 41.97061920166016 28.06607818603516 41.77803039550781 27.84810447692871 41.52816009521484 27.84055137634277 C 41.26964569091797 27.83282470703125 41.05758666992188 28.04002380371094 41.05758666992188 28.29689407348633 L 41.05758666992188 30.25142097473145 C 41.05758666992188 30.25142097473145 37.88257598876953 30.25093460083008 37.85000610351562 30.24935150146484 C 37.75492095947266 30.24478530883789 37.68407440185547 30.15914154052734 37.70014190673828 30.06534194946289 C 37.70026397705078 30.06454849243164 37.70044708251953 30.06369209289551 37.70056915283203 30.06290435791016 L 38.71569061279297 24.25782012939453 C 39.18943786621094 21.55045890808105 41.39406585693359 20.19507217407227 43.74904632568359 19.35385704040527 L 43.58963012695312 20.73906326293945 C 43.53125 21.25274467468262 43.65695190429688 21.67852783203125 43.97389221191406 22.04027557373047 C 43.97389221191406 22.04027557373047 44.52494812011719 22.72993087768555 44.53433227539062 22.74350929260254 C 44.52774810791016 22.76036834716797 44.13818359375 23.59050559997559 44.13818359375 23.59050559997559 C 43.86463928222656 24.16816139221191 44.00007629394531 24.44414329528809 44.25566101074219 24.8301830291748 C 44.27483367919922 24.85921669006348 47.85237121582031 30.25050926208496 47.85237121582031 30.25050926208496 L 41.97061920166016 30.25123596191406 Z M 50.11495208740234 30.25008201599121 L 49.02843475341797 30.25020599365234 C 48.30865478515625 28.15434265136719 47.86272430419922 26.41170120239258 47.59191131591797 24.64008331298828 C 47.55387115478516 24.39088821411133 47.32086944580078 24.22020530700684 47.07166290283203 24.2578239440918 C 46.82240295410156 24.29592704772949 46.65129852294922 24.52887725830078 46.68934631347656 24.7780818939209 C 46.84175872802734 25.77518463134766 47.04780578613281 26.76188659667969 47.32286834716797 27.80129241943359 C 47.32286834716797 27.80129241943359 44.91816711425781 24.1767463684082 44.9014892578125 24.13961219787598 C 44.90544128417969 24.12135314941406 45.326416015625 23.21001243591309 45.326416015625 23.21001243591309 C 45.46550750732422 22.91266059875488 45.58036041259766 22.55694198608398 45.18483734130859 22.09482192993164 L 44.68096160888672 21.46232032775879 C 44.67584228515625 21.4559326171875 44.67061614990234 21.44966316223145 44.66513824462891 21.44351577758789 C 44.53925323486328 21.30187034606934 44.46243286132812 21.14537620544434 44.49683380126953 20.84272956848145 L 44.70427703857422 19.03994941711426 C 45.24138641357422 18.87700271606445 45.77520751953125 18.73474884033203 46.2874755859375 18.6033935546875 C 46.29692077636719 20.25284194946289 46.34755706787109 21.54547500610352 46.448486328125 22.73297691345215 C 46.448486328125 22.73297691345215 46.51613616943359 23.48844718933105 46.55118560791016 23.78610420227051 C 46.58625030517578 24.08376502990723 46.68934631347656 24.7780818939209 46.68934631347656 24.7780818939209 C 46.68934631347656 24.7780818939209 46.95748901367188 24.78777122497559 47.07166290283203 24.7780818939209 C 47.18083953857422 24.7688102722168 47.59191131591797 24.64008331298828 47.59191131591797 24.64008331298828 C 47.59191131591797 24.64008331298828 47.48574066162109 23.90381240844727 47.4493408203125 23.59456253051758 C 47.41292572021484 23.28530883789062 47.35829925537109 22.65573692321777 47.35829925537109 22.65573692321777 C 47.30248260498047 21.9990119934082 47.26236724853516 21.30801963806152 47.23632049560547 20.53862380981445 C 47.93869018554688 21.33936309814453 48.96847534179688 21.84641265869141 50.11513519287109 21.84641265869141 C 51.26283264160156 21.84641265869141 52.29340362548828 21.33845520019531 52.99584197998047 20.53637313842773 C 52.88432312011719 23.93289756774902 52.46852874755859 26.56363105773926 51.20171356201172 30.25020790100098 L 50.11495208740234 30.25008201599121 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h37as =
    '<svg viewBox="3.4 16.4 20.4 17.3" ><path transform="translate(3.35, 13.27)" d="M 8.785988807678223 3.158203363418579 C 13.63835334777832 3.158203363418579 16.7414379119873 5.894304752349854 19.17358779907227 10.02395915985107 C 21.60573768615723 14.15361309051514 19.88383483886719 17.99212646484375 18.51459312438965 19.67682075500488 C 17.00071716308594 21.5438346862793 11.49846267700195 19.67682075500488 8.785988807678223 19.67682075500488 C 3.933621168136597 19.67682075500488 0 15.63391208648682 0 10.64673233032227 C 0 5.659552574157715 3.933621168136597 3.158203363418579 8.785988807678223 3.158203363418579 Z" fill="#bfe5d9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ohyu9u =
    '<svg viewBox="0.0 0.0 26.0 26.1" ><path transform="translate(-1.88, -1.58)" d="M 25.69744873046875 11.95768451690674 L 26.26571464538574 12.34358692169189 C 26.33788108825684 12.39241790771484 26.42214775085449 12.41834735870361 26.50857543945312 12.41834735870361 C 26.53536987304688 12.41834735870361 26.56302833557129 12.4157543182373 26.58982276916504 12.410569190979 C 26.70217514038086 12.38896083831787 26.80156898498535 12.32370853424072 26.86595344543457 12.22863674163818 L 27.83654022216797 10.79782009124756 C 27.97093772888184 10.6003303527832 27.9190788269043 10.33153915405273 27.72159004211426 10.19757652282715 L 15.13684463500977 1.658044934272766 C 14.9899206161499 1.558652520179749 14.79848003387451 1.558652520179749 14.65155506134033 1.658044934272766 L 2.065951585769653 10.1980094909668 C 1.868464708328247 10.33197116851807 1.817040205001831 10.60076236724854 1.951003074645996 10.79825210571289 L 2.921586036682129 12.22906875610352 C 2.98554253578186 12.32413959503174 3.08536696434021 12.3893928527832 3.197722673416138 12.41100120544434 C 3.310943126678467 12.43260669708252 3.427188158035278 12.40797519683838 3.52182674407959 12.34401893615723 L 4.090521335601807 11.95768451690674 L 4.090521335601807 16.28125381469727 C 3.837287902832031 16.39188003540039 3.630293369293213 16.59628295898438 3.52182674407959 16.86507415771484 C 2.795401573181152 18.66105079650879 1.92982816696167 21.02140426635742 1.92982816696167 22.0740966796875 C 1.92982816696167 23.6254825592041 2.832997798919678 24.83028793334961 4.090521335601807 25.05716514587402 L 4.090521335601807 26.82764434814453 L 1.92982816696167 26.82764434814453 L 1.92982816696167 27.69192504882812 L 27.85814666748047 27.69192504882812 L 27.85814666748047 26.82764434814453 L 25.69744873046875 26.82764434814453 L 25.69744873046875 11.95768451690674 Z M 3.394347190856934 11.38596343994141 L 2.909055471420288 10.66990566253662 L 14.89398574829102 2.537450551986694 L 26.8789234161377 10.66990566253662 L 26.39362907409668 11.38553237915039 L 15.1368465423584 3.747012138366699 C 15.06338500976562 3.697316646575928 14.978684425354 3.67225170135498 14.89398574829102 3.67225170135498 C 14.80928516387939 3.67225170135498 14.72458553314209 3.697316646575928 14.651123046875 3.747012138366699 L 3.394347190856934 11.38596343994141 Z M 2.794106721878052 22.0740966796875 C 2.794106721878052 21.37186622619629 3.351133584976196 19.5914478302002 4.322580814361572 17.18917655944824 C 4.372276306152344 17.06687927246094 4.47901439666748 17.05391883850098 4.522660732269287 17.05391883850098 C 4.566307067871094 17.05391883850098 4.673044204711914 17.06687927246094 4.72274112701416 17.18917655944824 C 5.694187641143799 19.59144592285156 6.251214504241943 21.37186622619629 6.251214504241943 22.0740966796875 C 6.251214504241943 23.32600593566895 5.52392578125 24.23479843139648 4.522660255432129 24.23479843139648 C 3.521395444869995 24.23479843139648 2.794106483459473 23.32600593566895 2.794106483459473 22.0740966796875 Z M 4.954799175262451 25.05716133117676 C 6.212323188781738 24.83028793334961 7.115492343902588 23.62547874450684 7.115492343902588 22.0740966796875 C 7.115492343902588 21.02140235900879 6.249918937683105 18.66105079650879 5.523493766784668 16.86507415771484 C 5.415027141571045 16.59627914428711 5.208032608032227 16.39187812805176 4.954799175262451 16.28125 L 4.954799175262451 11.37126922607422 L 14.89398574829102 4.62684965133667 L 24.83317375183105 11.37126922607422 L 24.83317375183105 19.78288650512695 L 24.76057624816895 19.67398452758789 C 24.60025024414062 19.43328475952148 24.20181846618652 19.43328475952148 24.04149436950684 19.67398452758789 L 23.17721939086914 20.97040939331055 C 23.13011360168457 21.04084396362305 23.10461807250977 21.12467956542969 23.10461807250977 21.20981216430664 L 23.10461807250977 22.0740966796875 L 22.24034309387207 22.0740966796875 L 22.24034309387207 21.20981216430664 C 22.24034309387207 21.12468147277832 22.21484756469727 21.04084587097168 22.16774368286133 20.96997833251953 L 21.303466796875 19.67355346679688 C 21.14314460754395 19.43285369873047 20.74470901489258 19.43285369873047 20.58438682556152 19.67355346679688 L 19.7201099395752 20.96997833251953 C 19.67300415039062 21.04084587097168 19.64750862121582 21.12468147277832 19.64750862121582 21.20981216430664 L 19.64750862121582 22.0740966796875 L 18.78323173522949 22.0740966796875 L 18.78323173522949 21.20981216430664 C 18.78323173522949 21.12468147277832 18.75773811340332 21.04084587097168 18.71063613891602 20.96997833251953 L 17.84635543823242 19.67355346679688 C 17.68603324890137 19.43285369873047 17.28760147094727 19.43285369873047 17.12727546691895 19.67355346679688 L 16.26299858093262 20.96997833251953 C 16.21589660644531 21.04084587097168 16.19040107727051 21.12468147277832 16.19040107727051 21.20981216430664 L 16.19040107727051 26.82764434814453 L 13.59757041931152 26.82764434814453 L 13.59757041931152 18.61697006225586 C 13.59757041931152 18.37799644470215 13.40440368652344 18.1848316192627 13.16543102264404 18.1848316192627 L 8.411907196044922 18.1848316192627 C 8.172934532165527 18.1848316192627 7.979769706726074 18.37799644470215 7.979769706726074 18.61697006225586 L 7.979769706726074 26.82764434814453 L 4.954799175262451 26.82764434814453 L 4.954799175262451 25.05716133117676 Z M 17.91895866394043 26.82764434814453 L 17.05467796325684 26.82764434814453 L 17.05467796325684 21.34075355529785 L 17.48681640625 20.69254302978516 L 17.91895866394043 21.34075355529785 L 17.91895866394043 26.82764434814453 Z M 18.78323173522949 22.93837738037109 L 19.64750862121582 22.93837738037109 L 19.64750862121582 23.80265998840332 L 18.78323173522949 23.80265998840332 L 18.78323173522949 22.93837738037109 Z M 18.78323173522949 24.66693878173828 L 19.64750862121582 24.66693878173828 L 19.64750862121582 26.82764434814453 L 18.78323173522949 26.82764434814453 L 18.78323173522949 24.66693878173828 Z M 21.37606620788574 26.82764434814453 L 20.51178550720215 26.82764434814453 L 20.51178550720215 21.34075355529785 L 20.94392776489258 20.69254302978516 L 21.37606620788574 21.34075355529785 L 21.37606620788574 26.82764434814453 Z M 22.24034309387207 22.93837738037109 L 23.10461807250977 22.93837738037109 L 23.10461807250977 23.80265998840332 L 22.24034309387207 23.80265998840332 L 22.24034309387207 22.93837738037109 Z M 22.24034309387207 24.66693878173828 L 23.10461807250977 24.66693878173828 L 23.10461807250977 26.82764434814453 L 22.24034309387207 26.82764434814453 L 22.24034309387207 24.66693878173828 Z M 12.73329257965088 26.82764434814453 L 8.844045639038086 26.82764434814453 L 8.844045639038086 19.04911041259766 L 12.73329257965088 19.04911041259766 L 12.73329257965088 26.82764434814453 Z M 23.96889495849609 26.82764434814453 L 23.96889495849609 21.34075355529785 L 24.40103530883789 20.69254302978516 L 24.83317375183105 21.34075355529785 L 24.83317375183105 26.82764434814453 L 23.96889495849609 26.82764434814453 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o37c6a =
    '<svg viewBox="10.0 7.5 6.0 6.0" ><path transform="translate(-15.01, -11.47)" d="M 26.72855758666992 25.04997062683105 L 29.32138824462891 25.04997062683105 C 30.27468490600586 25.04997062683105 31.04994201660156 24.27470970153809 31.04994201660156 23.32140731811523 L 31.04994201660156 20.72856521606445 C 31.04994201660156 19.77526092529297 30.27468490600586 19.00000190734863 29.32138824462891 19.00000190734863 L 26.72855758666992 19.00000190734863 C 25.77525901794434 19.00000190734863 25.00000190734863 19.77526092529297 25.00000190734863 20.72856521606445 L 25.00000190734863 23.32140731811523 C 25.00000190734863 24.27470970153809 25.77525901794434 25.04997062683105 26.72855758666992 25.04997062683105 Z M 25.86428070068359 23.32140731811523 L 25.86428070068359 22.45712661743164 L 27.59283065795898 22.45712661743164 L 27.59283065795898 24.18568801879883 L 26.72855758666992 24.18568801879883 C 26.25190353393555 24.18568801879883 25.86428070068359 23.79805946350098 25.86428070068359 23.32140731811523 Z M 29.32138824462891 24.18568801879883 L 28.45711135864258 24.18568801879883 L 28.45711135864258 22.45712661743164 L 30.18566131591797 22.45712661743164 L 30.18566131591797 23.32140731811523 C 30.18566131591797 23.79805946350098 29.79803466796875 24.18568801879883 29.32138824462891 24.18568801879883 Z M 30.18566131591797 20.72856521606445 L 30.18566131591797 21.59284400939941 L 28.45711135864258 21.59284400939941 L 28.45711135864258 19.86428260803223 L 29.32138824462891 19.86428260803223 C 29.79803466796875 19.86428260803223 30.18566131591797 20.25191497802734 30.18566131591797 20.72856521606445 Z M 26.72855758666992 19.86428260803223 L 27.59283065795898 19.86428260803223 L 27.59283065795898 21.59284400939941 L 25.86428070068359 21.59284400939941 L 25.86428070068359 20.72856521606445 C 25.86428070068359 20.25191497802734 26.25190353393555 19.86428260803223 26.72855758666992 19.86428260803223 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g5owr5 =
    '<svg viewBox="9.1 20.9 1.0 1.0" ><path transform="translate(-13.87, -29.08)" d="M 23.00000190734863 50.00000381469727 L 23.86427688598633 50.00000381469727 L 23.86427688598633 50.86428833007812 L 23.00000190734863 50.86428833007812 L 23.00000190734863 50.00000381469727 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pxv5kz =
    '<svg viewBox="1.3 13.7 23.9 11.9" ><path transform="translate(2.92, 7.9)" d="M 10.35018920898438 5.817383766174316 C 19.35424423217773 5.817383766174316 23.48669815063477 15.89475440979004 22.03558921813965 17.62364387512207 C 18.84368133544922 17.81364440917969 3.129479646682739 17.62364387512207 0.2548216283321381 17.62364387512207 C -4.887677669525146 17.62364387512207 1.346129059791565 5.817383766174316 10.35018920898438 5.817383766174316 Z" fill="#bfe5d9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yum6j =
    '<svg viewBox="0.0 0.0 28.0 25.2" ><path transform="translate(0.0, -19.13)" d="M 27.95629692077637 34.12113571166992 C 27.95629692077637 32.51319122314453 26.79077529907227 31.17329406738281 25.26033973693848 30.89946365356445 L 25.26033973693848 30.41428375244141 C 25.26033973693848 24.19319915771484 20.19917297363281 19.13200378417969 13.97818374633789 19.13200378417969 C 7.757124900817871 19.13200378417969 2.695957183837891 24.19319915771484 2.695957183837891 30.41428375244141 L 2.695957183837891 30.89946365356445 C 1.165522813796997 31.17336273193359 0 32.51326370239258 0 34.12113571166992 C 0 35.74294281005859 1.185603260993958 37.09230804443359 2.73546838760376 37.34988403320312 C 2.953606605529785 39.83566665649414 4.090887069702148 41.67178344726562 6.12614631652832 42.81441497802734 C 7.936116218566895 43.83057403564453 10.5044412612915 44.32448959350586 13.97818470001221 44.32448959350586 C 17.45185661315918 44.32448959350586 20.02025413513184 43.83050537109375 21.83022308349609 42.81441497802734 C 23.86540985107422 41.67178344726562 25.00268936157227 39.83573150634766 25.2208309173584 37.34988403320312 C 26.77069664001465 37.09238433837891 27.95629692077637 35.74294281005859 27.95629692077637 34.12113571166992 Z M 1.155699491500854 34.12113571166992 C 1.155699491500854 33.15359497070312 1.808091878890991 32.33607864379883 2.695885419845581 32.08384323120117 L 2.695885419845581 36.15842437744141 C 1.808091878890991 35.90626907348633 1.155699491500854 35.08874893188477 1.155699491500854 34.12113571166992 Z M 24.10464096069336 36.44048690795898 C 24.10464096069336 38.97834777832031 23.17560195922852 40.73364639282227 21.26443672180176 41.806640625 C 19.63179206848145 42.72325897216797 17.24845123291016 43.16878509521484 13.97818374633789 43.16878509521484 C 10.70791721343994 43.16878509521484 8.324502944946289 42.72325897216797 6.691932678222656 41.806640625 C 4.780694484710693 40.73364639282227 3.851656913757324 38.97834777832031 3.851656913757324 36.44048690795898 L 3.851656913757324 30.41428375244141 C 3.851656913757324 25.84137535095215 6.898729801177979 21.96744918823242 11.06885433197021 20.71430587768555 C 14.2458028793335 20.75446701049805 15.937744140625 23.04781913757324 15.937744140625 24.70842552185059 C 15.937744140625 25.98027801513672 14.90303421020508 27.01506614685059 13.63111114501953 27.01506614685059 C 12.6773738861084 27.01506614685059 11.90139102935791 26.23908233642578 11.90139102935791 25.28533554077148 C 11.90139102935791 24.58606338500977 12.47028541564941 24.0170955657959 13.16962814331055 24.0170955657959 C 13.48874378204346 24.0170955657959 13.74747753143311 23.75835990905762 13.74747753143311 23.43924140930176 C 13.74747753143311 23.12012481689453 13.48874378204346 22.86138916015625 13.16962814331055 22.86138916015625 C 11.8330602645874 22.86138916015625 10.74569034576416 23.94876289367676 10.74569034576416 25.28533554077148 C 10.74569034576416 26.87638282775879 12.04007625579834 28.17076873779297 13.63111114501953 28.17076873779297 C 15.54025459289551 28.17076873779297 17.09344100952148 26.61757659912109 17.09344100952148 24.70842552185059 C 17.09344100952148 23.50901412963867 16.49081611633301 22.21860122680664 15.4814567565918 21.25647926330566 C 15.07768630981445 20.87162590026855 14.61829566955566 20.54810333251953 14.11701107025146 20.28951454162598 C 19.63691902160645 20.36420059204102 24.10463523864746 24.87693977355957 24.10463523864746 30.41428375244141 L 24.10463523864746 36.44048690795898 Z M 25.26033973693848 36.15850067138672 L 25.26033973693848 32.08391952514648 C 26.14820861816406 32.33615112304688 26.80060005187988 33.15366744995117 26.80060005187988 34.1212043762207 C 26.80060005187988 35.08874893188477 26.14813423156738 35.90626907348633 25.26033973693848 36.15850067138672 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_klav79 =
    '<svg viewBox="10.8 16.9 6.4 2.2" ><path transform="translate(-138.17, -235.98)" d="M 154.3790588378906 253.0292358398438 C 153.1468505859375 254.2615966796875 151.1416778564453 254.2615966796875 149.9094696044922 253.0292358398438 C 149.6837463378906 252.8035888671875 149.3179779052734 252.8035888671875 149.0922698974609 253.0292358398438 C 148.8666076660156 253.2549133300781 148.8666076660156 253.6208190917969 149.0922698974609 253.846435546875 C 149.9336700439453 254.6878967285156 151.0390319824219 255.108642578125 152.1443023681641 255.108642578125 C 153.2495727539062 255.108642578125 154.3548736572266 254.6878967285156 155.1963348388672 253.846435546875 C 155.4220275878906 253.6208190917969 155.4220275878906 253.2549133300781 155.1963348388672 253.0292358398438 C 154.9705657958984 252.8035888671875 154.6048126220703 252.8035888671875 154.3790588378906 253.0292358398438 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nh7re =
    '<svg viewBox="8.3 4.2 18.0 15.3" ><path transform="translate(8.29, 1.0)" d="M 7.753037452697754 3.158203363418579 C 12.03492164611816 3.158203363418579 14.7731819152832 5.57262659072876 16.91938972473145 9.216765403747559 C 19.06559562683105 12.8609037399292 17.54613304138184 16.24813461303711 16.33786773681641 17.73476028442383 C 15.00197696685791 19.38227272033691 10.1466121673584 17.73476028442383 7.753037452697754 17.73476028442383 C 3.471153497695923 17.73476028442383 1.180642144049671e-07 14.1671667098999 1.180642144049671e-07 9.76632022857666 C 1.180642144049671e-07 5.365473747253418 3.471153497695923 3.158203363418579 7.753037452697754 3.158203363418579 Z" fill="#bfe5d9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p8cs5e =
    '<svg viewBox="0.0 0.0 194.0 915.0" ><path  d="M 0 0 L 194 0 L 194 915 L 0 915 L 0 0 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bnf1d5 =
    '<svg viewBox="-0.5 60.5 194.0 1.0" ><path transform="translate(-0.5, 60.5)" d="M 194 0 L 0 0" fill="none" stroke="#4b5362" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ey7z37 =
    '<svg viewBox="2.4 -1.0 6.9 6.9" ><path transform="translate(-84.61, -1.0)" d="M 90.4583740234375 6.854069232940674 C 91.40000152587891 6.854069232940674 92.21539306640625 6.516349315643311 92.88158416748047 5.85002613067627 C 93.54780578613281 5.183811664581299 93.88552856445312 4.36865758895874 93.88552856445312 3.426926136016846 C 93.88552856445312 2.485520362854004 93.54780578613281 1.670257449150085 92.8814697265625 1.003826141357422 C 92.21516418457031 0.337720662355423 91.39989471435547 7.472459984114721e-09 90.4583740234375 7.472459984114721e-09 C 89.51666259765625 7.472459984114721e-09 88.70150756835938 0.337720662355423 88.03528594970703 1.003934741020203 C 87.36906433105469 1.670148849487305 87.03125 2.485411643981934 87.03125 3.426926136016846 C 87.03125 4.36865758895874 87.36906433105469 5.183919429779053 88.035400390625 5.850134372711182 C 88.70171356201172 6.516239166259766 89.51698303222656 6.854069232940674 90.4583740234375 6.854069232940674 Z M 90.4583740234375 6.854069232940674" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kpyzz =
    '<svg viewBox="0.0 7.0 11.9 7.4" ><path transform="translate(0.0, -240.35)" d="M 11.84236812591553 251.3845672607422 C 11.82315635681152 251.1073150634766 11.78429317474365 250.8048553466797 11.72708320617676 250.4854888916016 C 11.66933059692383 250.1637115478516 11.59496879577637 249.8595123291016 11.50595283508301 249.5814971923828 C 11.4140043258667 249.2941741943359 11.28894805908203 249.0103912353516 11.13436126708984 248.7385101318359 C 10.97391319274902 248.4562225341797 10.7854585647583 248.2104644775391 10.57399272918701 248.0082244873047 C 10.35286140441895 247.7966156005859 10.08211803436279 247.6265411376953 9.769041061401367 247.5024261474609 C 9.457048416137695 247.3790435791016 9.111294746398926 247.3164825439453 8.741439819335938 247.3164825439453 C 8.59619140625 247.3164825439453 8.455718994140625 247.3760833740234 8.18443489074707 247.5526580810547 C 8.017473220825195 247.6615753173828 7.82218074798584 247.7875213623047 7.604198455810547 247.9267730712891 C 7.417805671691895 248.0455474853516 7.16530179977417 248.1568450927734 6.85341739654541 248.2575836181641 C 6.549132347106934 248.3560638427734 6.240179538726807 248.4059600830078 5.935244083404541 248.4059600830078 C 5.630305767059326 248.4059600830078 5.321462631225586 248.3560638427734 5.016851425170898 248.2575836181641 C 4.705292224884033 248.1569366455078 4.452789783477783 248.0456390380859 4.266613960266113 247.9269256591797 C 4.050694465637207 247.7888946533203 3.855292320251465 247.6630096435547 3.685834884643555 247.5525970458984 C 3.414876222610474 247.3759918212891 3.274294853210449 247.3163604736328 3.129045486450195 247.3163604736328 C 2.759083271026611 247.3163604736328 2.413438320159912 247.3790435791016 2.101554155349731 247.5025482177734 C 1.788693189620972 247.6263885498047 1.51784348487854 247.7965545654297 1.29649555683136 248.0083160400391 C 1.085135459899902 248.2106475830078 0.896571934223175 248.4563446044922 0.7363418936729431 248.7385101318359 C 0.5818653106689453 249.0103912353516 0.4568076431751251 249.2940826416016 0.364751398563385 249.5816192626953 C 0.2758432328701019 249.8596954345703 0.2014816999435425 250.1637115478516 0.1437294185161591 250.4854888916016 C 0.08651989698410034 250.8044281005859 0.04765651747584343 251.1069793701172 0.02844193950295448 251.3848724365234 C 0.009553013369441032 251.6571502685547 0 251.9397125244141 0 252.2251434326172 C 0 252.9678802490234 0.2361113876104355 253.5691375732422 0.7017121911048889 254.0126190185547 C 1.161559462547302 254.4502105712891 1.770020961761475 254.6721954345703 2.509945392608643 254.6721954345703 L 9.36119270324707 254.6721954345703 C 10.10111713409424 254.6721954345703 10.70936012268066 254.4502716064453 11.16931629180908 254.0126190185547 C 11.6350269317627 253.5694732666016 11.87113666534424 252.9680633544922 11.87113666534424 252.2249908447266 C 11.8710298538208 251.9383087158203 11.86136627197266 251.6555328369141 11.84236812591553 251.3845672607422 Z M 11.84236812591553 251.3845672607422" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iwqej =
    '<svg viewBox="13.2 114.4 9.1 16.2" ><path transform="translate(-202.92, -57.47)" d="M 222.3069458007812 179.1828002929688 C 222.0126037597656 179.0943450927734 221.7110900878906 179.0015106201172 221.4108581542969 178.9044189453125 L 221.4108581542969 174.9394226074219 C 222.2021789550781 175.0789489746094 222.6751098632812 175.4220123291016 222.7136535644531 175.450927734375 C 223.0695190429688 175.72509765625 223.6198425292969 175.7048492431641 223.9462432861328 175.4043426513672 C 224.2742309570312 175.1023101806641 224.2519683837891 174.6314544677734 223.8963012695312 174.3527984619141 C 223.8420562744141 174.3104248046875 222.9192962646484 173.60498046875 221.4107208251953 173.4307708740234 L 221.4107208251953 172.5892181396484 C 221.4107208251953 172.17822265625 221.0185546875 171.8450317382812 220.5346984863281 171.8450317382812 C 220.0508422851562 171.8450317382812 219.6586761474609 172.17822265625 219.6586761474609 172.5892181396484 L 219.6586761474609 173.4880065917969 C 219.4992370605469 173.5162200927734 219.3365478515625 173.5508422851562 219.1701812744141 173.5933837890625 C 217.83251953125 173.935546875 216.8329010009766 174.9085998535156 216.5614929199219 176.1328735351562 C 216.3143005371094 177.2467346191406 216.7326202392578 178.3199768066406 217.6533813476562 178.9332885742188 C 218.1576232910156 179.2692108154297 218.7882537841797 179.5767822265625 219.6586761474609 179.9031677246094 L 219.6586761474609 184.8815307617188 C 218.8608856201172 184.8415374755859 218.3360137939453 184.6926727294922 217.4513702392578 184.2009429931641 C 217.04638671875 183.97607421875 216.5033569335938 184.0723266601562 216.2385101318359 184.4162139892578 C 215.9736175537109 184.7601623535156 216.087158203125 185.2213745117188 216.4918975830078 185.4464263916016 C 217.724365234375 186.1311492919922 218.559326171875 186.3246917724609 219.6586761474609 186.3702239990234 L 219.6586761474609 187.3113403320312 C 219.6586761474609 187.7223815917969 220.0508422851562 188.0554351806641 220.5346984863281 188.0554351806641 C 221.0185546875 188.0554351806641 221.4107208251953 187.7223205566406 221.4107208251953 187.3113403320312 L 221.4107208251953 186.3135375976562 C 223.5550231933594 185.9814758300781 224.8071441650391 184.4913330078125 225.0825500488281 183.0998077392578 C 225.4325561523438 181.3316497802734 224.3431854248047 179.7941131591797 222.3069458007812 179.1828002929688 Z M 218.7348022460938 177.7621459960938 C 218.3307647705078 177.4930419921875 218.1576232910156 176.9743499755859 218.2832946777344 176.4083862304688 C 218.3998870849609 175.8821868896484 218.8229064941406 175.2444458007812 219.6586761474609 175.0233306884766 L 219.6586761474609 178.2538909912109 C 219.3082275390625 178.0979461669922 218.9929809570312 177.93408203125 218.7348022460938 177.7621459960938 Z M 223.3546600341797 182.8531188964844 C 223.1985321044922 183.6419372558594 222.5373992919922 184.4820251464844 221.4107208251953 184.7806854248047 L 221.4107208251953 180.490966796875 C 221.5129241943359 180.5224151611328 221.6160583496094 180.5538787841797 221.7230224609375 180.5859832763672 C 223.5451812744141 181.1330261230469 223.4325714111328 182.4596557617188 223.3546600341797 182.8531188964844 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p0kngd =
    '<svg viewBox="0.0 0.0 17.2 17.2" ><path  d="M 8.5838623046875 0 C 3.869108438491821 0 0 3.869108438491821 0 8.5838623046875 C 0 13.29861545562744 3.869108438491821 17.167724609375 8.5838623046875 17.167724609375 C 13.29861545562744 17.167724609375 17.167724609375 13.29861545562744 17.167724609375 8.5838623046875 C 17.167724609375 3.869109392166138 13.29861545562744 0 8.5838623046875 0 Z M 8.5838623046875 2.011842727661133 C 11.54918384552002 2.011842727661133 14.08946895599365 4.031565189361572 14.88726806640625 6.742087364196777 C 14.84159851074219 6.625802993774414 15.14827156066895 7.639350891113281 15.02598476409912 7.5828857421875 C 13.63989162445068 6.941409587860107 11.04414367675781 5.9490966796875 8.5838623046875 5.9490966796875 C 6.123579978942871 5.9490966796875 3.52786660194397 6.941410064697266 2.14177417755127 7.5828857421875 C 2.019487380981445 7.639384746551514 2.326126098632812 6.625802040100098 2.280457258224487 6.742086410522461 C 3.078253269195557 4.031565189361572 5.618539810180664 2.011842727661133 8.5838623046875 2.011842727661133 Z M 2.14177417755127 9.878885269165039 C 2.192170858383179 10.06786346435547 3.406575679779053 9.681488990783691 4.82080078125 9.878885269165039 C 6.359659194946289 10.09844493865967 7.078291893005371 11.42635154724121 7.2978515625 12.9652099609375 C 7.491322994232178 14.35190677642822 7.063815116882324 14.92884731292725 7.217250823974609 14.99657821655273 C 4.685916900634766 14.45357990264893 2.654793977737427 12.42128372192383 2.14177417755127 9.878885269165039 Z M 8.5838623046875 10.09274387359619 C 7.751830577850342 10.09274387359619 7.07498025894165 9.415892601013184 7.07498025894165 8.5838623046875 C 7.07498025894165 7.751830577850342 7.751830577850342 7.07498025894165 8.5838623046875 7.07498025894165 C 9.415892601013184 7.07498025894165 10.09274387359619 7.751830577850342 10.09274387359619 8.5838623046875 C 10.09274387359619 9.415892601013184 9.415892601013184 10.09274387359619 8.5838623046875 10.09274387359619 Z M 9.950472831726074 14.99654197692871 C 10.10390853881836 14.92881107330322 9.899272918701172 14.35193920135498 10.09274387359619 12.9652099609375 C 10.31230449676514 11.42634963989258 10.89229393005371 10.09844493865967 12.43115234375 9.878885269165039 C 13.84537792205811 9.681489944458008 14.97555255889893 10.06783008575439 15.02598476409912 9.878850936889648 C 14.51292991638184 12.42128372192383 12.48180770874023 14.45357990264893 9.950472831726074 14.99654197692871 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_moz8gz =
    '<svg viewBox="3.4 5.4 7.1 7.5" ><path transform="translate(-145.94, -165.24)" d="M 152.7187042236328 170.6670074462891 C 151.297607421875 170.6670074462891 149.9797821044922 171.5040435791016 149.3612823486328 172.7993316650391 C 149.31689453125 172.8916931152344 149.31689453125 172.9993133544922 149.3612823486328 173.0916900634766 C 149.5645751953125 173.5158538818359 149.6672210693359 173.9552154541016 149.6672210693359 174.3965606689453 C 149.6672210693359 174.8379211425781 149.5645751953125 175.2772979736328 149.3612823486328 175.7014770507812 C 149.31689453125 175.7938232421875 149.31689453125 175.9014587402344 149.3612823486328 175.9938201904297 C 149.9797821044922 177.2891235351562 151.297607421875 178.1261444091797 152.7187042236328 178.1261444091797 C 154.7748870849609 178.1261444091797 156.4482727050781 176.4530792236328 156.4482727050781 174.3965606689453 C 156.4482727050781 172.340087890625 154.7748870849609 170.6670074462891 152.7187042236328 170.6670074462891 Z" fill="#90d9b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h089e1 =
    '<svg viewBox="0.0 0.0 13.6 16.3" ><path transform="translate(-42.67, 0.0)" d="M 54.87290954589844 0 L 44.023193359375 0 C 43.27557754516602 0 42.6670036315918 0.6082281470298767 42.6670036315918 1.356220006942749 L 42.6670036315918 14.91832447052002 C 42.6670036315918 15.66628646850586 43.27557754516602 16.27454566955566 44.02322006225586 16.27454566955566 L 54.87290954589844 16.27454566955566 C 55.62055587768555 16.27454566955566 56.22912979125977 15.66631412506104 56.22912979125977 14.91832447052002 L 56.22912979125977 1.356220006942749 C 56.22910690307617 0.6082281470298767 55.62055587768555 0 54.87290954589844 0 Z M 50.80427551269531 2.034314155578613 C 51.17842864990234 2.034314155578613 51.48236846923828 2.338603019714355 51.48236846923828 2.712408304214478 C 51.48236846923828 3.0862135887146 51.17839431762695 3.390502452850342 50.80427551269531 3.390502452850342 C 50.43011856079102 3.390502452850342 50.12617874145508 3.0862135887146 50.12617874145508 2.712408304214478 C 50.12614822387695 2.338603019714355 50.43011856079102 2.034314155578613 50.80427551269531 2.034314155578613 Z M 44.36225509643555 1.695251226425171 C 44.36225509643555 1.507840156555176 44.5139045715332 1.356188297271729 44.70132064819336 1.356188297271729 L 48.76995849609375 1.356188297271729 C 48.95736694335938 1.356188297271729 49.1090202331543 1.507840156555176 49.1090202331543 1.695251226425171 C 49.1090202331543 2.817048311233521 48.19649887084961 3.729565620422363 47.07469940185547 3.729565620422363 L 44.70132064819336 3.729565620422363 C 44.5139045715332 3.729565620422363 44.36225128173828 3.577913522720337 44.36225128173828 3.390502452850342 L 44.36225128173828 1.695251226425171 Z M 49.44805145263672 14.24019813537598 C 46.64358139038086 14.24019813537598 44.36225509643555 11.95887470245361 44.36225509643555 9.154413223266602 C 44.36225509643555 6.349952697753906 46.64358139038086 4.068628311157227 49.44805145263672 4.068628311157227 C 52.25251770019531 4.068628311157227 54.53384399414062 6.349952697753906 54.53384399414062 9.154413223266602 C 54.53384399414062 11.95887470245361 52.25251770019531 14.24019813537598 49.44805145263672 14.24019813537598 Z M 53.68620681762695 4.407691955566406 C 52.84520721435547 4.407691955566406 52.16046905517578 3.723304033279419 52.16046905517578 2.881956100463867 C 52.16046905517578 2.040608167648315 52.84520721435547 1.356220126152039 53.68620681762695 1.356220126152039 C 54.52720260620117 1.356220126152039 55.21193695068359 2.040608167648315 55.21193695068359 2.881956100463867 C 55.21193695068359 3.723304033279419 54.52723693847656 4.407691955566406 53.68620681762695 4.407691955566406 Z" fill="#90d9b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yfgfl =
    '<svg viewBox="0.0 19.2 17.6 15.3" ><path transform="translate(0.0, 0.0)" d="M 17.59349822998047 21.58068656921387 C 17.55725479125977 21.47899436950684 17.48185157775879 21.39536285400391 17.38361549377441 21.34982109069824 L 14.02509307861328 19.79940605163574 C 13.3106861114502 19.55739402770996 12.58286762237549 19.36623001098633 11.8479528427124 19.22650718688965 C 11.82208251953125 19.22144317626953 11.7963342666626 19.21899604797363 11.77093887329102 19.21899604797363 C 11.58901500701904 19.21899604797363 11.42610454559326 19.34459114074707 11.38557052612305 19.52878189086914 C 11.11721229553223 20.7102222442627 10.01233673095703 22.919189453125 8.80744457244873 22.919189453125 C 7.602552890777588 22.919189453125 6.497677326202393 20.71028137207031 6.229378700256348 19.52878189086914 C 6.188368320465088 19.34459114074707 6.025756359100342 19.21899604797363 5.843950271606445 19.21899604797363 C 5.818556785583496 19.21899604797363 5.792807102203369 19.22144317626953 5.766936779022217 19.22650718688965 C 5.032083034515381 19.36623001098633 4.304263591766357 19.55739402770996 3.588724136352539 19.79940605163574 L 0.2313969284296036 21.34976196289062 C 0.1325660794973373 21.39530181884766 0.05662489682435989 21.47893333435059 0.02211159095168114 21.58062553405762 C -0.0135938823223114 21.68350982666016 -0.007156167179346085 21.7945613861084 0.04315337911248207 21.89160346984863 L 0.8584502339363098 23.5005989074707 L 1.501176476478577 24.76902389526367 C 1.569428205490112 24.90558624267578 1.708256363868713 24.98754692077637 1.85513162612915 24.98754692077637 C 1.893042802810669 24.98754692077637 1.931490063667297 24.98206520080566 1.969401001930237 24.97067832946777 L 3.588724136352539 24.16259765625 L 3.588784217834473 34.14549255371094 C 3.588784217834473 34.3647346496582 3.767669439315796 34.54356002807617 3.987505435943604 34.54356002807617 C 3.987505435943604 34.54356002807617 6.397429466247559 34.14549255371094 8.80744457244873 34.14549255371094 C 11.2174596786499 34.14549255371094 13.62756538391113 34.54356002807617 13.62756538391113 34.54356002807617 C 13.84680366516113 34.54356002807617 14.02515411376953 34.36467361450195 14.02515411376953 34.14549255371094 L 14.0250940322876 24.16271591186523 L 15.64566802978516 24.97079658508301 C 15.68357849121094 24.9821834564209 15.72196769714355 24.98766708374023 15.75981998443604 24.98766708374023 C 15.90639686584473 24.98766708374023 16.0446891784668 24.90570449829102 16.11389541625977 24.76914215087891 L 17.57245445251465 21.89172172546387 C 17.62157440185547 21.79462051391602 17.62860870361328 21.68356895446777 17.59349822998047 21.58068656921387 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_di858 =
    '<svg viewBox="0.0 -1.0 3.0 3.0" ><path transform="translate(0.0, -1.0)" d="M 2.48352313041687 -1.186403775221834e-08 L 0.4967045485973358 -1.186403775221834e-08 C 0.2225236743688583 -1.186403775221834e-08 -1.186403775221834e-08 0.2225236743688583 -1.186403775221834e-08 0.4967045485973358 L -1.186403775221834e-08 2.48352313041687 C -1.186403775221834e-08 2.75770378112793 0.2225236743688583 2.980227470397949 0.4967045485973358 2.980227470397949 L 2.48352313041687 2.980227470397949 C 2.75770378112793 2.980227470397949 2.980227470397949 2.75770378112793 2.980227470397949 2.48352313041687 L 2.980227470397949 0.4967045485973358 C 2.980227470397949 0.2225236743688583 2.75770378112793 -1.186403775221834e-08 2.48352313041687 -1.186403775221834e-08 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a7ez3 =
    '<svg viewBox="5.0 -1.0 9.9 3.0" ><path transform="translate(-3.03, -1.0)" d="M 17.30430793762207 -1.186403775221834e-08 L 8.62028694152832 -1.186403775221834e-08 C 8.277887344360352 -1.186403775221834e-08 8 0.2225236743688583 8 0.4967045485973358 L 8 2.48352313041687 C 8 2.75770378112793 8.277887344360352 2.980227470397949 8.62028694152832 2.980227470397949 L 17.30430793762207 2.980227470397949 C 17.6467113494873 2.980227470397949 17.92459869384766 2.75770378112793 17.92459869384766 2.48352313041687 L 17.92459869384766 0.4967045485973358 C 17.92459869384766 0.2225236743688583 17.6467113494873 -1.186403775221834e-08 17.30430793762207 -1.186403775221834e-08 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_avjyb =
    '<svg viewBox="0.0 4.2 3.0 3.0" ><path transform="translate(0.0, -4.77)" d="M 2.48352313041687 9 L 0.4967045485973358 9 C 0.2225236743688583 9 -1.186403775221834e-08 9.22252368927002 -1.186403775221834e-08 9.4967041015625 L -1.186403775221834e-08 11.48352146148682 C -1.186403775221834e-08 11.75770378112793 0.2225236743688583 11.98022747039795 0.4967045485973358 11.98022747039795 L 2.48352313041687 11.98022747039795 C 2.75770378112793 11.98022747039795 2.980227470397949 11.75770378112793 2.980227470397949 11.48352146148682 L 2.980227470397949 9.4967041015625 C 2.980227470397949 9.22252368927002 2.75770378112793 9 2.48352313041687 9 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kjo4i =
    '<svg viewBox="5.0 4.2 9.9 3.0" ><path transform="translate(-3.03, -4.77)" d="M 17.30430793762207 9 L 8.62028694152832 9 C 8.277887344360352 9 8 9.22252368927002 8 9.4967041015625 L 8 11.48352146148682 C 8 11.75770378112793 8.277887344360352 11.98022747039795 8.62028694152832 11.98022747039795 L 17.30430793762207 11.98022747039795 C 17.6467113494873 11.98022747039795 17.92459869384766 11.75770378112793 17.92459869384766 11.48352146148682 L 17.92459869384766 9.4967041015625 C 17.92459869384766 9.22252368927002 17.6467113494873 9 17.30430793762207 9 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tpjj7e =
    '<svg viewBox="0.0 9.5 3.0 3.0" ><path transform="translate(0.0, -8.54)" d="M 2.48352313041687 18 L 0.4967045485973358 18 C 0.2225236743688583 18 -1.186403775221834e-08 18.22252464294434 -1.186403775221834e-08 18.4967041015625 L -1.186403775221834e-08 20.48352241516113 C -1.186403775221834e-08 20.7577018737793 0.2225236743688583 20.98022651672363 0.4967045485973358 20.98022651672363 L 2.48352313041687 20.98022651672363 C 2.75770378112793 20.98022651672363 2.980227470397949 20.7577018737793 2.980227470397949 20.48352241516113 L 2.980227470397949 18.4967041015625 C 2.980227470397949 18.22252464294434 2.75770378112793 18 2.48352313041687 18 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q457yv =
    '<svg viewBox="5.0 9.5 9.9 3.0" ><path transform="translate(-3.03, -8.54)" d="M 17.30430793762207 18 L 8.62028694152832 18 C 8.277887344360352 18 8 18.22252464294434 8 18.4967041015625 L 8 20.48352241516113 C 8 20.7577018737793 8.277887344360352 20.98022651672363 8.62028694152832 20.98022651672363 L 17.30430793762207 20.98022651672363 C 17.6467113494873 20.98022651672363 17.92459869384766 20.7577018737793 17.92459869384766 20.48352241516113 L 17.92459869384766 18.4967041015625 C 17.92459869384766 18.22252464294434 17.6467113494873 18 17.30430793762207 18 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yvq69u =
    '<svg viewBox="19.5 883.0 14.7 14.7" ><path transform="translate(19.03, 883.0)" d="M 10.83449554443359 11.22194576263428 L 10.83449554443359 12.36704158782959 C 10.83449554443359 13.62989139556885 9.807151794433594 14.65723419189453 8.544302940368652 14.65723419189453 L 2.790192842483521 14.65723419189453 C 1.52734375 14.65723419189453 0.5 13.62989139556885 0.5 12.36704158782959 L 0.5 2.2901930809021 C 0.5 1.02734375 1.52734375 0 2.790192842483521 0 L 8.544302940368652 0 C 9.807151794433594 0 10.83449554443359 1.02734375 10.83449554443359 2.2901930809021 L 10.83449554443359 3.43528938293457 C 10.83449554443359 3.751532793045044 10.57818984985352 4.007837295532227 10.26194667816162 4.007837295532227 C 9.945703506469727 4.007837295532227 9.689398765563965 3.751532793045044 9.689398765563965 3.43528938293457 L 9.689398765563965 2.2901930809021 C 9.689398765563965 1.658824324607849 9.175671577453613 1.14509654045105 8.544302940368652 1.14509654045105 L 2.790192842483521 1.14509654045105 C 2.15882420539856 1.14509654045105 1.645096302032471 1.658824324607849 1.645096302032471 2.2901930809021 L 1.645096302032471 12.36704158782959 C 1.645096302032471 12.99841117858887 2.15882420539856 13.51213645935059 2.790192842483521 13.51213645935059 L 8.544302940368652 13.51213645935059 C 9.175671577453613 13.51213645935059 9.689398765563965 12.99841117858887 9.689398765563965 12.36704158782959 L 9.689398765563965 11.22194576263428 C 9.689398765563965 10.90570163726807 9.945703506469727 10.6493968963623 10.26194667816162 10.6493968963623 C 10.57818984985352 10.6493968963623 10.83449554443359 10.90570163726807 10.83449554443359 11.22194576263428 Z M 14.73800086975098 6.345108985900879 L 13.45591640472412 5.063025951385498 C 13.23226547241211 4.839374542236328 12.86972618103027 4.839374542236328 12.64618587493896 5.063025951385498 C 12.42253398895264 5.28656530380249 12.42253398895264 5.649105072021484 12.64618587493896 5.872645378112793 L 13.55812454223633 6.784695625305176 L 6.683521270751953 6.784695625305176 C 6.367277145385742 6.784695625305176 6.11097240447998 7.041000843048096 6.11097240447998 7.357244491577148 C 6.11097240447998 7.673487663269043 6.367277145385742 7.929792404174805 6.683521270751953 7.929792404174805 L 13.55812454223633 7.929792404174805 L 12.64618587493896 8.84184455871582 C 12.42253398895264 9.065384864807129 12.42253398895264 9.427923202514648 12.64618587493896 9.651462554931641 C 12.75801181793213 9.763288497924805 12.90450382232666 9.819202423095703 13.05099487304688 9.819202423095703 C 13.19759845733643 9.819202423095703 13.34409141540527 9.763288497924805 13.45591640472412 9.651462554931641 L 14.73800086975098 8.369379997253418 C 15.29612255096436 7.811256885528564 15.29612255096436 6.903232097625732 14.73800086975098 6.345108985900879 Z M 14.73800086975098 6.345108985900879" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x2anxw =
    '<svg viewBox="698.8 494.5 289.4 1.0" ><path transform="translate(698.8, 494.53)" d="M 0 0 L 289.4443969726562 0" fill="none" stroke="#f2f2f2" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cjk7zg =
    '<svg viewBox="843.5 494.5 1.0 59.5" ><path transform="translate(843.52, 494.53)" d="M 0 0 L 0 59.49060821533203" fill="none" stroke="#f0f0f0" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
