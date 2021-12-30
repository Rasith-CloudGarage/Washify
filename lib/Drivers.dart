import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Driverorders.dart';
import 'package:adobe_xd/page_link.dart';
import './Orders.dart';
import './Laundries.dart';
import './Clients.dart';
import './PromoCodes.dart';
import './Categories1.dart';
import './Categories.dart';
import './Drivers1.dart';
import './Drivers2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Drivers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeff1f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 220.0, end: 30.0),
            Pin(start: 76.0, end: 30.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1386.0, end: 40.0),
            Pin(size: 63.0, middle: 0.2242),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Driverorders(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: const Color(0xffffffff),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, middle: 0.364),
            Pin(size: 19.0, start: 164.0),
            child: Text(
              'Phone number',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff6c6c6c),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, middle: 0.4704),
            Pin(size: 19.0, start: 164.0),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff6c6c6c),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.0, start: 260.0),
            Pin(size: 30.0, start: 116.0),
            child: Text(
              'Drivers',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 22,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.1867),
            Pin(size: 19.0, start: 164.0),
            child: Text(
              'Name',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff6c6c6c),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.3696),
            Pin(size: 19.0, middle: 0.2366),
            child: Text(
              '+380 69 835 99 77',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 185.0, middle: 0.518),
            Pin(size: 19.0, middle: 0.2366),
            child: Text(
              'zhenyavedmedev@gmail.com',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.3696),
            Pin(size: 19.0, middle: 0.3895),
            child: Text(
              '+380 69 835 99 77',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 185.0, middle: 0.518),
            Pin(size: 19.0, middle: 0.3895),
            child: Text(
              'zhenyavedmedev@gmail.com',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.3696),
            Pin(size: 19.0, middle: 0.3158),
            child: Text(
              '+380 69 835 99 77',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 185.0, middle: 0.518),
            Pin(size: 19.0, middle: 0.3158),
            child: Text(
              'zhenyavedmedev@gmail.com',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 116.0, middle: 0.1961),
            Pin(size: 19.0, middle: 0.2366),
            child: Text(
              'Evgeniy Vedmedev',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, middle: 0.2103),
            Pin(size: 19.0, middle: 0.3895),
            child: Text(
              'Ayman Moustafa Hassan ',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, middle: 0.2103),
            Pin(size: 19.0, middle: 0.3158),
            child: Text(
              'Ayman Moustafa Hassan ',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1347.0, end: 79.5),
            Pin(size: 1.0, middle: 0.2774),
            child: SvgPicture.string(
              _svg_rljfym,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1347.0, end: 79.5),
            Pin(size: 1.0, middle: 0.3539),
            child: SvgPicture.string(
              _svg_zf1le6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.3696),
            Pin(size: 19.0, middle: 0.4676),
            child: Text(
              '+380 69 835 99 77',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.3696),
            Pin(size: 19.0, middle: 0.702),
            child: Text(
              '+380 69 835 99 77',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 185.0, middle: 0.518),
            Pin(size: 19.0, middle: 0.4676),
            child: Text(
              'zhenyavedmedev@gmail.com',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 185.0, middle: 0.518),
            Pin(size: 19.0, middle: 0.702),
            child: Text(
              'zhenyavedmedev@gmail.com',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, middle: 0.2103),
            Pin(size: 19.0, middle: 0.4676),
            child: Text(
              'Ayman Moustafa Hassan ',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, middle: 0.2103),
            Pin(size: 19.0, middle: 0.702),
            child: Text(
              'Ayman Moustafa Hassan ',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1347.0, end: 79.5),
            Pin(size: 1.0, middle: 0.4305),
            child: SvgPicture.string(
              _svg_pwsi7m,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1347.0, end: 79.5),
            Pin(size: 1.0, middle: 0.6603),
            child: SvgPicture.string(
              _svg_ga1wy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1347.0, end: 79.5),
            Pin(size: 1.0, middle: 0.5071),
            child: SvgPicture.string(
              _svg_i3acs2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1347.0, end: 79.5),
            Pin(size: 1.0, middle: 0.7369),
            child: SvgPicture.string(
              _svg_zwge,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, middle: 0.2103),
            Pin(size: 19.0, middle: 0.6239),
            child: Text(
              'Ayman Moustafa Hassan ',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, middle: 0.2103),
            Pin(size: 19.0, end: 127.0),
            child: Text(
              'Ayman Moustafa Hassan ',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.3696),
            Pin(size: 19.0, middle: 0.6239),
            child: Text(
              '+380 69 835 99 77',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.3696),
            Pin(size: 19.0, end: 127.0),
            child: Text(
              '+380 69 835 99 77',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 185.0, middle: 0.518),
            Pin(size: 19.0, middle: 0.6239),
            child: Text(
              'zhenyavedmedev@gmail.com',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 185.0, middle: 0.518),
            Pin(size: 19.0, end: 127.0),
            child: Text(
              'zhenyavedmedev@gmail.com',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1347.0, end: 79.5),
            Pin(size: 1.0, middle: 0.5837),
            child: SvgPicture.string(
              _svg_a9s7ci,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1347.0, end: 79.5),
            Pin(size: 1.0, end: 170.5),
            child: SvgPicture.string(
              _svg_f2i1vy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.3696),
            Pin(size: 19.0, middle: 0.5458),
            child: Text(
              '+380 69 835 99 77',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.3696),
            Pin(size: 19.0, middle: 0.7801),
            child: Text(
              '+380 69 835 99 77',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 185.0, middle: 0.518),
            Pin(size: 19.0, middle: 0.5458),
            child: Text(
              'zhenyavedmedev@gmail.com',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 185.0, middle: 0.518),
            Pin(size: 19.0, middle: 0.7801),
            child: Text(
              'zhenyavedmedev@gmail.com',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, middle: 0.2103),
            Pin(size: 19.0, middle: 0.5458),
            child: Text(
              'Ayman Moustafa Hassan ',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, middle: 0.2103),
            Pin(size: 19.0, middle: 0.7801),
            child: Text(
              'Ayman Moustafa Hassan ',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, start: 260.0),
            Pin(size: 19.0, start: 164.0),
            child: Text(
              '#',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff6c6c6c),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, start: 260.0),
            Pin(size: 19.0, middle: 0.3895),
            child: Text(
              '3',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, start: 260.0),
            Pin(size: 19.0, middle: 0.702),
            child: Text(
              '3',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, start: 260.0),
            Pin(size: 19.0, middle: 0.2366),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, start: 260.0),
            Pin(size: 19.0, middle: 0.5458),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, start: 260.0),
            Pin(size: 19.0, middle: 0.3158),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, start: 260.0),
            Pin(size: 19.0, middle: 0.6239),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, start: 260.0),
            Pin(size: 19.0, middle: 0.4676),
            child: Text(
              '4',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, start: 260.0),
            Pin(size: 19.0, middle: 0.7801),
            child: Text(
              '4',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, start: 260.0),
            Pin(size: 19.0, end: 127.0),
            child: Text(
              '6',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 146.0, start: 214.0),
            Pin(size: 40.0, start: 21.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfffafbfc),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, start: 289.0),
            Pin(size: 19.0, start: 31.0),
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
            Pin(size: 42.0, start: 228.0),
            Pin(size: 16.0, start: 32.0),
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
            Pin(size: 9.4, middle: 0.1998),
            Pin(size: 5.3, start: 38.0),
            child:
                // Adobe XD layer: 'arrow2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_fhl7pr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 220.0, middle: 0.2522),
            Pin(size: 40.0, start: 21.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfffafbfc),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, middle: 0.2439),
            Pin(size: 16.0, start: 32.0),
            child: Text(
              'Search',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 12,
                color: const Color(0xff273348),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.9, middle: 0.2299),
            Pin(size: 12.9, start: 35.0),
            child:
                // Adobe XD layer: 'Search' (shape)
                SvgPicture.string(
              _svg_bt31g5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.2031),
            Pin(size: 22.0, start: 122.0),
            child: Text(
              '82',
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Laundries(),
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
            Pin(size: 194.0, start: 0.0),
            Pin(size: 50.0, middle: 0.2948),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff121822),
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
            Pin(size: 50.0, start: 45.0),
            Pin(size: 20.0, middle: 0.3006),
            child: Text(
              'Drivers',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 15,
                color: const Color(0xff95d2ff),
                fontWeight: FontWeight.w700,
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
            Pin(size: 68.0, start: 45.0),
            Pin(size: 21.0, middle: 0.2438),
            child: Text(
              'Laundries',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
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
                                _svg_go73d9,
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
                                _svg_of4kw5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_iqdlt7,
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
            Pin(size: 126.0, end: 101.7),
            Pin(size: 19.0, middle: 0.2366),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Drivers1(),
                ),
              ],
              child: Text(
                'Waiting for approval',
                style: TextStyle(
                  fontFamily: 'Avenir Next',
                  fontSize: 14,
                  color: const Color(0xff273348),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, end: 88.5),
            Pin(size: 19.0, middle: 0.3895),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Drivers2(),
                ),
              ],
              child: Text(
                'Delete',
                style: TextStyle(
                  fontFamily: 'Avenir Next',
                  fontSize: 14,
                  color: const Color(0xff273348),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, end: 88.5),
            Pin(size: 19.0, middle: 0.4676),
            child: Text(
              'Delete',
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
            Pin(size: 40.0, end: 88.5),
            Pin(size: 19.0, middle: 0.5458),
            child: Text(
              'Delete',
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
            Pin(size: 40.0, end: 88.5),
            Pin(size: 19.0, middle: 0.6239),
            child: Text(
              'Delete',
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
            Pin(size: 40.0, end: 88.5),
            Pin(size: 19.0, middle: 0.702),
            child: Text(
              'Delete',
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
            Pin(size: 40.0, end: 88.5),
            Pin(size: 19.0, middle: 0.7801),
            child: Text(
              'Delete',
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
            Pin(size: 40.0, end: 88.5),
            Pin(size: 19.0, end: 127.0),
            child: Text(
              'Delete',
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
            Pin(size: 126.0, end: 101.7),
            Pin(size: 19.0, middle: 0.3158),
            child: Text(
              'Waiting for approval',
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
            Pin(size: 61.0, end: 166.5),
            Pin(size: 19.0, middle: 0.6239),
            child: Text(
              'Approved',
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
            Pin(size: 61.0, end: 166.5),
            Pin(size: 19.0, middle: 0.5458),
            child: Text(
              'Approved',
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
            Pin(size: 61.0, end: 166.5),
            Pin(size: 19.0, middle: 0.4676),
            child: Text(
              'Approved',
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
            Pin(size: 61.0, end: 166.5),
            Pin(size: 19.0, middle: 0.3895),
            child: Text(
              'Approved',
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
            Pin(size: 61.0, end: 166.5),
            Pin(size: 19.0, middle: 0.702),
            child: Text(
              'Approved',
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
            Pin(size: 61.0, end: 166.5),
            Pin(size: 19.0, middle: 0.7801),
            child: Text(
              'Approved',
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
            Pin(size: 61.0, end: 166.5),
            Pin(size: 19.0, end: 127.0),
            child: Text(
              'Approved',
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
            Pin(size: 17.0, end: 234.9),
            Pin(size: 17.0, middle: 0.3909),
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
                        color: const Color(0xff83c192),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.5151),
                  Pin(size: 7.0, middle: 0.4967),
                  child:
                      // Adobe XD layer: 'check (1)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_pjhw87,
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
            Pin(size: 17.0, end: 234.9),
            Pin(size: 17.0, middle: 0.4688),
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
                        color: const Color(0xff83c192),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.5151),
                  Pin(size: 7.0, middle: 0.4967),
                  child:
                      // Adobe XD layer: 'check (1)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_pjhw87,
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
            Pin(size: 17.0, end: 234.9),
            Pin(size: 17.0, middle: 0.5468),
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
                        color: const Color(0xff83c192),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.5151),
                  Pin(size: 7.0, middle: 0.4967),
                  child:
                      // Adobe XD layer: 'check (1)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_pjhw87,
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
            Pin(size: 17.0, end: 234.9),
            Pin(size: 17.0, middle: 0.6247),
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
                        color: const Color(0xff83c192),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.5151),
                  Pin(size: 7.0, middle: 0.4967),
                  child:
                      // Adobe XD layer: 'check (1)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_pjhw87,
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
            Pin(size: 17.0, end: 234.9),
            Pin(size: 17.0, middle: 0.7027),
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
                        color: const Color(0xff83c192),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.5151),
                  Pin(size: 7.0, middle: 0.4967),
                  child:
                      // Adobe XD layer: 'check (1)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_pjhw87,
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
            Pin(size: 17.0, end: 234.9),
            Pin(size: 17.0, middle: 0.7795),
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
                        color: const Color(0xff83c192),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.5151),
                  Pin(size: 7.0, middle: 0.4967),
                  child:
                      // Adobe XD layer: 'check (1)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_pjhw87,
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
            Pin(size: 17.0, end: 234.9),
            Pin(size: 17.0, end: 127.0),
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
                        color: const Color(0xff83c192),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.5151),
                  Pin(size: 7.0, middle: 0.4967),
                  child:
                      // Adobe XD layer: 'check (1)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_pjhw87,
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
            Pin(size: 17.0, end: 234.7),
            Pin(size: 17.0, middle: 0.2383),
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
                        child: Transform.rotate(
                          angle: 1.5708,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xfff7d195),
                                  ),
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
                  Pin(start: 3.2, end: 3.1),
                  Pin(start: 3.2, end: 3.1),
                  child:
                      // Adobe XD layer: 'loading' (shape)
                      SvgPicture.string(
                    _svg_wmumw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.0, end: 234.7),
            Pin(size: 17.0, middle: 0.3174),
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
                        child: Transform.rotate(
                          angle: 1.5708,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xfff7d195),
                                  ),
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
                  Pin(start: 3.2, end: 3.1),
                  Pin(start: 3.2, end: 3.1),
                  child:
                      // Adobe XD layer: 'loading' (shape)
                      SvgPicture.string(
                    _svg_wmumw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.4, end: 79.5),
            Pin(size: 5.3, middle: 0.2418),
            child:
                // Adobe XD layer: 'arrow2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_fhl7pr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.4, end: 79.5),
            Pin(size: 5.3, middle: 0.3199),
            child:
                // Adobe XD layer: 'arrow2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_fhl7pr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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

const String _svg_rljfym =
    '<svg viewBox="260.5 253.5 1347.0 1.0" ><path transform="translate(260.5, 253.5)" d="M 0 0 L 1347 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zf1le6 =
    '<svg viewBox="260.5 323.5 1347.0 1.0" ><path transform="translate(260.5, 323.5)" d="M 0 0 L 1347 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pwsi7m =
    '<svg viewBox="260.5 393.5 1347.0 1.0" ><path transform="translate(260.5, 393.5)" d="M 0 0 L 1347 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ga1wy =
    '<svg viewBox="260.5 603.5 1347.0 1.0" ><path transform="translate(260.5, 603.5)" d="M 0 0 L 1347 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i3acs2 =
    '<svg viewBox="260.5 463.5 1347.0 1.0" ><path transform="translate(260.5, 463.5)" d="M 0 0 L 1347 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zwge =
    '<svg viewBox="260.5 673.5 1347.0 1.0" ><path transform="translate(260.5, 673.5)" d="M 0 0 L 1347 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a9s7ci =
    '<svg viewBox="260.5 533.5 1347.0 1.0" ><path transform="translate(260.5, 533.5)" d="M 0 0 L 1347 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f2i1vy =
    '<svg viewBox="260.5 743.5 1347.0 1.0" ><path transform="translate(260.5, 743.5)" d="M 0 0 L 1347 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fhl7pr =
    '<svg viewBox="0.0 0.0 9.4 5.3" ><path transform="translate(0.0, -63.95)" d="M 9.234503746032715 64.12757110595703 C 9.118193626403809 64.01116943359375 8.980319023132324 63.95301818847656 8.821014404296875 63.95301818847656 L 0.5881168842315674 63.95301818847656 C 0.4287454187870026 63.95301818847656 0.2909688651561737 64.01116943359375 0.1745619475841522 64.12757110595703 C 0.0581551194190979 64.24409484863281 -3.124856107206142e-08 64.38187408447266 -3.124856107206142e-08 64.54116058349609 C -3.124856107206142e-08 64.70038604736328 0.0581551194190979 64.83817291259766 0.1745619475841522 64.95460510253906 L 4.291025638580322 69.07109069824219 C 4.407561779022217 69.18749237060547 4.545338153839111 69.24575042724609 4.704581737518311 69.24575042724609 C 4.863823890686035 69.24575042724609 5.001729011535645 69.18749237060547 5.118040084838867 69.07109069824219 L 9.234503746032715 64.95456695556641 C 9.35078239440918 64.83817291259766 9.409163475036621 64.70038604736328 9.409163475036621 64.54113006591797 C 9.409163475036621 64.38187408447266 9.35078239440918 64.24409484863281 9.234503746032715 64.12757110595703 Z" fill="#aab1be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bt31g5 =
    '<svg viewBox="384.9 35.0 12.9 12.9" ><path transform="translate(381.57, 32.0)" d="M 8.293590545654297 2.999999761581421 C 11.05625057220459 2.999999761581421 13.30593109130859 5.249678611755371 13.30593109130859 8.01233959197998 C 13.30593109130859 9.212560653686523 12.88497257232666 10.31292629241943 12.17815399169922 11.17637920379639 L 16.17236328125 15.1705904006958 L 15.45183753967285 15.89111137390137 L 11.45762920379639 11.8969030380249 C 10.59417533874512 12.60372066497803 9.493809700012207 13.02468109130859 8.293590545654297 13.02468109130859 C 5.530929088592529 13.02468109130859 3.281249523162842 10.77500152587891 3.281249523162842 8.01233959197998 C 3.281249523162842 5.249678611755371 5.530929088592529 2.999999761581421 8.293590545654297 2.999999761581421 Z M 8.293590545654297 4.002467632293701 C 6.073279857635498 4.002467632293701 4.283717632293701 5.792029857635498 4.283717632293701 8.01233959197998 C 4.283717632293701 10.23265075683594 6.073279857635498 12.0222110748291 8.293590545654297 12.0222110748291 C 10.51389980316162 12.0222110748291 12.3034610748291 10.23265075683594 12.3034610748291 8.01233959197998 C 12.3034610748291 5.792029857635498 10.51389980316162 4.002467632293701 8.293590545654297 4.002467632293701 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_go73d9 =
    '<svg viewBox="0.0 0.0 17.2 17.2" ><path  d="M 8.5838623046875 0 C 3.869108438491821 0 0 3.869108438491821 0 8.5838623046875 C 0 13.29861545562744 3.869108438491821 17.167724609375 8.5838623046875 17.167724609375 C 13.29861545562744 17.167724609375 17.167724609375 13.29861545562744 17.167724609375 8.5838623046875 C 17.167724609375 3.869109392166138 13.29861545562744 0 8.5838623046875 0 Z M 8.5838623046875 2.011842727661133 C 11.54918384552002 2.011842727661133 14.08946895599365 4.031565189361572 14.88726806640625 6.742087364196777 C 14.84159851074219 6.625802993774414 15.14827156066895 7.639350891113281 15.02598476409912 7.5828857421875 C 13.63989162445068 6.941409587860107 11.04414367675781 5.9490966796875 8.5838623046875 5.9490966796875 C 6.123579978942871 5.9490966796875 3.52786660194397 6.941410064697266 2.14177417755127 7.5828857421875 C 2.019487380981445 7.639384746551514 2.326126098632812 6.625802040100098 2.280457258224487 6.742086410522461 C 3.078253269195557 4.031565189361572 5.618539810180664 2.011842727661133 8.5838623046875 2.011842727661133 Z M 2.14177417755127 9.878885269165039 C 2.192170858383179 10.06786346435547 3.406575679779053 9.681488990783691 4.82080078125 9.878885269165039 C 6.359659194946289 10.09844493865967 7.078291893005371 11.42635154724121 7.2978515625 12.9652099609375 C 7.491322994232178 14.35190677642822 7.063815116882324 14.92884731292725 7.217250823974609 14.99657821655273 C 4.685916900634766 14.45357990264893 2.654793977737427 12.42128372192383 2.14177417755127 9.878885269165039 Z M 8.5838623046875 10.09274387359619 C 7.751830577850342 10.09274387359619 7.07498025894165 9.415892601013184 7.07498025894165 8.5838623046875 C 7.07498025894165 7.751830577850342 7.751830577850342 7.07498025894165 8.5838623046875 7.07498025894165 C 9.415892601013184 7.07498025894165 10.09274387359619 7.751830577850342 10.09274387359619 8.5838623046875 C 10.09274387359619 9.415892601013184 9.415892601013184 10.09274387359619 8.5838623046875 10.09274387359619 Z M 9.950472831726074 14.99654197692871 C 10.10390853881836 14.92881107330322 9.899272918701172 14.35193920135498 10.09274387359619 12.9652099609375 C 10.31230449676514 11.42634963989258 10.89229393005371 10.09844493865967 12.43115234375 9.878885269165039 C 13.84537792205811 9.681489944458008 14.97555255889893 10.06783008575439 15.02598476409912 9.878850936889648 C 14.51292991638184 12.42128372192383 12.48180770874023 14.45357990264893 9.950472831726074 14.99654197692871 Z" fill="#95d2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_of4kw5 =
    '<svg viewBox="3.4 5.4 7.1 7.5" ><path transform="translate(-145.94, -165.24)" d="M 152.7187042236328 170.6670074462891 C 151.297607421875 170.6670074462891 149.9797821044922 171.5040435791016 149.3612823486328 172.7993316650391 C 149.31689453125 172.8916931152344 149.31689453125 172.9993133544922 149.3612823486328 173.0916900634766 C 149.5645751953125 173.5158538818359 149.6672210693359 173.9552154541016 149.6672210693359 174.3965606689453 C 149.6672210693359 174.8379211425781 149.5645751953125 175.2772979736328 149.3612823486328 175.7014770507812 C 149.31689453125 175.7938232421875 149.31689453125 175.9014587402344 149.3612823486328 175.9938201904297 C 149.9797821044922 177.2891235351562 151.297607421875 178.1261444091797 152.7187042236328 178.1261444091797 C 154.7748870849609 178.1261444091797 156.4482727050781 176.4530792236328 156.4482727050781 174.3965606689453 C 156.4482727050781 172.340087890625 154.7748870849609 170.6670074462891 152.7187042236328 170.6670074462891 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iqdlt7 =
    '<svg viewBox="0.0 0.0 13.6 16.3" ><path transform="translate(-42.67, 0.0)" d="M 54.87290954589844 0 L 44.023193359375 0 C 43.27557754516602 0 42.6670036315918 0.6082281470298767 42.6670036315918 1.356220006942749 L 42.6670036315918 14.91832447052002 C 42.6670036315918 15.66628646850586 43.27557754516602 16.27454566955566 44.02322006225586 16.27454566955566 L 54.87290954589844 16.27454566955566 C 55.62055587768555 16.27454566955566 56.22912979125977 15.66631412506104 56.22912979125977 14.91832447052002 L 56.22912979125977 1.356220006942749 C 56.22910690307617 0.6082281470298767 55.62055587768555 0 54.87290954589844 0 Z M 50.80427551269531 2.034314155578613 C 51.17842864990234 2.034314155578613 51.48236846923828 2.338603019714355 51.48236846923828 2.712408304214478 C 51.48236846923828 3.0862135887146 51.17839431762695 3.390502452850342 50.80427551269531 3.390502452850342 C 50.43011856079102 3.390502452850342 50.12617874145508 3.0862135887146 50.12617874145508 2.712408304214478 C 50.12614822387695 2.338603019714355 50.43011856079102 2.034314155578613 50.80427551269531 2.034314155578613 Z M 44.36225509643555 1.695251226425171 C 44.36225509643555 1.507840156555176 44.5139045715332 1.356188297271729 44.70132064819336 1.356188297271729 L 48.76995849609375 1.356188297271729 C 48.95736694335938 1.356188297271729 49.1090202331543 1.507840156555176 49.1090202331543 1.695251226425171 C 49.1090202331543 2.817048311233521 48.19649887084961 3.729565620422363 47.07469940185547 3.729565620422363 L 44.70132064819336 3.729565620422363 C 44.5139045715332 3.729565620422363 44.36225128173828 3.577913522720337 44.36225128173828 3.390502452850342 L 44.36225128173828 1.695251226425171 Z M 49.44805145263672 14.24019813537598 C 46.64358139038086 14.24019813537598 44.36225509643555 11.95887470245361 44.36225509643555 9.154413223266602 C 44.36225509643555 6.349952697753906 46.64358139038086 4.068628311157227 49.44805145263672 4.068628311157227 C 52.25251770019531 4.068628311157227 54.53384399414062 6.349952697753906 54.53384399414062 9.154413223266602 C 54.53384399414062 11.95887470245361 52.25251770019531 14.24019813537598 49.44805145263672 14.24019813537598 Z M 53.68620681762695 4.407691955566406 C 52.84520721435547 4.407691955566406 52.16046905517578 3.723304033279419 52.16046905517578 2.881956100463867 C 52.16046905517578 2.040608167648315 52.84520721435547 1.356220126152039 53.68620681762695 1.356220126152039 C 54.52720260620117 1.356220126152039 55.21193695068359 2.040608167648315 55.21193695068359 2.881956100463867 C 55.21193695068359 3.723304033279419 54.52723693847656 4.407691955566406 53.68620681762695 4.407691955566406 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_pjhw87 =
    '<svg viewBox="0.0 0.0 9.0 7.0" ><path transform="translate(-2.21, -4.21)" d="M 5.647767066955566 11.04827117919922 C 5.561984539031982 11.13451385498047 5.445006847381592 11.18268013000488 5.323443412780762 11.18268013000488 C 5.201879024505615 11.18268013000488 5.084902286529541 11.13451385498047 4.999119281768799 11.04827117919922 L 2.409113168716431 8.457807540893555 C 2.140295743942261 8.188990592956543 2.140295743942261 7.753194808959961 2.409113168716431 7.484834671020508 L 2.733437538146973 7.160511016845703 C 3.002254962921143 6.891693115234375 3.437592744827271 6.891693115234375 3.70641016960144 7.160511016845703 L 5.323443412780762 8.777544975280762 L 9.692873001098633 4.408114433288574 C 9.961691856384277 4.139297008514404 10.39748764038086 4.139297008514404 10.66584587097168 4.408114433288574 L 10.99017143249512 4.732438564300537 C 11.25898838043213 5.001256465911865 11.25898838043213 5.437051773071289 10.99017143249512 5.705411434173584 L 5.647767066955566 11.04827117919922 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wmumw =
    '<svg viewBox="24.5 167.5 10.6 10.6" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 35.19, 178.19)" d="M 1.161435116380907e-17 6.422842025756836 C 2.152801733384789e-16 6.118789672851562 0.246480330824852 5.872313499450684 0.5505263209342957 5.872313499450684 C 0.8545752167701721 5.872313499450684 1.101054191589355 6.118789672851562 1.101054191589355 6.422842025756836 C 1.101054191589355 6.726887702941895 0.8545737862586975 6.973363876342773 0.5505263209342957 6.973363876342773 C 0.246480330824852 6.973363876342773 -1.920473566144939e-16 6.726887702941895 1.161435116380907e-17 6.422842025756836 Z M 3.853692293167114 10.27652359008789 C 4.157737731933594 10.27652931213379 4.404216766357422 10.03004455566406 4.404216766357422 9.726001739501953 C 4.404216766357422 9.421953201293945 4.157737731933594 9.175474166870117 3.853692293167114 9.175474166870117 C 3.549645662307739 9.175474166870117 3.303161144256592 9.421953201293945 3.303161144256592 9.726001739501953 C 3.303161144256592 10.03004455566406 3.549645662307739 10.27652931213379 3.853692293167114 10.27652931213379 Z M 1.766276121139526 9.060779571533203 C 2.070323467254639 9.060779571533203 2.316805362701416 8.814298629760742 2.316805362701416 8.510254859924316 C 2.316805362701416 8.20620059967041 2.070323467254639 7.959724903106689 1.766276121139526 7.959724903106689 C 1.462228536605835 7.959724903106689 1.215748071670532 8.20620059967041 1.215748071670532 8.510254859924316 C 1.215748071670532 8.814298629760742 1.462228536605835 9.060779571533203 1.766276121139526 9.060779571533203 Z M 4.404216766357422 9.726001739501953 C 4.404216766357422 9.421953201293945 4.157737731933594 9.175474166870117 3.853692293167114 9.175474166870117 C 3.549645662307739 9.175474166870117 3.303161144256592 9.421953201293945 3.303161144256592 9.726001739501953 C 3.303161144256592 10.03004455566406 3.549645662307739 10.27652931213379 3.853692293167114 10.27652931213379 C 4.157737731933594 10.27652931213379 4.404216766357422 10.03004455566406 4.404216766357422 9.726001739501953 M 1.766276121139526 9.060779571533203 C 2.070323467254639 9.060779571533203 2.316805362701416 8.814298629760742 2.316805362701416 8.510254859924316 C 2.316805362701416 8.20620059967041 2.070323467254639 7.959724903106689 1.766276121139526 7.959724903106689 C 1.462228536605835 7.959724903106689 1.215748071670532 8.20620059967041 1.215748071670532 8.510254859924316 C 1.215748071670532 8.814298629760742 1.462228536605835 9.060779571533203 1.766276121139526 9.060779571533203 Z M 1.732514519929486e-15 3.853714942932129 C 1.528852541663123e-15 4.157761573791504 0.246480330824852 4.404242992401123 0.5505263209342957 4.404242992401123 C 0.8545752167701721 4.404242992401123 1.101054191589355 4.157761573791504 1.101054191589355 3.853714942932129 C 1.101054191589355 3.549666166305542 0.8545752167701721 3.303187608718872 0.5505263209342957 3.303187608718872 C 0.246480330824852 3.303187608718872 1.936178192261744e-15 3.549666166305542 1.732514519929486e-15 3.853714942932129 Z M 3.303161144256592 0.5505498647689819 C 3.303161144256592 0.8545972108840942 3.549645662307739 1.101077437400818 3.853692293167114 1.101077437400818 C 4.157737731933594 1.101077437400818 4.404216766357422 0.8545972108840942 4.404216766357422 0.5505498647689819 C 4.404216766357422 0.2465009689331055 4.157737731933594 2.218583540525287e-05 3.853692293167114 2.218583540525287e-05 C 3.549645662307739 2.218583540525287e-05 3.303161144256592 0.2465009689331055 3.303161144256592 0.5505498647689819 Z M 1.215748071670532 1.76629900932312 C 1.215748071670532 2.070344686508179 1.462228536605835 2.316823720932007 1.766276121139526 2.316823720932007 C 2.070323467254639 2.316823720932007 2.316805362701416 2.070344686508179 2.316805362701416 1.76629900932312 C 2.316805362701416 1.462250232696533 2.070323467254639 1.21576988697052 1.766276121139526 1.21576988697052 C 1.462228536605835 1.21576988697052 1.215748071670532 1.462251663208008 1.215748071670532 1.76629900932312 Z M 1.732514519929486e-15 3.853714942932129 C 1.528852541663123e-15 4.157761573791504 0.246480330824852 4.404242992401123 0.5505263209342957 4.404242992401123 C 0.8545752167701721 4.404242992401123 1.101054191589355 4.157761573791504 1.101054191589355 3.853714942932129 C 1.101054191589355 3.549666166305542 0.8545752167701721 3.303187608718872 0.5505263209342957 3.303187608718872 C 0.246480330824852 3.303187608718872 1.936178192261744e-15 3.549666166305542 1.732514519929486e-15 3.853714942932129 Z M 4.404216766357422 0.5505498647689819 C 4.404216766357422 0.2465009689331055 4.157737731933594 2.218583540525287e-05 3.853692293167114 2.218583540525287e-05 C 3.549645662307739 2.218583540525287e-05 3.303161144256592 0.2465009689331055 3.303161144256592 0.5505498647689819 C 3.303161144256592 0.8545972108840942 3.549645662307739 1.101077437400818 3.853692293167114 1.101077437400818 C 4.157737731933594 1.101077437400818 4.404216766357422 0.8545972108840942 4.404216766357422 0.5505498647689819 M 1.215748071670532 1.76629900932312 C 1.215748071670532 2.070344686508179 1.462228536605835 2.316823720932007 1.766276121139526 2.316823720932007 C 2.070323467254639 2.316823720932007 2.316805362701416 2.070344686508179 2.316805362701416 1.76629900932312 C 2.316805362701416 1.462250232696533 2.070323467254639 1.21576988697052 1.766276121139526 1.21576988697052 C 1.462228536605835 1.21576988697052 1.215748071670532 1.462251663208008 1.215748071670532 1.76629900932312 Z M 6.454933643341064 1.079928755760193 C 8.272892951965332 1.600015163421631 9.542472839355469 3.268778562545776 9.542472839355469 5.138274192810059 C 9.545854568481445 6.067936897277832 9.238085746765137 6.97199821472168 8.668164253234863 7.706484317779541 C 8.448326110839844 7.990533828735352 8.193181037902832 8.245407104492188 7.908894062042236 8.464948654174805 L 7.778863906860352 8.933079719543457 L 8.911864280700684 9.058968544006348 C 10.0169563293457 8.05532169342041 10.64599323272705 6.631098747253418 10.64353179931641 5.138270854949951 C 10.64567852020264 3.966441869735718 10.25475692749023 2.827737331390381 9.533300399780273 1.904318809509277 C 8.830219268798828 0.9993279576301575 7.858648300170898 0.340185672044754 6.757881164550781 0.02138188295066357 C 6.465568065643311 -0.06226307526230812 6.160806655883789 0.1069284752011299 6.077188968658447 0.3992516100406647 C 5.993576049804688 0.6915732026100159 6.162765502929688 0.9963333010673523 6.455083847045898 1.079952836036682 Z M 10.45666790008545 10.15380096435547 C 10.49020290374756 9.851665496826172 10.27249717712402 9.579544067382812 9.97037410736084 9.545929908752441 L 7.309858322143555 9.250255584716797 L 8.054304122924805 6.57019567489624 C 8.135697364807129 6.277245998382568 7.964184761047363 5.973783493041992 7.671234130859375 5.892401695251465 C 7.378281116485596 5.811015605926514 7.074821472167969 5.982524871826172 6.99343204498291 6.275481224060059 L 6.075898170471191 9.578644752502441 C 6.032699108123779 9.734119415283203 6.059890747070312 9.900718688964844 6.15027904510498 10.03439617156982 C 6.240668296813965 10.16806983947754 6.385162830352783 10.2553596496582 6.545541286468506 10.27317237854004 L 9.848708152770996 10.64019393920898 C 9.869114875793457 10.64244651794434 9.889627456665039 10.64358329772949 9.910160064697266 10.64358997344971 C 10.1904296875 10.64320087432861 10.42569732666016 10.43235492706299 10.45666790008545 10.15380096435547 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
