import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Orders.dart';
import 'package:adobe_xd/page_link.dart';
import './Laundries.dart';
import './Drivers.dart';
import './Clients.dart';
import './PromoCodes.dart';
import './Categories1.dart';
import './Categories.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Orderspickup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeff1f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 223.0, end: 30.0),
            Pin(start: 76.0, end: 30.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 223.0, end: 30.0),
            Pin(size: 63.0, middle: 0.2477),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, middle: 0.4104),
            Pin(size: 19.0, middle: 0.2054),
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
            Pin(size: 66.0, start: 260.0),
            Pin(size: 30.0, start: 116.0),
            child: Text(
              'Orders',
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
            Pin(size: 18.0, middle: 0.2037),
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
            Pin(size: 98.0, middle: 0.2744),
            Pin(size: 19.0, middle: 0.2054),
            child: Text(
              'Customer name',
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
            Pin(size: 70.0, end: 83.0),
            Pin(size: 19.0, middle: 0.2054),
            child: Text(
              'Order Price',
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
            Pin(size: 29.0, start: 307.0),
            Pin(size: 19.0, middle: 0.2054),
            child: Text(
              'Date',
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
            Pin(size: 19.0, middle: 0.2054),
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
            Pin(size: 185.0, middle: 0.7443),
            Pin(size: 19.0, middle: 0.2612),
            child: Text(
              '735 Ambarcadero Blvrd Street',
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
            Pin(size: 185.0, middle: 0.5599),
            Pin(size: 19.0, middle: 0.2612),
            child: Text(
              '735 Ambarcadero Blvrd Street',
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
            Pin(size: 115.0, middle: 0.4167),
            Pin(size: 19.0, middle: 0.2612),
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
            Pin(size: 101.0, middle: 0.7049),
            Pin(size: 19.0, middle: 0.2054),
            child: Text(
              'Delivery address',
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
            Pin(size: 185.0, middle: 0.7443),
            Pin(size: 19.0, middle: 0.4118),
            child: Text(
              '735 Ambarcadero Blvrd Street',
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
            Pin(size: 185.0, middle: 0.5599),
            Pin(size: 19.0, middle: 0.4118),
            child: Text(
              '735 Ambarcadero Blvrd Street',
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
            Pin(size: 115.0, middle: 0.4167),
            Pin(size: 19.0, middle: 0.4118),
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
            Pin(size: 30.0, end: 79.0),
            Pin(size: 19.0, middle: 0.4118),
            child: Text(
              '\$654',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.1894),
            Pin(size: 19.0, middle: 0.4118),
            child: Text(
              '13.04.2019',
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
            Pin(size: 19.0, middle: 0.4118),
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
            Pin(size: 98.0, middle: 0.5293),
            Pin(size: 19.0, middle: 0.2054),
            child: Text(
              'Pick-up address',
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
            Pin(size: 23.0, end: 87.0),
            Pin(size: 19.0, middle: 0.2612),
            child: Text(
              '\$55',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.1894),
            Pin(size: 19.0, middle: 0.2612),
            child: Text(
              '13.04.2019',
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
            Pin(size: 19.0, middle: 0.2612),
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
            Pin(size: 185.0, middle: 0.7443),
            Pin(size: 19.0, middle: 0.3393),
            child: Text(
              '735 Ambarcadero Blvrd Street',
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
            Pin(size: 185.0, middle: 0.5599),
            Pin(size: 19.0, middle: 0.3393),
            child: Text(
              '735 Ambarcadero Blvrd Street',
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
            Pin(size: 115.0, middle: 0.4167),
            Pin(size: 19.0, middle: 0.3393),
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
            Pin(size: 23.0, end: 87.0),
            Pin(size: 19.0, middle: 0.3393),
            child: Text(
              '\$66',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.1894),
            Pin(size: 19.0, middle: 0.3393),
            child: Text(
              '13.04.2019',
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
            Pin(size: 19.0, middle: 0.3393),
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
            Pin(size: 156.0, middle: 0.2939),
            Pin(size: 19.0, middle: 0.26),
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
            Pin(size: 156.0, middle: 0.2939),
            Pin(size: 19.0, middle: 0.4141),
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
            Pin(size: 156.0, middle: 0.2939),
            Pin(size: 19.0, middle: 0.3382),
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
            Pin(start: 250.0, end: 79.5),
            Pin(size: 1.0, middle: 0.2992),
            child: SvgPicture.string(
              _svg_n9r4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 250.0, end: 79.5),
            Pin(size: 1.0, middle: 0.3758),
            child: SvgPicture.string(
              _svg_chy97k,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 185.0, middle: 0.7443),
            Pin(size: 19.0, middle: 0.49),
            child: Text(
              '735 Ambarcadero Blvrd Street',
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
            Pin(size: 185.0, middle: 0.5599),
            Pin(size: 19.0, middle: 0.49),
            child: Text(
              '735 Ambarcadero Blvrd Street',
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
            Pin(size: 115.0, middle: 0.4167),
            Pin(size: 19.0, middle: 0.49),
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
            Pin(size: 30.0, end: 79.0),
            Pin(size: 19.0, middle: 0.49),
            child: Text(
              '\$918',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.1894),
            Pin(size: 19.0, middle: 0.49),
            child: Text(
              '13.04.2019',
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
            Pin(size: 19.0, middle: 0.49),
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
            Pin(size: 156.0, middle: 0.2939),
            Pin(size: 19.0, middle: 0.4922),
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
            Pin(start: 250.0, end: 79.5),
            Pin(size: 1.0, middle: 0.4524),
            child: SvgPicture.string(
              _svg_mt98o0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 250.0, end: 79.5),
            Pin(size: 1.0, middle: 0.529),
            child: SvgPicture.string(
              _svg_irjxc,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, end: 79.0),
            Pin(size: 19.0, middle: 0.6462),
            child: Text(
              '\$500',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.1894),
            Pin(size: 19.0, middle: 0.6462),
            child: Text(
              '13.04.2019',
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
            Pin(size: 19.0, middle: 0.6462),
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
            Pin(size: 156.0, middle: 0.2939),
            Pin(size: 19.0, middle: 0.6484),
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
            Pin(size: 185.0, middle: 0.7443),
            Pin(size: 19.0, middle: 0.6462),
            child: Text(
              '735 Ambarcadero Blvrd Street',
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
            Pin(size: 185.0, middle: 0.5599),
            Pin(size: 19.0, middle: 0.6462),
            child: Text(
              '735 Ambarcadero Blvrd Street',
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
            Pin(size: 115.0, middle: 0.4167),
            Pin(size: 19.0, middle: 0.6462),
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
            Pin(start: 250.0, end: 79.5),
            Pin(size: 1.0, middle: 0.6056),
            child: SvgPicture.string(
              _svg_sjfj4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 185.0, middle: 0.7443),
            Pin(size: 19.0, middle: 0.5681),
            child: Text(
              '735 Ambarcadero Blvrd Street',
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
            Pin(size: 185.0, middle: 0.5599),
            Pin(size: 19.0, middle: 0.5681),
            child: Text(
              '735 Ambarcadero Blvrd Street',
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
            Pin(size: 115.0, middle: 0.4167),
            Pin(size: 19.0, middle: 0.5681),
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
            Pin(size: 30.0, end: 79.0),
            Pin(size: 19.0, middle: 0.5681),
            child: Text(
              '\$450',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff393939),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.1894),
            Pin(size: 19.0, middle: 0.5681),
            child: Text(
              '13.04.2019',
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
            Pin(size: 19.0, middle: 0.5681),
            child: Text(
              '5',
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
            Pin(size: 156.0, middle: 0.2939),
            Pin(size: 19.0, middle: 0.5703),
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
            Pin(size: 115.0, middle: 0.6374),
            Pin(size: 40.0, start: 21.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.4847),
            Pin(size: 40.0, start: 21.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, middle: 0.4231),
            Pin(size: 40.0, start: 21.0),
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
                  borderRadius: BorderRadius.circular(5.0),
                  color: const Color(0xffffffff),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.7137),
            Pin(size: 40.0, start: 21.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.7901),
            Pin(size: 40.0, start: 21.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, end: 210.0),
            Pin(size: 40.0, start: 21.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.5611),
            Pin(size: 40.0, start: 21.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff273348),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 219.0, start: 223.0),
            Pin(size: 40.0, start: 21.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfffafbfc),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 220.0, middle: 0.3081),
            Pin(size: 40.0, start: 21.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfffafbfc),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.223),
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
            Pin(size: 42.0, start: 237.0),
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
            Pin(size: 35.0, middle: 0.2936),
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
            Pin(size: 9.4, middle: 0.2489),
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
            Pin(size: 14.0, middle: 0.4262),
            Pin(size: 16.0, start: 32.0),
            child:
                // Adobe XD layer: ' Sign in with Apple' (text)
                Text(
              'All',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 12,
                color: const Color(0xff273348),
                fontWeight: FontWeight.w500,
                height: 2.0833333333333335,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 85.0, middle: 0.784),
            Pin(size: 24.1, start: 29.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 50.0, end: 0.0),
                  Pin(size: 16.0, start: 3.0),
                  child:
                      // Adobe XD layer: ' Sign in with Apple' (text)
                      Text(
                    'Delivered',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 12,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                      height: 2.0833333333333335,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.1, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'fashion' (group)
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
                                      _svg_mo7fst,
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
            Pin(size: 86.0, middle: 0.7096),
            Pin(size: 21.7, start: 30.1),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 50.0, end: 0.0),
                  Pin(size: 16.0, start: 1.9),
                  child:
                      // Adobe XD layer: ' Sign in with Apple' (text)
                      Text(
                    'On a way',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 12,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                      height: 2.0833333333333335,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.4, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'delivery-truck' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 2.3, end: 0.0),
                        child: SvgPicture.string(
                          _svg_zv7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.6, middle: 0.7671),
                        Pin(size: 1.0, middle: 0.6804),
                        child: SvgPicture.string(
                          _svg_upk8oh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.6, start: 0.0),
                        Pin(size: 2.3, start: 2.3),
                        child: SvgPicture.string(
                          _svg_xfvf1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.2788),
                        Pin(size: 7.0, start: 2.6),
                        child: SvgPicture.string(
                          _svg_f9v5od,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.2, start: 2.5),
                        Pin(size: 13.5, start: 0.0),
                        child: SvgPicture.string(
                          _svg_eo3v4,
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
            Pin(size: 77.7, end: 230.3),
            Pin(size: 17.0, start: 32.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 48.0, end: 0.0),
                  Pin(start: 0.0, end: 1.0),
                  child:
                      // Adobe XD layer: ' Sign in with Apple' (text)
                      Text(
                    'Canceled',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 12,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                      height: 2.0833333333333335,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'cancel' (group)
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
                                _svg_ce7feg,
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
            Pin(size: 87.9, middle: 0.6341),
            Pin(size: 20.4, start: 31.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 62.0, end: 0.0),
                  Pin(size: 16.0, start: 1.0),
                  child:
                      // Adobe XD layer: ' Sign in with Apple' (text)
                      Text(
                    'In a laundry',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 12,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                      height: 2.0833333333333335,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                                      _svg_afgq2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 2.1, end: 2.1),
                                    Pin(size: 12.8, end: 2.6),
                                    child: SvgPicture.string(
                                      _svg_mk36q7,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 4.3, end: 3.8),
                                    Pin(size: 9.4, middle: 0.6154),
                                    child: SvgPicture.string(
                                      _svg_mg,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 6.0, start: 2.1),
                                    Pin(size: 3.0, start: 1.7),
                                    child: SvgPicture.string(
                                      _svg_jaya0n,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.7, middle: 0.6111),
                                    Pin(size: 1.7, start: 2.6),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff273348),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.8, end: 1.3),
                                    Pin(size: 3.8, start: 1.7),
                                    child: SvgPicture.string(
                                      _svg_gizxk,
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
            Pin(size: 12.9, middle: 0.2789),
            Pin(size: 12.9, start: 35.0),
            child:
                // Adobe XD layer: 'Search' (shape)
                SvgPicture.string(
              _svg_gjpi5b,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.1, middle: 0.4838),
            Pin(size: 20.4, start: 31.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 50.0, end: 0.0),
                  Pin(size: 16.0, start: 1.0),
                  child:
                      // Adobe XD layer: ' Sign in with Apple' (text)
                      Text(
                    'Accepted',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 12,
                      color: const Color(0xff273348),
                      fontWeight: FontWeight.w500,
                      height: 2.0833333333333335,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.4, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'accept' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_ppc2x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 4.2, end: 4.2),
                        Pin(size: 8.4, middle: 0.5),
                        child: SvgPicture.string(
                          _svg_c8aqk,
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
            Pin(size: 73.4, middle: 0.559),
            Pin(size: 20.8, start: 31.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 40.0, end: 0.0),
                  Pin(size: 16.0, start: 1.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: ' Sign in with Apple' (text)
                            Text(
                          'Pick-up',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 2.0833333333333335,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.3, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'basket' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_xevon,
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
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff121822),
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
                  color: const Color(0x00ffffff),
                ),
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
            Pin(size: 47.0, start: 45.0),
            Pin(size: 20.0, start: 119.0),
            child: Text(
              'Orders',
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
                    _svg_xpujaq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.9, end: 0.0),
                  Pin(size: 3.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_n24w6f,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.0, start: 0.0),
                  Pin(size: 3.0, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_r1gr77,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.9, end: 0.0),
                  Pin(size: 3.0, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_twvza0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.0, start: 0.0),
                  Pin(size: 3.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_d781w,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.9, end: 0.0),
                  Pin(size: 3.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_n,
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

const String _svg_n9r4 =
    '<svg viewBox="250.0 273.5 1357.5 1.0" ><path transform="translate(250.0, 273.5)" d="M 0 0 L 1357.5 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_chy97k =
    '<svg viewBox="250.0 343.5 1357.5 1.0" ><path transform="translate(250.0, 343.5)" d="M 0 0 L 1357.5 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mt98o0 =
    '<svg viewBox="250.0 413.5 1357.5 1.0" ><path transform="translate(250.0, 413.5)" d="M 0 0 L 1357.5 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_irjxc =
    '<svg viewBox="250.0 483.5 1357.5 1.0" ><path transform="translate(250.0, 483.5)" d="M 0 0 L 1357.5 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sjfj4 =
    '<svg viewBox="250.0 553.5 1357.5 1.0" ><path transform="translate(250.0, 553.5)" d="M 0 0 L 1357.5 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fhl7pr =
    '<svg viewBox="0.0 0.0 9.4 5.3" ><path transform="translate(0.0, -63.95)" d="M 9.234503746032715 64.12757110595703 C 9.118193626403809 64.01116943359375 8.980319023132324 63.95301818847656 8.821014404296875 63.95301818847656 L 0.5881168842315674 63.95301818847656 C 0.4287454187870026 63.95301818847656 0.2909688651561737 64.01116943359375 0.1745619475841522 64.12757110595703 C 0.0581551194190979 64.24409484863281 -3.124856107206142e-08 64.38187408447266 -3.124856107206142e-08 64.54116058349609 C -3.124856107206142e-08 64.70038604736328 0.0581551194190979 64.83817291259766 0.1745619475841522 64.95460510253906 L 4.291025638580322 69.07109069824219 C 4.407561779022217 69.18749237060547 4.545338153839111 69.24575042724609 4.704581737518311 69.24575042724609 C 4.863823890686035 69.24575042724609 5.001729011535645 69.18749237060547 5.118040084838867 69.07109069824219 L 9.234503746032715 64.95456695556641 C 9.35078239440918 64.83817291259766 9.409163475036621 64.70038604736328 9.409163475036621 64.54113006591797 C 9.409163475036621 64.38187408447266 9.35078239440918 64.24409484863281 9.234503746032715 64.12757110595703 Z" fill="#aab1be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mo7fst =
    '<svg viewBox="0.0 0.0 24.1 24.1" ><path  d="M 1.945488810539246 24.12414169311523 C 1.32790994644165 24.12531280517578 0.7454209327697754 23.83172607421875 0.3781486749649048 23.33345222473145 C -0.2569750249385834 22.47142219543457 -0.07216924428939819 21.2573184967041 0.7910375595092773 20.62219429016113 C 0.6307945847511292 20.50522994995117 0.4892660677433014 20.36370086669922 0.3711307346820831 20.20345687866211 C -0.2569750249385834 19.34375953674316 -0.06866027414798737 18.13784980773926 0.7910375595092773 17.50974464416504 C 0.2927637100219727 17.14247131347656 -0.0008201757445931435 16.55998420715332 0.0003494812117423862 15.94123649597168 C 0.00385845173150301 14.86983203887939 0.8752528429031372 14.00429058074951 1.945488810539246 14.00779819488525 L 4.669620037078857 14.00779819488525 L 4.669620037078857 11.4450855255127 L 3.777171611785889 12.3375301361084 C 3.625116348266602 12.48958492279053 3.379488468170166 12.48958492279053 3.2274329662323 12.3375301361084 L 0.1149758547544479 9.223910331726074 C -0.03707954287528992 9.073023796081543 -0.03707954287528992 8.826227188110352 0.1149758547544479 8.674172401428223 L 4.005254745483398 4.782732009887695 C 4.061398029327393 4.727757930755615 4.132747650146484 4.690329074859619 4.211114406585693 4.676292896270752 L 8.490888595581055 3.897303104400635 C 8.604345321655273 3.875079870223999 8.722481727600098 3.906660318374634 8.810205459594727 3.981518507003784 C 8.899099349975586 4.055206298828125 8.949394226074219 4.165154457092285 8.949394226074219 4.279780387878418 C 8.950564384460449 4.403763771057129 8.962260246276855 4.526576995849609 8.983314514160156 4.649390697479248 L 11.6735258102417 3.976840019226074 L 11.6735258102417 3.501960277557373 C 11.6735258102417 3.286742925643921 11.84780406951904 3.112464666366577 12.06302165985107 3.112464666366577 C 12.7075023651123 3.112464666366577 13.23033809661865 2.590798377990723 13.23033809661865 1.945149421691895 C 13.23033809661865 1.300669550895691 12.7075023651123 0.7778340578079224 12.06302165985107 0.7778340578079224 C 11.41737079620361 0.7778340578079224 10.89570331573486 1.300669550895691 10.89570331573486 1.945149421691895 L 10.11671161651611 1.945149421691895 C 10.11671161651611 1.021122336387634 10.76821136474609 0.2245874851942062 11.6735258102417 0.0397820733487606 C 12.72621631622314 -0.1754343956708908 13.75434494018555 0.5041348934173584 13.96839141845703 1.556824088096619 C 14.18360900878906 2.609513282775879 13.50403785705566 3.637639999389648 12.45134830474854 3.851686716079712 L 12.45134830474854 3.976840019226074 L 15.14272785186768 4.649390697479248 C 15.16261196136475 4.526576995849609 15.17430782318115 4.403763771057129 15.1754789352417 4.279780387878418 C 15.1754789352417 4.256387233734131 15.17781734466553 4.234163761138916 15.18132591247559 4.210770606994629 C 15.21992492675781 3.99906325340271 15.42227554321289 3.858704566955566 15.63398265838623 3.897303104400635 L 19.91375732421875 4.676292896270752 C 19.99212455749512 4.690329074859619 20.06347465515137 4.727757930755615 20.1196174621582 4.782732009887695 L 24.00989723205566 8.674172401428223 C 24.16195297241211 8.826227188110352 24.16195297241211 9.073023796081543 24.00989723205566 9.223910331726074 L 20.89743995666504 12.3375301361084 C 20.74538421630859 12.48958492279053 20.499755859375 12.48958492279053 20.34770202636719 12.3375301361084 L 19.45525169372559 11.4450855255127 L 19.45525169372559 20.62219429016113 L 19.45174407958984 20.62219429016113 C 19.45291328430176 20.72512245178223 19.41314697265625 20.8233757019043 19.341796875 20.89706611633301 L 16.22816848754883 24.0095157623291 C 16.1556510925293 24.08320426940918 16.05623054504395 24.12414169311523 15.95330047607422 24.12414169311523 L 1.945488810539246 24.12414169311523 Z M 12.07588672637939 14.79731464385986 C 12.71101093292236 15.66051959991455 12.52620506286621 16.87462043762207 11.66299819946289 17.50974464416504 C 11.82441139221191 17.62671089172363 11.96477031707764 17.76823806762695 12.08290481567383 17.92848205566406 C 12.71101093292236 18.78817558288574 12.52269554138184 19.99408912658691 11.66299819946289 20.62219429016113 C 11.67820358276367 20.63272094726562 11.69223976135254 20.64324760437012 11.70627593994141 20.65377616882324 C 12.54491996765137 21.30176734924316 12.70048427581787 22.50651168823242 12.05249500274658 23.34514999389648 L 15.56380367279053 23.34514999389648 L 15.56380367279053 20.62219429016113 C 15.56380367279053 20.40697860717773 15.73808193206787 20.23269844055176 15.95330047607422 20.23269844055176 L 18.67743110656738 20.23269844055176 L 18.67743110656738 10.66726493835449 L 17.62356948852539 9.613405227661133 L 18.17447853088379 9.063667297363281 L 20.6225700378418 11.51175594329834 L 23.18528747558594 8.949042320251465 L 19.65409469604492 5.419023990631104 L 15.91821002960205 4.74062442779541 C 15.66439437866211 6.427266120910645 14.03155422210693 7.733769416809082 12.06185150146484 7.733769416809082 C 10.09214973449707 7.733769416809082 8.459308624267578 6.427266120910645 8.20549201965332 4.74062442779541 L 4.469608306884766 5.419023990631104 L 0.9395838975906372 8.949042320251465 L 3.502302169799805 11.51175594329834 L 5.951564311981201 9.063667297363281 L 6.501302242279053 9.613405227661133 L 5.447441577911377 10.66726493835449 L 5.447441577911377 14.00779819488525 L 10.50620746612549 14.00779819488525 C 10.50866222381592 14.00778865814209 10.51109600067139 14.00778484344482 10.51355075836182 14.00778484344482 C 11.129563331604 14.00779247283936 11.7100715637207 14.30101871490479 12.07588672637939 14.79731464385986 Z M 0.7793411016464233 22.17900466918945 C 0.7793411016464233 22.823486328125 1.301007866859436 23.34514999389648 1.945488810539246 23.34514999389648 L 9.728385925292969 23.34514999389648 L 10.50620746612549 23.34514999389648 C 11.15068912506104 23.34514999389648 11.6735258102417 22.823486328125 11.6735258102417 22.17900466918945 C 11.6735258102417 21.53335762023926 11.15068912506104 21.01169013977051 10.50620746612549 21.01169013977051 L 1.945488810539246 21.01169013977051 C 1.301007866859436 21.01169013977051 0.7793411016464233 21.53335762023926 0.7793411016464233 22.17900466918945 Z M 16.34279632568359 22.79541397094727 L 18.12652206420898 21.01169013977051 L 16.34279632568359 21.01169013977051 L 16.34279632568359 22.79541397094727 Z M 0.7793411016464233 19.06538581848145 C 0.7793411016464233 19.70986366271973 1.301007866859436 20.23269844055176 1.945488810539246 20.23269844055176 L 10.50620746612549 20.23269844055176 C 11.15068912506104 20.23269844055176 11.6735258102417 19.70986366271973 11.6735258102417 19.06538581848145 C 11.6735258102417 18.42090225219727 11.15068912506104 17.89806938171387 10.50620746612549 17.89806938171387 L 1.945488810539246 17.89806938171387 C 1.301007866859436 17.89806938171387 0.7793411016464233 18.42090225219727 0.7793411016464233 19.06538581848145 Z M 0.7793411016464233 15.95293426513672 C 0.7793411016464233 16.59741401672363 1.301007866859436 17.12024879455566 1.945488810539246 17.12024879455566 L 10.50620746612549 17.12024879455566 C 11.15068912506104 17.12024879455566 11.6735258102417 16.59741401672363 11.6735258102417 15.95293426513672 C 11.6735258102417 15.3084545135498 11.15068912506104 14.78561878204346 10.50620746612549 14.78561878204346 L 1.945488810539246 14.78561878204346 C 1.301007866859436 14.78561878204346 0.7793411016464233 15.3084545135498 0.7793411016464233 15.95293426513672 Z M 14.89242076873779 5.388613224029541 L 12.06302165985107 4.680972099304199 L 9.232451438903809 5.388613224029541 C 9.819619178771973 6.387498378753662 10.90389060974121 6.988700389862061 12.06302165985107 6.954780101776123 C 13.22098064422607 6.988700389862061 14.30525302886963 6.387498378753662 14.89242076873779 5.388613224029541 Z M 1.41680383682251 22.56265258789062 L 1.41680383682251 21.84449005126953 L 10.75651454925537 21.84449005126953 L 10.75651454925537 22.56265258789062 L 1.41680383682251 22.56265258789062 Z M 1.433179140090942 19.44435119628906 L 1.433179140090942 18.7261848449707 L 10.77289009094238 18.7261848449707 L 10.77289009094238 19.44435119628906 L 1.433179140090942 19.44435119628906 Z M 1.284632682800293 16.37284088134766 L 1.284632682800293 15.65467166900635 L 10.73896980285645 15.65467166900635 L 10.73896980285645 16.37284088134766 L 1.284632682800293 16.37284088134766 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zv7 =
    '<svg viewBox="0.0 2.3 25.4 19.5" ><path transform="translate(0.0, -80.56)" d="M 24.03254127502441 92.73400115966797 L 21.89395141601562 92.73400115966797 L 21.89395141601562 86.95553588867188 C 21.89395141601562 86.1866455078125 21.26840400695801 85.56114196777344 20.49956703186035 85.56114196777344 L 17.28134536743164 85.56114196777344 L 17.28134536743164 84.17585754394531 C 17.28134536743164 83.43048858642578 16.6749267578125 82.82401275634766 15.92948818206787 82.82401275634766 L 15.07230281829834 82.82401275634766 C 14.86645317077637 82.82401275634766 14.69965553283691 82.9908447265625 14.69965553283691 83.1966552734375 C 14.69965553283691 83.40245056152344 14.86645317077637 83.56930541992188 15.07230281829834 83.56930541992188 L 15.92943954467773 83.56930541992188 C 16.26387214660645 83.56930541992188 16.5360050201416 83.8414306640625 16.5360050201416 84.17585754394531 L 16.5360050201416 95.91223907470703 L 0.7453218102455139 95.91223907470703 L 0.7453218102455139 86.51909637451172 C 0.7453218102455139 86.31330108642578 0.5785256624221802 86.14643859863281 0.3726761639118195 86.14643859863281 C 0.1668267250061035 86.14643859863281 3.051491330552381e-05 86.31330108642578 3.051491330552381e-05 86.51909637451172 L 3.051491330552381e-05 99.15078735351562 C 3.051491330552381e-05 99.89617919921875 0.6064493060112 100.5026321411133 1.351889729499817 100.5026321411133 L 2.208278894424438 100.5026321411133 C 2.395644903182983 101.5241775512695 3.292478561401367 102.3007125854492 4.367288112640381 102.3007125854492 C 5.442098140716553 102.3007125854492 6.338932037353516 101.5241775512695 6.526298522949219 100.5026321411133 L 12.45419502258301 100.5026321411133 C 12.66004657745361 100.5026321411133 12.82684135437012 100.3357925415039 12.82684135437012 100.1299896240234 C 12.82684135437012 99.92420196533203 12.66004657745361 99.75735473632812 12.45419502258301 99.75735473632812 L 6.534696102142334 99.75735473632812 C 6.367303371429443 98.71197509765625 5.459140300750732 97.91067504882812 4.367338180541992 97.91067504882812 C 3.275536298751831 97.91067504882812 2.367374181747437 98.71197509765625 2.199981689453125 99.75735473632812 L 1.351890206336975 99.75735473632812 C 1.017453074455261 99.75735473632812 0.7453223466873169 99.48527526855469 0.7453223466873169 99.15078735351562 L 0.7453223466873169 96.65754699707031 L 16.5360050201416 96.65754699707031 L 16.5360050201416 99.75735473632812 L 14.16354560852051 99.75735473632812 C 13.95769691467285 99.75735473632812 13.79090023040771 99.92420196533203 13.79090023040771 100.1299896240234 C 13.79090023040771 100.3357925415039 13.95769691467285 100.5026321411133 14.16354560852051 100.5026321411133 L 18.99636077880859 100.5026321411133 C 19.18372535705566 101.5241775512695 20.0805606842041 102.3007125854492 21.15542030334473 102.3007125854492 C 22.23022842407227 102.3007125854492 23.12711334228516 101.5241775512695 23.31442832946777 100.5026321411133 L 24.04491424560547 100.5026321411133 C 24.81380653381348 100.5026321411133 25.43930244445801 99.87709808349609 25.43930244445801 99.10825347900391 L 25.43930244445801 94.14075469970703 C 25.43930244445801 93.36505889892578 24.80824279785156 92.73400115966797 24.03254318237305 92.73400115966797 Z M 4.367286682128906 98.65595245361328 C 5.16668701171875 98.65595245361328 5.817028045654297 99.30630493164062 5.817028045654297 100.105712890625 C 5.817028045654297 100.9050979614258 5.16668701171875 101.555419921875 4.367286682128906 101.555419921875 C 3.5678870677948 101.555419921875 2.917596101760864 100.9050521850586 2.917596101760864 100.105712890625 C 2.917596101760864 99.30635833740234 3.567936420440674 98.65595245361328 4.367286682128906 98.65595245361328 Z M 19.02641868591309 92.73400115966797 L 19.02641868591309 87.78766632080078 L 21.14866065979004 87.78766632080078 L 21.14866065979004 92.73400115966797 L 19.02641868591309 92.73400115966797 Z M 21.15536689758301 101.555419921875 C 20.35597229003906 101.555419921875 19.7055778503418 100.9050979614258 19.7055778503418 100.105712890625 C 19.7055778503418 99.30630493164062 20.35597229003906 98.65595245361328 21.15536689758301 98.65595245361328 C 21.95476913452148 98.65595245361328 22.60511016845703 99.30630493164062 22.60511016845703 100.105712890625 C 22.60511016845703 100.9050979614258 21.95476913452148 101.555419921875 21.15536689758301 101.555419921875 Z M 24.04491424560547 99.75735473632812 L 23.32277297973633 99.75735473632812 C 23.1553840637207 98.71197509765625 22.24721908569336 97.91067504882812 21.15542030334473 97.91067504882812 C 20.06356811523438 97.91067504882812 19.1554069519043 98.71197509765625 18.98801231384277 99.75735473632812 L 17.28129577636719 99.75735473632812 L 17.28129577636719 86.30643463134766 L 20.49951171875 86.30643463134766 C 20.85745048522949 86.30643463134766 21.14860916137695 86.59764862060547 21.14860916137695 86.95553588867188 L 21.14860916137695 87.04238128662109 L 18.65372276306152 87.04238128662109 C 18.44787216186523 87.04238128662109 18.28107452392578 87.209228515625 18.28107452392578 87.41502380371094 L 18.28107452392578 93.10665130615234 C 18.28107452392578 93.31244659423828 18.44787216186523 93.47929382324219 18.65372276306152 93.47929382324219 L 24.0324878692627 93.47929382324219 C 24.39723205566406 93.47929382324219 24.6939582824707 93.77601623535156 24.6939582824707 94.14075469970703 L 24.6939582824707 94.67061614990234 L 23.70227241516113 94.67061614990234 C 23.08586883544922 94.67061614990234 22.58433723449707 95.17214202880859 22.58433723449707 95.78854370117188 C 22.58433723449707 96.40493774414062 23.08586883544922 96.90647888183594 23.70227241516113 96.90647888183594 L 24.69400978088379 96.90647888183594 L 24.69400978088379 99.10825347900391 C 24.69400978088379 99.46614837646484 24.40284729003906 99.75735473632812 24.04491233825684 99.75735473632812 Z M 24.69400978088379 95.41585540771484 L 24.69400978088379 96.16112518310547 L 23.70232582092285 96.16112518310547 C 23.49682426452637 96.16112518310547 23.32967948913574 95.99397277832031 23.32967948913574 95.78849792480469 C 23.32967948913574 95.58299255371094 23.49682426452637 95.41585540771484 23.70232582092285 95.41585540771484 L 24.69400978088379 95.41585540771484 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_upk8oh =
    '<svg viewBox="18.3 14.1 1.6 1.0" ><path transform="translate(-349.65, -307.14)" d="M 369.1652526855469 321.2529602050781 L 368.3036193847656 321.2529602050781 C 368.0977783203125 321.2529602050781 367.9309387207031 321.4197998046875 367.9309387207031 321.6255798339844 C 367.9309387207031 321.8313598632812 368.0977783203125 321.9982604980469 368.3036193847656 321.9982604980469 L 369.1652526855469 321.9982604980469 C 369.3710632324219 321.9982604980469 369.5378723144531 321.8313598632812 369.5378723144531 321.6255798339844 C 369.5378723144531 321.4197998046875 369.3710632324219 321.2529602050781 369.1652526855469 321.2529602050781 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xfvf1 =
    '<svg viewBox="0.0 2.3 2.6 2.3" ><path transform="translate(0.0, -80.56)" d="M 0.3726474642753601 85.14453887939453 C 0.5784969329833984 85.14453887939453 0.7452930808067322 84.97769165039062 0.7452930808067322 84.77188873291016 L 0.7452930808067322 84.17584228515625 C 0.7452930808067322 83.84142303466797 1.017423748970032 83.56929779052734 1.351860761642456 83.56929779052734 L 2.177643775939941 83.56929779052734 C 2.383493423461914 83.56929779052734 2.550289630889893 83.40244293212891 2.550289630889893 83.19664764404297 C 2.550289630889893 82.99083709716797 2.383493423461914 82.82400512695312 2.177643775939941 82.82400512695312 L 1.351860761642456 82.82400512695312 C 0.6064205765724182 82.82400512695312 1.907348405438825e-06 83.430419921875 1.907348405438825e-06 84.17584228515625 L 1.907348405438825e-06 84.77188873291016 C 1.907348405438825e-06 84.97769165039062 0.1667980998754501 85.14453887939453 0.3726475238800049 85.14453887939453 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f9v5od =
    '<svg viewBox="5.1 2.6 7.0 7.0" ><path transform="translate(-98.3, -87.05)" d="M 106.9363250732422 96.65959930419922 C 108.8669281005859 96.65959930419922 110.4375991821289 95.08892059326172 110.4375991821289 93.15825653076172 C 110.4375991821289 91.22760772705078 108.8669815063477 89.656982421875 106.9363250732422 89.656982421875 C 105.0056686401367 89.656982421875 103.4349975585938 91.2276611328125 103.4349975585938 93.15825653076172 C 103.4349975585938 95.0888671875 105.005729675293 96.65959930419922 106.9363250732422 96.65959930419922 Z M 106.9363250732422 90.40228271484375 C 108.4559783935547 90.40228271484375 109.6923065185547 91.63861846923828 109.6923065185547 93.15825653076172 C 109.6923065185547 94.67790985107422 108.4559783935547 95.914306640625 106.9363250732422 95.914306640625 C 105.416633605957 95.914306640625 104.180290222168 94.67796325683594 104.180290222168 93.15825653076172 C 104.180290222168 91.63855743408203 105.416633605957 90.40228271484375 106.9363250732422 90.40228271484375 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eo3v4 =
    '<svg viewBox="2.5 0.0 12.2 13.5" ><path transform="translate(-48.43, -37.18)" d="M 52.66915893554688 47.52666091918945 C 52.74229431152344 47.60258102416992 52.83982467651367 47.64074325561523 52.9375114440918 47.64074325561523 C 53.03052139282227 47.64074325561523 53.12373733520508 47.60610580444336 53.19602966308594 47.53645324707031 C 53.34419631958008 47.39365768432617 53.34856414794922 47.15774154663086 53.20576477050781 47.00952911376953 C 52.23808670043945 46.00522613525391 51.70514678955078 44.68377304077148 51.70514678955078 43.28863525390625 C 51.70514678955078 40.33127212524414 54.11119079589844 37.92522048950195 57.06855773925781 37.92522048950195 C 60.02593231201172 37.92522048950195 62.43202590942383 40.33127212524414 62.43202590942383 43.28863525390625 C 62.43202590942383 45.69289398193359 60.81558990478516 47.81891250610352 58.50116348266602 48.45872497558594 C 58.43906021118164 48.47591400146484 58.38246154785156 48.50885391235352 58.3369026184082 48.55442047119141 L 57.06866073608398 49.82270812988281 L 55.80043029785156 48.55442047119141 C 55.75485992431641 48.50885391235352 55.69827270507812 48.47591400146484 55.63620758056641 48.45872497558594 C 55.25054550170898 48.35209655761719 54.87621688842773 48.20149993896484 54.52354431152344 48.01100158691406 C 54.34238433837891 47.91321563720703 54.11631011962891 47.98073959350586 54.01859283447266 48.16179275512695 C 53.92074966430664 48.34290313720703 53.98827743530273 48.56892776489258 54.1693229675293 48.66676330566406 C 54.54197692871094 48.86803817749023 54.93593215942383 49.03025817871094 55.34167861938477 49.14970779418945 L 56.80513000488281 50.61320877075195 C 56.8779182434082 50.68595123291016 56.97330856323242 50.72236633300781 57.06866073608398 50.72236633300781 C 57.16400527954102 50.72236633300781 57.25940322875977 50.68599319458008 57.33219909667969 50.61320877075195 L 58.79564666748047 49.14975738525391 C 61.38071441650391 48.38940811157227 63.17736053466797 45.99369430541992 63.17736053466797 43.28868103027344 C 63.17736053466797 39.92036056518555 60.43702697753906 37.17997741699219 57.0687141418457 37.17997741699219 C 53.70034408569336 37.17997741699219 50.96001052856445 39.92031478881836 50.96001052856445 43.28868103027344 C 50.95990371704102 44.87764358520508 51.56692504882812 46.38273239135742 52.66915893554688 47.52666091918945 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ce7feg =
    '<svg viewBox="0.0 0.0 17.0 17.0" ><path transform="translate(0.0, 0.0)" d="M 9.461932182312012 8.521517753601074 L 16.84622001647949 1.137177348136902 C 17.10619735717773 0.8771953582763672 17.10619735717773 0.4556857943534851 16.84622001647949 0.1957370489835739 C 16.58623886108398 -0.0642116442322731 16.16473007202148 -0.06424492597579956 15.90478134155273 0.1957370489835739 L 8.520461082458496 7.580078125 L 1.136174082756042 0.1957369893789291 C 0.8761926889419556 -0.06424496322870255 0.4546841084957123 -0.06424496322870255 0.1947361379861832 0.1957369893789291 C -0.06521183997392654 0.4557189047336578 -0.0652451291680336 0.8772284984588623 0.1947361379861832 1.137177348136902 L 7.579022884368896 8.521485328674316 L 0.1947360336780548 15.90582180023193 C -0.06524518877267838 16.16580200195312 -0.06524518877267838 16.58731460571289 0.1947360336780548 16.84726142883301 C 0.3247100114822388 16.97723770141602 0.4950908124446869 17.04220962524414 0.6654715538024902 17.04220962524414 C 0.835852324962616 17.04220962524414 1.006200075149536 16.97723770141602 1.136207103729248 16.84726142883301 L 8.520461082458496 9.462957382202148 L 15.90474796295166 16.84725952148438 C 16.03472137451172 16.97723770141602 16.20510292053223 17.04220962524414 16.37548065185547 17.04220962524414 C 16.54586601257324 17.04220962524414 16.71621131896973 16.97723770141602 16.84622001647949 16.84725952148438 C 17.10619735717773 16.5872802734375 17.10619735717773 16.16576957702637 16.84622001647949 15.90582180023193 L 9.461932182312012 8.521517753601074 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_afgq2 =
    '<svg viewBox="0.0 0.0 17.0 20.4" ><path transform="translate(-42.67, 0.0)" d="M 57.9791374206543 0 L 44.36832427978516 0 C 43.43045043945312 0 42.66699600219727 0.7630142569541931 42.66699600219727 1.701360106468201 L 42.66699600219727 18.71483612060547 C 42.66699600219727 19.65314483642578 43.43045043945312 20.41619873046875 44.36835861206055 20.41619873046875 L 57.9791374206543 20.41619873046875 C 58.91705322265625 20.41619873046875 59.68050003051758 19.65318298339844 59.68050003051758 18.71483612060547 L 59.68050003051758 1.701360106468201 C 59.68046569824219 0.7630142569541931 58.91705322265625 0 57.9791374206543 0 Z M 58.82980346679688 18.71479988098145 C 58.82980346679688 19.18373489379883 58.44847869873047 19.56546020507812 57.9791374206543 19.56546020507812 L 44.36832427978516 19.56546020507812 C 43.89895248413086 19.56546020507812 43.51765441894531 19.18373489379883 43.51765441894531 18.71479988098145 L 43.51765441894531 1.701360106468201 C 43.51765441894531 1.232426166534424 43.89898300170898 0.8506999015808105 44.36832427978516 0.8506999015808105 L 57.97909927368164 0.8506999015808105 C 58.44847869873047 0.8506999015808105 58.82976913452148 1.232426166534424 58.82976913452148 1.701360106468201 L 58.82976913452148 18.71479988098145 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mk36q7 =
    '<svg viewBox="2.1 5.1 12.8 12.8" ><path transform="translate(-93.87, -122.9)" d="M 102.3800430297852 127.9999847412109 C 98.86189270019531 127.9999847412109 95.99999237060547 130.8619079589844 95.99999237060547 134.3800964355469 C 95.99999237060547 137.8982543945312 98.86189270019531 140.7601623535156 102.3800430297852 140.7601623535156 C 105.8982086181641 140.7601623535156 108.7601089477539 137.8982543945312 108.7601089477539 134.3800964355469 C 108.7601089477539 130.8619079589844 105.8982086181641 127.9999847412109 102.3800430297852 127.9999847412109 Z M 102.3800430297852 139.9095001220703 C 99.33126068115234 139.9095001220703 96.85065460205078 137.4289093017578 96.85065460205078 134.3800964355469 C 96.85065460205078 131.3312072753906 99.33126068115234 128.8506774902344 102.3800430297852 128.8506774902344 C 105.4288482666016 128.8506774902344 107.9094543457031 131.3312835693359 107.9094543457031 134.3800964355469 C 107.9094543457031 137.4288787841797 105.4288482666016 139.9095001220703 102.3800430297852 139.9095001220703 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mg =
    '<svg viewBox="4.3 6.8 8.9 9.4" ><path transform="translate(-145.07, -163.86)" d="M 153.5815887451172 170.6670074462891 C 151.798828125 170.6670074462891 150.1456451416016 171.7170562744141 149.3697509765625 173.3419647216797 C 149.3140716552734 173.4578704833984 149.3140716552734 173.5928344726562 149.3697509765625 173.7087249755859 C 149.6247711181641 174.2408294677734 149.7535400390625 174.7920532226562 149.7535400390625 175.345703125 C 149.7535400390625 175.8993835449219 149.6247711181641 176.4505615234375 149.3697509765625 176.9826507568359 C 149.3140716552734 177.0985412597656 149.3140716552734 177.2335510253906 149.3697509765625 177.3494720458984 C 150.1456451416016 178.9743804931641 151.798828125 180.0244293212891 153.5815887451172 180.0244293212891 C 156.1610565185547 180.0244293212891 158.2602691650391 177.9255523681641 158.2602691650391 175.345703125 C 158.2602691650391 172.7658538818359 156.1610565185547 170.6670074462891 153.5815887451172 170.6670074462891 Z M 153.5815887451172 179.1737823486328 C 152.1892242431641 179.1737823486328 150.8916625976562 178.3878936767578 150.2253875732422 177.1554565429688 C 150.4771270751953 176.5677032470703 150.6042022705078 175.9595642089844 150.6042022705078 175.345703125 C 150.6042022705078 174.7317962646484 150.4770965576172 174.1236724853516 150.2253875732422 173.5359497070312 C 150.8916625976562 172.3035278320312 152.1892242431641 171.5176544189453 153.5815887451172 171.5176544189453 C 155.6924896240234 171.5176544189453 157.4096069335938 173.2348022460938 157.4096069335938 175.345703125 C 157.4096069335938 177.4566345214844 155.6924896240234 179.1737823486328 153.5815887451172 179.1737823486328 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jaya0n =
    '<svg viewBox="2.1 1.7 6.0 3.0" ><path transform="translate(-93.87, -40.96)" d="M 96.42533874511719 45.64337921142578 L 99.4027099609375 45.64337921142578 C 100.8099975585938 45.64337921142578 101.9547424316406 44.49863433837891 101.9547424316406 43.09135055541992 C 101.9547424316406 42.85623931884766 101.7645034790039 42.66599655151367 101.5293884277344 42.66599655151367 L 96.42533874511719 42.66599655151367 C 96.19023895263672 42.66603851318359 95.99999237060547 42.85628128051758 95.99999237060547 43.09135055541992 L 95.99999237060547 45.21803283691406 C 95.99999237060547 45.45317077636719 96.19023895263672 45.64337921142578 96.42533874511719 45.64337921142578 Z M 96.85065460205078 43.51669692993164 L 101.0500564575195 43.51669692993164 C 100.8606491088867 44.24980926513672 100.1944046020508 44.79271697998047 99.40267944335938 44.79271697998047 L 96.85065460205078 44.79271697998047 L 96.85065460205078 43.51669692993164 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gizxk =
    '<svg viewBox="11.9 1.7 3.8 3.8" ><path transform="translate(-329.42, -40.97)" d="M 343.2470092773438 42.6670036315918 C 342.1919250488281 42.6670036315918 341.3329772949219 43.52555847167969 341.3329772949219 44.58102416992188 C 341.3329772949219 45.6364860534668 342.1919250488281 46.49504470825195 343.2470092773438 46.49504470825195 C 344.3020324707031 46.49504470825195 345.1610412597656 45.6364860534668 345.1610412597656 44.58102416992188 C 345.1610412597656 43.52555847167969 344.3020629882812 42.6670036315918 343.2470092773438 42.6670036315918 Z M 343.2470092773438 45.64434432983398 C 342.6604919433594 45.64434432983398 342.1837158203125 45.16751861572266 342.1837158203125 44.58098602294922 C 342.1837158203125 43.99449920654297 342.6604919433594 43.51762390136719 343.2470092773438 43.51762390136719 C 343.8335571289062 43.51765823364258 344.3103637695312 43.99449920654297 344.3103637695312 44.58102416992188 C 344.3103637695312 45.16751861572266 343.8335571289062 45.64434432983398 343.2470092773438 45.64434432983398 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ppc2x =
    '<svg viewBox="0.0 0.0 20.4 20.4" ><path transform="translate(-0.28, 0.0)" d="M 10.4962043762207 0 C 4.861360549926758 0 0.27734375 4.584008693695068 0.27734375 10.21901893615723 C 0.27734375 15.85385036468506 4.861360549926758 20.43803787231445 10.4962043762207 20.43803787231445 C 16.13086700439453 20.43803787231445 20.71488380432129 15.85385036468506 20.71488380432129 10.21901893615723 C 20.71488380432129 4.584008693695068 16.13086700439453 0 10.4962043762207 0 Z M 10.4962043762207 19.60489082336426 C 5.320919036865234 19.60489082336426 1.110493659973145 15.39411544799805 1.110493659973145 10.21901893615723 C 1.110493659973145 5.04374361038208 5.320919036865234 0.833148717880249 10.4962043762207 0.833148717880249 C 15.67130947113037 0.833148717880249 19.88173294067383 5.04374361038208 19.88173294067383 10.21901893615723 C 19.88173294067383 15.39411544799805 15.67130947113037 19.60489082336426 10.4962043762207 19.60489082336426 Z M 10.4962043762207 19.60489082336426" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c8aqk =
    '<svg viewBox="4.2 6.0 12.0 8.4" ><path transform="translate(-88.88, -126.15)" d="M 104.3778915405273 132.2919311523438 L 97.11180877685547 139.5578308105469 L 93.82245635986328 136.2686462402344 C 93.65978240966797 136.1059722900391 93.39619445800781 136.1059722900391 93.23334503173828 136.2686462402344 C 93.07064819335938 136.4313659667969 93.07064819335938 136.6949157714844 93.23334503173828 136.8578033447266 L 96.81724548339844 140.4415588378906 C 96.89859771728516 140.5228881835938 97.00520324707031 140.5634613037109 97.11180877685547 140.5634613037109 C 97.21843719482422 140.5634613037109 97.32504272460938 140.5228881835938 97.4063720703125 140.4415588378906 L 104.9670333862305 132.8810729980469 C 105.1297073364258 132.7183990478516 105.1297073364258 132.4546051025391 104.9670333862305 132.2919311523438 C 104.8043518066406 132.1292419433594 104.5405731201172 132.1292419433594 104.3778915405273 132.2919311523438 Z M 104.3778915405273 132.2919311523438" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gjpi5b =
    '<svg viewBox="466.9 35.0 12.9 12.9" ><path transform="translate(463.57, 32.0)" d="M 8.293590545654297 2.999999761581421 C 11.05625057220459 2.999999761581421 13.30593109130859 5.249678611755371 13.30593109130859 8.01233959197998 C 13.30593109130859 9.212560653686523 12.88497257232666 10.31292629241943 12.17815399169922 11.17637920379639 L 16.17236328125 15.1705904006958 L 15.45183753967285 15.89111137390137 L 11.45762920379639 11.8969030380249 C 10.59417533874512 12.60372066497803 9.493809700012207 13.02468109130859 8.293590545654297 13.02468109130859 C 5.530929088592529 13.02468109130859 3.281249523162842 10.77500152587891 3.281249523162842 8.01233959197998 C 3.281249523162842 5.249678611755371 5.530929088592529 2.999999761581421 8.293590545654297 2.999999761581421 Z M 8.293590545654297 4.002467632293701 C 6.073279857635498 4.002467632293701 4.283717632293701 5.792029857635498 4.283717632293701 8.01233959197998 C 4.283717632293701 10.23265075683594 6.073279857635498 12.0222110748291 8.293590545654297 12.0222110748291 C 10.51389980316162 12.0222110748291 12.3034610748291 10.23265075683594 12.3034610748291 8.01233959197998 C 12.3034610748291 5.792029857635498 10.51389980316162 4.002467632293701 8.293590545654297 4.002467632293701 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xevon =
    '<svg viewBox="0.0 0.0 21.3 20.8" ><path transform="translate(0.0, 0.0)" d="M 3.694624900817871 20.81048011779785 C 3.491341590881348 20.81048011779785 3.318649291992188 20.68515396118164 3.289044857025146 20.51542282104492 L 0.8782628774642944 6.937873840332031 L 0.4105138778686523 6.937873840332031 C 0.1835470497608185 6.937873840332031 0 6.781957626342773 0 6.590516090393066 L 0 5.203057765960693 C 0 5.011616706848145 0.1835470497608185 4.856686592102051 0.4105138778686523 4.856686592102051 L 0.8565528988838196 4.856686592102051 C 1.152596592903137 3.298510313034058 3.415356874465942 2.081770896911621 6.158694744110107 2.081770896911621 C 6.346188545227051 2.081770896911621 6.535656929016113 2.090651988983154 6.726111888885498 2.101506948471069 C 6.783347129821777 2.105454683303833 6.840581893920898 2.109401702880859 6.896830558776855 2.114335775375366 C 6.938275814056396 2.11729621887207 6.979722499847412 2.119269847869873 7.020182132720947 2.123217105865479 C 8.307971954345703 0.7683238387107849 10.25988578796387 -0.01421818230301142 12.31640243530273 0.0005839993827976286 C 14.82487869262695 -0.03000717982649803 17.13796615600586 1.143312454223633 18.28464317321777 3.029110670089722 C 19.23395538330078 3.371534585952759 19.97011947631836 4.034672260284424 20.31550216674805 4.856686592102051 L 20.93817901611328 4.856686592102051 C 21.16514587402344 4.856686592102051 21.34869194030762 5.011616706848145 21.34869194030762 5.203057765960693 L 21.34869194030762 6.590516090393066 C 21.34869194030762 6.781957626342773 21.16514587402344 6.937873840332031 20.93817901611328 6.937873840332031 L 20.47043037414551 6.937873840332031 L 18.05965042114258 20.51542282104492 C 18.0300464630127 20.68515396118164 17.85735321044922 20.81048011779785 17.6540699005127 20.81048011779785 L 3.694624900817871 20.81048011779785 Z M 15.19098567962646 15.47379875183105 L 15.19098567962646 17.1158561706543 C 15.19098567962646 17.34183120727539 15.37552070617676 17.52637100219727 15.60150051116943 17.52637100219727 C 15.82748031616211 17.52637100219727 16.01201248168945 17.34183120727539 16.01201248168945 17.1158561706543 L 16.01201248168945 15.47379875183105 C 16.01201248168945 15.24683284759521 15.82748031616211 15.0632848739624 15.60150051116943 15.0632848739624 C 15.37552070617676 15.0632848739624 15.19098567962646 15.24683284759521 15.19098567962646 15.47379875183105 Z M 13.54794406890869 15.47379875183105 L 13.54794406890869 17.1158561706543 C 13.54794406890869 17.34183120727539 13.73247909545898 17.52637100219727 13.95845699310303 17.52637100219727 C 14.18542385101318 17.52637100219727 14.36995983123779 17.34183120727539 14.36995983123779 17.1158561706543 L 14.36995983123779 15.47379875183105 C 14.36995983123779 15.24683284759521 14.18542385101318 15.0632848739624 13.95845699310303 15.0632848739624 C 13.73247909545898 15.0632848739624 13.54794406890869 15.24683284759521 13.54794406890869 15.47379875183105 Z M 11.90588855743408 15.47379875183105 L 11.90588855743408 17.1158561706543 C 11.90588855743408 17.34183120727539 12.09042263031006 17.52637100219727 12.31640243530273 17.52637100219727 C 12.54238224029541 17.52637100219727 12.7269172668457 17.34183120727539 12.7269172668457 17.1158561706543 L 12.7269172668457 15.47379875183105 C 12.7269172668457 15.24683284759521 12.54238224029541 15.0632848739624 12.31640243530273 15.0632848739624 C 12.09042263031006 15.0632848739624 11.90588855743408 15.24683284759521 11.90588855743408 15.47379875183105 Z M 10.26383399963379 15.47379875183105 L 10.26383399963379 17.1158561706543 C 10.26383399963379 17.34183120727539 10.44836807250977 17.52637100219727 10.67434597015381 17.52637100219727 C 10.90032768249512 17.52637100219727 11.08486175537109 17.34183120727539 11.08486175537109 17.1158561706543 L 11.08486175537109 15.47379875183105 C 11.08486175537109 15.24683284759521 10.90032768249512 15.0632848739624 10.67434597015381 15.0632848739624 C 10.44836807250977 15.0632848739624 10.26383399963379 15.24683284759521 10.26383399963379 15.47379875183105 Z M 8.62177848815918 15.47379875183105 L 8.62177848815918 17.1158561706543 C 8.62177848815918 17.34183120727539 8.806310653686523 17.52637100219727 9.032291412353516 17.52637100219727 C 9.258271217346191 17.52637100219727 9.442806243896484 17.34183120727539 9.442806243896484 17.1158561706543 L 9.442806243896484 15.47379875183105 C 9.442806243896484 15.24683284759521 9.258271217346191 15.0632848739624 9.032291412353516 15.0632848739624 C 8.806310653686523 15.0632848739624 8.62177848815918 15.24683284759521 8.62177848815918 15.47379875183105 Z M 6.979722499847412 15.47379875183105 L 6.979722499847412 17.1158561706543 C 6.979722499847412 17.34183120727539 7.164257049560547 17.52637100219727 7.390236377716064 17.52637100219727 C 7.616216659545898 17.52637100219727 7.800750255584717 17.34183120727539 7.800750255584717 17.1158561706543 L 7.800750255584717 15.47379875183105 C 7.800750255584717 15.24683284759521 7.616216659545898 15.0632848739624 7.390236377716064 15.0632848739624 C 7.164257049560547 15.0632848739624 6.979722499847412 15.24683284759521 6.979722499847412 15.47379875183105 Z M 5.337666511535645 15.47379875183105 L 5.337666511535645 17.1158561706543 C 5.337666511535645 17.34183120727539 5.522201061248779 17.52637100219727 5.748181343078613 17.52637100219727 C 5.974161148071289 17.52637100219727 6.158694744110107 17.34183120727539 6.158694744110107 17.1158561706543 L 6.158694744110107 15.47379875183105 C 6.158694744110107 15.24683284759521 5.974161148071289 15.0632848739624 5.748181343078613 15.0632848739624 C 5.522201061248779 15.0632848739624 5.337666511535645 15.24683284759521 5.337666511535645 15.47379875183105 Z M 16.01201248168945 12.64263439178467 L 16.01201248168945 14.28468894958496 C 16.01201248168945 14.51067066192627 16.19654846191406 14.69520473480225 16.42252731323242 14.69520473480225 C 16.64850997924805 14.69520473480225 16.83304214477539 14.51067066192627 16.83304214477539 14.28468894958496 L 16.83304214477539 12.64263439178467 C 16.83304214477539 12.4156665802002 16.64850997924805 12.23212051391602 16.42252731323242 12.23212051391602 C 16.19654846191406 12.23212051391602 16.01201248168945 12.4156665802002 16.01201248168945 12.64263439178467 Z M 14.36897277832031 12.64263439178467 L 14.36897277832031 14.28468894958496 C 14.36897277832031 14.51067066192627 14.55350494384766 14.69520473480225 14.78047275543213 14.69520473480225 C 15.00645160675049 14.69520473480225 15.19098567962646 14.51067066192627 15.19098567962646 14.28468894958496 L 15.19098567962646 12.64263439178467 C 15.19098567962646 12.4156665802002 15.00645160675049 12.23212051391602 14.78047275543213 12.23212051391602 C 14.55350494384766 12.23212051391602 14.36897277832031 12.4156665802002 14.36897277832031 12.64263439178467 Z M 12.7269172668457 12.64263439178467 L 12.7269172668457 14.28468894958496 C 12.7269172668457 14.51067066192627 12.911452293396 14.69520473480225 13.13742923736572 14.69520473480225 C 13.36341094970703 14.69520473480225 13.54794406890869 14.51067066192627 13.54794406890869 14.28468894958496 L 13.54794406890869 12.64263439178467 C 13.54794406890869 12.4156665802002 13.36341094970703 12.23212051391602 13.13742923736572 12.23212051391602 C 12.911452293396 12.23212051391602 12.7269172668457 12.4156665802002 12.7269172668457 12.64263439178467 Z M 11.08486175537109 12.64263439178467 L 11.08486175537109 14.28468894958496 C 11.08486175537109 14.51067066192627 11.26939487457275 14.69520473480225 11.49537467956543 14.69520473480225 C 11.72135543823242 14.69520473480225 11.90588855743408 14.51067066192627 11.90588855743408 14.28468894958496 L 11.90588855743408 12.64263439178467 C 11.90588855743408 12.4156665802002 11.72135543823242 12.23212051391602 11.49537467956543 12.23212051391602 C 11.26939487457275 12.23212051391602 11.08486175537109 12.4156665802002 11.08486175537109 12.64263439178467 Z M 9.442806243896484 12.64263439178467 L 9.442806243896484 14.28468894958496 C 9.442806243896484 14.51067066192627 9.627339363098145 14.69520473480225 9.853318214416504 14.69520473480225 C 10.07929992675781 14.69520473480225 10.26383399963379 14.51067066192627 10.26383399963379 14.28468894958496 L 10.26383399963379 12.64263439178467 C 10.26383399963379 12.4156665802002 10.07929992675781 12.23212051391602 9.853318214416504 12.23212051391602 C 9.627339363098145 12.23212051391602 9.442806243896484 12.4156665802002 9.442806243896484 12.64263439178467 Z M 7.800750255584717 12.64263439178467 L 7.800750255584717 14.28468894958496 C 7.800750255584717 14.51067066192627 7.985283851623535 14.69520473480225 8.211263656616211 14.69520473480225 C 8.437244415283203 14.69520473480225 8.62177848815918 14.51067066192627 8.62177848815918 14.28468894958496 L 8.62177848815918 12.64263439178467 C 8.62177848815918 12.4156665802002 8.437244415283203 12.23212051391602 8.211263656616211 12.23212051391602 C 7.985283851623535 12.23212051391602 7.800750255584717 12.4156665802002 7.800750255584717 12.64263439178467 Z M 6.158694744110107 12.64263439178467 L 6.158694744110107 14.28468894958496 C 6.158694744110107 14.51067066192627 6.343228816986084 14.69520473480225 6.569208145141602 14.69520473480225 C 6.795188426971436 14.69520473480225 6.979722499847412 14.51067066192627 6.979722499847412 14.28468894958496 L 6.979722499847412 12.64263439178467 C 6.979722499847412 12.4156665802002 6.795188426971436 12.23212051391602 6.569208145141602 12.23212051391602 C 6.343228816986084 12.23212051391602 6.158694744110107 12.4156665802002 6.158694744110107 12.64263439178467 Z M 4.51663875579834 12.64263439178467 L 4.51663875579834 14.28468894958496 C 4.51663875579834 14.51067066192627 4.701173305511475 14.69520473480225 4.927152633666992 14.69520473480225 C 5.153133392333984 14.69520473480225 5.337666511535645 14.51067066192627 5.337666511535645 14.28468894958496 L 5.337666511535645 12.64263439178467 C 5.337666511535645 12.4156665802002 5.153133392333984 12.23212051391602 4.927152633666992 12.23212051391602 C 4.701173305511475 12.23212051391602 4.51663875579834 12.4156665802002 4.51663875579834 12.64263439178467 Z M 16.83304214477539 9.245040893554688 L 16.83304214477539 10.8870964050293 C 16.83304214477539 11.11307621002197 17.01757431030273 11.29760932922363 17.24355697631836 11.29760932922363 C 17.46953773498535 11.29760932922363 17.6540699005127 11.11307621002197 17.6540699005127 10.8870964050293 L 17.6540699005127 9.245040893554688 C 17.6540699005127 9.018074989318848 17.46953773498535 8.834527015686035 17.24355697631836 8.834527015686035 C 17.01757431030273 8.834527015686035 16.83304214477539 9.018074989318848 16.83304214477539 9.245040893554688 Z M 15.19098567962646 9.245040893554688 L 15.19098567962646 10.8870964050293 C 15.19098567962646 11.11307621002197 15.37552070617676 11.29760932922363 15.60150051116943 11.29760932922363 C 15.82748031616211 11.29760932922363 16.01201248168945 11.11307621002197 16.01201248168945 10.8870964050293 L 16.01201248168945 9.245040893554688 C 16.01201248168945 9.018074989318848 15.82748031616211 8.834527015686035 15.60150051116943 8.834527015686035 C 15.37552070617676 8.834527015686035 15.19098567962646 9.018074989318848 15.19098567962646 9.245040893554688 Z M 13.54794406890869 9.245040893554688 L 13.54794406890869 10.8870964050293 C 13.54794406890869 11.11307621002197 13.73247909545898 11.29760932922363 13.95845699310303 11.29760932922363 C 14.18542385101318 11.29760932922363 14.36995983123779 11.11307621002197 14.36995983123779 10.8870964050293 L 14.36995983123779 9.245040893554688 C 14.36995983123779 9.018074989318848 14.18542385101318 8.834527015686035 13.95845699310303 8.834527015686035 C 13.73247909545898 8.834527015686035 13.54794406890869 9.018074989318848 13.54794406890869 9.245040893554688 Z M 11.90588855743408 9.245040893554688 L 11.90588855743408 10.8870964050293 C 11.90588855743408 11.11307621002197 12.09042263031006 11.29760932922363 12.31640243530273 11.29760932922363 C 12.54238224029541 11.29760932922363 12.7269172668457 11.11307621002197 12.7269172668457 10.8870964050293 L 12.7269172668457 9.245040893554688 C 12.7269172668457 9.018074989318848 12.54238224029541 8.834527015686035 12.31640243530273 8.834527015686035 C 12.09042263031006 8.834527015686035 11.90588855743408 9.018074989318848 11.90588855743408 9.245040893554688 Z M 10.26383399963379 9.245040893554688 L 10.26383399963379 10.8870964050293 C 10.26383399963379 11.11307621002197 10.44836807250977 11.29760932922363 10.67434597015381 11.29760932922363 C 10.90032768249512 11.29760932922363 11.08486175537109 11.11307621002197 11.08486175537109 10.8870964050293 L 11.08486175537109 9.245040893554688 C 11.08486175537109 9.018074989318848 10.90032768249512 8.834527015686035 10.67434597015381 8.834527015686035 C 10.44836807250977 8.834527015686035 10.26383399963379 9.018074989318848 10.26383399963379 9.245040893554688 Z M 4.51663875579834 10.75288963317871 L 4.51663875579834 11.09926128387451 L 8.62177848815918 11.09926128387451 L 8.62177848815918 10.40553188323975 L 4.51663875579834 10.40553188323975 L 4.51663875579834 10.75288963317871 Z M 4.51663875579834 9.711803436279297 L 8.62177848815918 9.711803436279297 L 8.62177848815918 9.365432739257812 L 8.62177848815918 5.550415992736816 L 4.51663875579834 5.550415992736816 L 4.51663875579834 9.711803436279297 Z M 10.86579036712646 7.527000427246094 L 14.21009349822998 6.27078914642334 L 16.13043022155762 5.550415992736816 L 9.696415901184082 5.550415992736816 L 10.86579036712646 7.527000427246094 Z M 16.30410957336426 6.244144439697266 L 20.52766799926758 6.244144439697266 L 20.52766799926758 5.550415992736816 L 18.15142250061035 5.550415992736816 L 16.30410957336426 6.244144439697266 Z M 0.8210277557373047 6.244144439697266 L 3.694624900817871 6.244144439697266 L 3.694624900817871 5.550415992736816 L 0.8210277557373047 5.550415992736816 L 0.8210277557373047 6.244144439697266 Z M 5.720549583435059 2.788328409194946 C 5.672196388244629 2.791289091110229 5.624828815460205 2.796223163604736 5.576475620269775 2.799183368682861 C 5.478781223297119 2.806090831756592 5.383059978485107 2.812998533248901 5.289313316345215 2.822866916656494 C 5.233064651489258 2.828787803649902 5.178790092468262 2.836682319641113 5.122542381286621 2.843590259552002 C 5.037675857543945 2.854445219039917 4.954783916473389 2.865299701690674 4.872878551483154 2.878128528594971 C 4.815643310546875 2.887996435165405 4.759395122528076 2.89885139465332 4.703146934509277 2.908719539642334 C 4.62518835067749 2.923521995544434 4.548217296600342 2.938323974609375 4.472232818603516 2.954113006591797 C 4.415984630584717 2.966941356658936 4.36072301864624 2.979769945144653 4.305461406707764 2.993585348129272 C 4.232437610626221 3.011348009109497 4.160399913787842 3.030097246170044 4.089349746704102 3.049833536148071 C 4.036061763763428 3.064635992050171 3.982773542404175 3.080425024032593 3.929486036300659 3.096213817596436 C 3.85843563079834 3.117923736572266 3.791332244873047 3.139633893966675 3.724228858947754 3.163316965103149 C 3.673901796340942 3.182066679000854 3.623574018478394 3.197855472564697 3.574233531951904 3.216604709625244 C 3.509104251861572 3.241275310516357 3.444961309432983 3.267919063568115 3.381805181503296 3.294562816619873 C 3.335425138473511 3.314299583435059 3.289044857025146 3.333048820495605 3.243651628494263 3.353771924972534 C 3.181482553482056 3.382389307022095 3.121286869049072 3.411993741989136 3.061091423034668 3.442584991455078 C 3.019644975662231 3.463308095932007 2.979185819625854 3.484030961990356 2.937739849090576 3.505740642547607 C 2.875570774078369 3.538305759429932 2.817348718643188 3.574817657470703 2.760113477706909 3.609356164932251 C 2.726562023162842 3.63007926940918 2.692023277282715 3.649815559387207 2.660445213317871 3.670538663864136 C 2.591368675231934 3.71593165397644 2.527225732803345 3.763298988342285 2.464069843292236 3.811652660369873 C 2.447294235229492 3.82448148727417 2.427557945251465 3.836323022842407 2.411768913269043 3.850138425827026 C 2.334797382354736 3.910334348678589 2.262760162353516 3.97447657585144 2.193683385848999 4.041579723358154 C 2.175920963287354 4.059341907501221 2.161118507385254 4.079078674316406 2.143356084823608 4.096841812133789 C 2.096975803375244 4.145195484161377 2.05158257484436 4.194535255432129 2.010136365890503 4.244863510131836 C 1.990400075912476 4.270520210266113 1.972637414932251 4.298151016235352 1.953888177871704 4.323808193206787 C 1.921323299407959 4.368215084075928 1.889745235443115 4.412621021270752 1.862114429473877 4.458014488220215 C 1.844351887702942 4.487618923187256 1.829549789428711 4.518210411071777 1.81474757194519 4.547814846038818 C 1.792051076889038 4.591233730316162 1.769354343414307 4.635640621185303 1.750604629516602 4.680047988891602 C 1.737776160240173 4.711625576019287 1.726921319961548 4.744189739227295 1.716066360473633 4.776754379272461 C 1.708171844482422 4.802412033081055 1.701264142990112 4.830042839050293 1.694356441497803 4.856686592102051 L 19.41947555541992 4.856686592102051 C 19.10073471069336 4.288282871246338 18.5343074798584 3.847177982330322 17.83860397338867 3.625145435333252 C 17.82380104064941 3.619224309921265 17.81097412109375 3.612316846847534 17.79715728759766 3.604422330856323 C 17.25539779663086 3.44455885887146 16.66923141479492 3.424822568893433 16.11464309692383 3.549160718917847 C 15.89458465576172 3.596527814865112 15.67057704925537 3.485018014907837 15.61432933807373 3.299497604370117 C 15.55709457397461 3.11397647857666 15.6893253326416 2.924508333206177 15.90938472747803 2.877141714096069 C 16.32088851928711 2.787341594696045 16.74718856811523 2.758723974227905 17.1705322265625 2.791289091110229 C 16.06036758422852 1.459092497825623 14.24463367462158 0.6755635142326355 12.31640243530273 0.6943129301071167 C 10.66842555999756 0.6844448447227478 9.089527130126953 1.253835439682007 7.957653522491455 2.266304969787598 C 8.931635856628418 2.447878360748291 9.828647613525391 2.84852409362793 10.55494213104248 3.425809144973755 C 10.66151809692383 3.512648582458496 10.70395183563232 3.641920804977417 10.66546630859375 3.763298988342285 C 10.62796592712402 3.884676933288574 10.51547145843506 3.979410886764526 10.37238216400146 4.010988712310791 C 10.22830772399902 4.042566299438477 10.07633876800537 4.006054401397705 9.973711013793945 3.915268182754517 C 9.137881278991699 3.278773784637451 8.077057838439941 2.892930507659912 6.955052375793457 2.81891942024231 C 6.864265441894531 2.809051752090454 6.773479461669922 2.799183368682861 6.68269157409668 2.793262720108032 C 6.509999752044678 2.782407760620117 6.334347248077393 2.775500059127808 6.158694744110107 2.775500059127808 C 6.00968599319458 2.775500059127808 5.861664295196533 2.780434131622314 5.720549583435059 2.788328409194946 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_yvq69u =
    '<svg viewBox="19.5 883.0 14.7 14.7" ><path transform="translate(19.03, 883.0)" d="M 10.83449554443359 11.22194576263428 L 10.83449554443359 12.36704158782959 C 10.83449554443359 13.62989139556885 9.807151794433594 14.65723419189453 8.544302940368652 14.65723419189453 L 2.790192842483521 14.65723419189453 C 1.52734375 14.65723419189453 0.5 13.62989139556885 0.5 12.36704158782959 L 0.5 2.2901930809021 C 0.5 1.02734375 1.52734375 0 2.790192842483521 0 L 8.544302940368652 0 C 9.807151794433594 0 10.83449554443359 1.02734375 10.83449554443359 2.2901930809021 L 10.83449554443359 3.43528938293457 C 10.83449554443359 3.751532793045044 10.57818984985352 4.007837295532227 10.26194667816162 4.007837295532227 C 9.945703506469727 4.007837295532227 9.689398765563965 3.751532793045044 9.689398765563965 3.43528938293457 L 9.689398765563965 2.2901930809021 C 9.689398765563965 1.658824324607849 9.175671577453613 1.14509654045105 8.544302940368652 1.14509654045105 L 2.790192842483521 1.14509654045105 C 2.15882420539856 1.14509654045105 1.645096302032471 1.658824324607849 1.645096302032471 2.2901930809021 L 1.645096302032471 12.36704158782959 C 1.645096302032471 12.99841117858887 2.15882420539856 13.51213645935059 2.790192842483521 13.51213645935059 L 8.544302940368652 13.51213645935059 C 9.175671577453613 13.51213645935059 9.689398765563965 12.99841117858887 9.689398765563965 12.36704158782959 L 9.689398765563965 11.22194576263428 C 9.689398765563965 10.90570163726807 9.945703506469727 10.6493968963623 10.26194667816162 10.6493968963623 C 10.57818984985352 10.6493968963623 10.83449554443359 10.90570163726807 10.83449554443359 11.22194576263428 Z M 14.73800086975098 6.345108985900879 L 13.45591640472412 5.063025951385498 C 13.23226547241211 4.839374542236328 12.86972618103027 4.839374542236328 12.64618587493896 5.063025951385498 C 12.42253398895264 5.28656530380249 12.42253398895264 5.649105072021484 12.64618587493896 5.872645378112793 L 13.55812454223633 6.784695625305176 L 6.683521270751953 6.784695625305176 C 6.367277145385742 6.784695625305176 6.11097240447998 7.041000843048096 6.11097240447998 7.357244491577148 C 6.11097240447998 7.673487663269043 6.367277145385742 7.929792404174805 6.683521270751953 7.929792404174805 L 13.55812454223633 7.929792404174805 L 12.64618587493896 8.84184455871582 C 12.42253398895264 9.065384864807129 12.42253398895264 9.427923202514648 12.64618587493896 9.651462554931641 C 12.75801181793213 9.763288497924805 12.90450382232666 9.819202423095703 13.05099487304688 9.819202423095703 C 13.19759845733643 9.819202423095703 13.34409141540527 9.763288497924805 13.45591640472412 9.651462554931641 L 14.73800086975098 8.369379997253418 C 15.29612255096436 7.811256885528564 15.29612255096436 6.903232097625732 14.73800086975098 6.345108985900879 Z M 14.73800086975098 6.345108985900879" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_of4kw5 =
    '<svg viewBox="3.4 5.4 7.1 7.5" ><path transform="translate(-145.94, -165.24)" d="M 152.7187042236328 170.6670074462891 C 151.297607421875 170.6670074462891 149.9797821044922 171.5040435791016 149.3612823486328 172.7993316650391 C 149.31689453125 172.8916931152344 149.31689453125 172.9993133544922 149.3612823486328 173.0916900634766 C 149.5645751953125 173.5158538818359 149.6672210693359 173.9552154541016 149.6672210693359 174.3965606689453 C 149.6672210693359 174.8379211425781 149.5645751953125 175.2772979736328 149.3612823486328 175.7014770507812 C 149.31689453125 175.7938232421875 149.31689453125 175.9014587402344 149.3612823486328 175.9938201904297 C 149.9797821044922 177.2891235351562 151.297607421875 178.1261444091797 152.7187042236328 178.1261444091797 C 154.7748870849609 178.1261444091797 156.4482727050781 176.4530792236328 156.4482727050781 174.3965606689453 C 156.4482727050781 172.340087890625 154.7748870849609 170.6670074462891 152.7187042236328 170.6670074462891 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iqdlt7 =
    '<svg viewBox="0.0 0.0 13.6 16.3" ><path transform="translate(-42.67, 0.0)" d="M 54.87290954589844 0 L 44.023193359375 0 C 43.27557754516602 0 42.6670036315918 0.6082281470298767 42.6670036315918 1.356220006942749 L 42.6670036315918 14.91832447052002 C 42.6670036315918 15.66628646850586 43.27557754516602 16.27454566955566 44.02322006225586 16.27454566955566 L 54.87290954589844 16.27454566955566 C 55.62055587768555 16.27454566955566 56.22912979125977 15.66631412506104 56.22912979125977 14.91832447052002 L 56.22912979125977 1.356220006942749 C 56.22910690307617 0.6082281470298767 55.62055587768555 0 54.87290954589844 0 Z M 50.80427551269531 2.034314155578613 C 51.17842864990234 2.034314155578613 51.48236846923828 2.338603019714355 51.48236846923828 2.712408304214478 C 51.48236846923828 3.0862135887146 51.17839431762695 3.390502452850342 50.80427551269531 3.390502452850342 C 50.43011856079102 3.390502452850342 50.12617874145508 3.0862135887146 50.12617874145508 2.712408304214478 C 50.12614822387695 2.338603019714355 50.43011856079102 2.034314155578613 50.80427551269531 2.034314155578613 Z M 44.36225509643555 1.695251226425171 C 44.36225509643555 1.507840156555176 44.5139045715332 1.356188297271729 44.70132064819336 1.356188297271729 L 48.76995849609375 1.356188297271729 C 48.95736694335938 1.356188297271729 49.1090202331543 1.507840156555176 49.1090202331543 1.695251226425171 C 49.1090202331543 2.817048311233521 48.19649887084961 3.729565620422363 47.07469940185547 3.729565620422363 L 44.70132064819336 3.729565620422363 C 44.5139045715332 3.729565620422363 44.36225128173828 3.577913522720337 44.36225128173828 3.390502452850342 L 44.36225128173828 1.695251226425171 Z M 49.44805145263672 14.24019813537598 C 46.64358139038086 14.24019813537598 44.36225509643555 11.95887470245361 44.36225509643555 9.154413223266602 C 44.36225509643555 6.349952697753906 46.64358139038086 4.068628311157227 49.44805145263672 4.068628311157227 C 52.25251770019531 4.068628311157227 54.53384399414062 6.349952697753906 54.53384399414062 9.154413223266602 C 54.53384399414062 11.95887470245361 52.25251770019531 14.24019813537598 49.44805145263672 14.24019813537598 Z M 53.68620681762695 4.407691955566406 C 52.84520721435547 4.407691955566406 52.16046905517578 3.723304033279419 52.16046905517578 2.881956100463867 C 52.16046905517578 2.040608167648315 52.84520721435547 1.356220126152039 53.68620681762695 1.356220126152039 C 54.52720260620117 1.356220126152039 55.21193695068359 2.040608167648315 55.21193695068359 2.881956100463867 C 55.21193695068359 3.723304033279419 54.52723693847656 4.407691955566406 53.68620681762695 4.407691955566406 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yfgfl =
    '<svg viewBox="0.0 19.2 17.6 15.3" ><path transform="translate(0.0, 0.0)" d="M 17.59349822998047 21.58068656921387 C 17.55725479125977 21.47899436950684 17.48185157775879 21.39536285400391 17.38361549377441 21.34982109069824 L 14.02509307861328 19.79940605163574 C 13.3106861114502 19.55739402770996 12.58286762237549 19.36623001098633 11.8479528427124 19.22650718688965 C 11.82208251953125 19.22144317626953 11.7963342666626 19.21899604797363 11.77093887329102 19.21899604797363 C 11.58901500701904 19.21899604797363 11.42610454559326 19.34459114074707 11.38557052612305 19.52878189086914 C 11.11721229553223 20.7102222442627 10.01233673095703 22.919189453125 8.80744457244873 22.919189453125 C 7.602552890777588 22.919189453125 6.497677326202393 20.71028137207031 6.229378700256348 19.52878189086914 C 6.188368320465088 19.34459114074707 6.025756359100342 19.21899604797363 5.843950271606445 19.21899604797363 C 5.818556785583496 19.21899604797363 5.792807102203369 19.22144317626953 5.766936779022217 19.22650718688965 C 5.032083034515381 19.36623001098633 4.304263591766357 19.55739402770996 3.588724136352539 19.79940605163574 L 0.2313969284296036 21.34976196289062 C 0.1325660794973373 21.39530181884766 0.05662489682435989 21.47893333435059 0.02211159095168114 21.58062553405762 C -0.0135938823223114 21.68350982666016 -0.007156167179346085 21.7945613861084 0.04315337911248207 21.89160346984863 L 0.8584502339363098 23.5005989074707 L 1.501176476478577 24.76902389526367 C 1.569428205490112 24.90558624267578 1.708256363868713 24.98754692077637 1.85513162612915 24.98754692077637 C 1.893042802810669 24.98754692077637 1.931490063667297 24.98206520080566 1.969401001930237 24.97067832946777 L 3.588724136352539 24.16259765625 L 3.588784217834473 34.14549255371094 C 3.588784217834473 34.3647346496582 3.767669439315796 34.54356002807617 3.987505435943604 34.54356002807617 C 3.987505435943604 34.54356002807617 6.397429466247559 34.14549255371094 8.80744457244873 34.14549255371094 C 11.2174596786499 34.14549255371094 13.62756538391113 34.54356002807617 13.62756538391113 34.54356002807617 C 13.84680366516113 34.54356002807617 14.02515411376953 34.36467361450195 14.02515411376953 34.14549255371094 L 14.0250940322876 24.16271591186523 L 15.64566802978516 24.97079658508301 C 15.68357849121094 24.9821834564209 15.72196769714355 24.98766708374023 15.75981998443604 24.98766708374023 C 15.90639686584473 24.98766708374023 16.0446891784668 24.90570449829102 16.11389541625977 24.76914215087891 L 17.57245445251465 21.89172172546387 C 17.62157440185547 21.79462051391602 17.62860870361328 21.68356895446777 17.59349822998047 21.58068656921387 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xpujaq =
    '<svg viewBox="0.0 -1.0 3.0 3.0" ><path transform="translate(0.0, -1.0)" d="M 2.48352313041687 -1.186403775221834e-08 L 0.4967045485973358 -1.186403775221834e-08 C 0.2225236743688583 -1.186403775221834e-08 -1.186403775221834e-08 0.2225236743688583 -1.186403775221834e-08 0.4967045485973358 L -1.186403775221834e-08 2.48352313041687 C -1.186403775221834e-08 2.75770378112793 0.2225236743688583 2.980227470397949 0.4967045485973358 2.980227470397949 L 2.48352313041687 2.980227470397949 C 2.75770378112793 2.980227470397949 2.980227470397949 2.75770378112793 2.980227470397949 2.48352313041687 L 2.980227470397949 0.4967045485973358 C 2.980227470397949 0.2225236743688583 2.75770378112793 -1.186403775221834e-08 2.48352313041687 -1.186403775221834e-08 Z" fill="#95d2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n24w6f =
    '<svg viewBox="5.0 -1.0 9.9 3.0" ><path transform="translate(-3.03, -1.0)" d="M 17.30430793762207 -1.186403775221834e-08 L 8.62028694152832 -1.186403775221834e-08 C 8.277887344360352 -1.186403775221834e-08 8 0.2225236743688583 8 0.4967045485973358 L 8 2.48352313041687 C 8 2.75770378112793 8.277887344360352 2.980227470397949 8.62028694152832 2.980227470397949 L 17.30430793762207 2.980227470397949 C 17.6467113494873 2.980227470397949 17.92459869384766 2.75770378112793 17.92459869384766 2.48352313041687 L 17.92459869384766 0.4967045485973358 C 17.92459869384766 0.2225236743688583 17.6467113494873 -1.186403775221834e-08 17.30430793762207 -1.186403775221834e-08 Z" fill="#95d2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r1gr77 =
    '<svg viewBox="0.0 4.2 3.0 3.0" ><path transform="translate(0.0, -4.77)" d="M 2.48352313041687 9 L 0.4967045485973358 9 C 0.2225236743688583 9 -1.186403775221834e-08 9.22252368927002 -1.186403775221834e-08 9.4967041015625 L -1.186403775221834e-08 11.48352146148682 C -1.186403775221834e-08 11.75770378112793 0.2225236743688583 11.98022747039795 0.4967045485973358 11.98022747039795 L 2.48352313041687 11.98022747039795 C 2.75770378112793 11.98022747039795 2.980227470397949 11.75770378112793 2.980227470397949 11.48352146148682 L 2.980227470397949 9.4967041015625 C 2.980227470397949 9.22252368927002 2.75770378112793 9 2.48352313041687 9 Z" fill="#95d2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_twvza0 =
    '<svg viewBox="5.0 4.2 9.9 3.0" ><path transform="translate(-3.03, -4.77)" d="M 17.30430793762207 9 L 8.62028694152832 9 C 8.277887344360352 9 8 9.22252368927002 8 9.4967041015625 L 8 11.48352146148682 C 8 11.75770378112793 8.277887344360352 11.98022747039795 8.62028694152832 11.98022747039795 L 17.30430793762207 11.98022747039795 C 17.6467113494873 11.98022747039795 17.92459869384766 11.75770378112793 17.92459869384766 11.48352146148682 L 17.92459869384766 9.4967041015625 C 17.92459869384766 9.22252368927002 17.6467113494873 9 17.30430793762207 9 Z" fill="#95d2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d781w =
    '<svg viewBox="0.0 9.5 3.0 3.0" ><path transform="translate(0.0, -8.54)" d="M 2.48352313041687 18 L 0.4967045485973358 18 C 0.2225236743688583 18 -1.186403775221834e-08 18.22252464294434 -1.186403775221834e-08 18.4967041015625 L -1.186403775221834e-08 20.48352241516113 C -1.186403775221834e-08 20.7577018737793 0.2225236743688583 20.98022651672363 0.4967045485973358 20.98022651672363 L 2.48352313041687 20.98022651672363 C 2.75770378112793 20.98022651672363 2.980227470397949 20.7577018737793 2.980227470397949 20.48352241516113 L 2.980227470397949 18.4967041015625 C 2.980227470397949 18.22252464294434 2.75770378112793 18 2.48352313041687 18 Z" fill="#95d2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n =
    '<svg viewBox="5.0 9.5 9.9 3.0" ><path transform="translate(-3.03, -8.54)" d="M 17.30430793762207 18 L 8.62028694152832 18 C 8.277887344360352 18 8 18.22252464294434 8 18.4967041015625 L 8 20.48352241516113 C 8 20.7577018737793 8.277887344360352 20.98022651672363 8.62028694152832 20.98022651672363 L 17.30430793762207 20.98022651672363 C 17.6467113494873 20.98022651672363 17.92459869384766 20.7577018737793 17.92459869384766 20.48352241516113 L 17.92459869384766 18.4967041015625 C 17.92459869384766 18.22252464294434 17.6467113494873 18 17.30430793762207 18 Z" fill="#95d2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
