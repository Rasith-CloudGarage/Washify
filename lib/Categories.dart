import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Createategory.dart';
import 'package:adobe_xd/page_link.dart';
import './Subcategories.dart';
import './Createategory1.dart';
import './Orders.dart';
import './Laundries.dart';
import './Drivers.dart';
import './Clients.dart';
import './PromoCodes.dart';
import './Categories1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeff1f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 166.0, end: 30.0),
            Pin(size: 45.0, start: 16.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Createategory(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: const Color(0xff273348),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, end: 66.0),
            Pin(size: 19.0, start: 28.0),
            child: Text(
              'Create category',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 202.0, start: 220.0),
            Pin(size: 40.0, start: 20.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfffafbfc),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.1836),
            Pin(size: 19.0, start: 30.0),
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
            Pin(size: 42.0, start: 242.0),
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
            Pin(size: 9.4, middle: 0.2371),
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
            Pin(start: 223.0, end: 30.0),
            Pin(start: 76.0, end: 1.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15.0),
                  topRight: Radius.circular(15.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 223.0, end: 30.0),
            Pin(size: 63.0, middle: 0.2359),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Subcategories(),
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
            Pin(size: 103.0, middle: 0.1641),
            Pin(size: 30.0, start: 116.0),
            child: Text(
              'Categories',
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
            Pin(size: 9.0, middle: 0.2259),
            Pin(size: 22.0, start: 123.0),
            child: Text(
              '4',
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
            Pin(size: 37.0, middle: 0.1915),
            Pin(size: 19.0, middle: 0.2054),
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
            Pin(size: 28.0, middle: 0.3466),
            Pin(size: 19.0, middle: 0.25),
            child: Text(
              'Hats',
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
            Pin(size: 22.0, middle: 0.6354),
            Pin(size: 19.0, middle: 0.25),
            child: Text(
              'Hat',
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
            Pin(size: 51.0, middle: 0.6803),
            Pin(size: 19.0, middle: 0.25),
            child: Text(
              'Trousers',
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
            Pin(size: 35.0, middle: 0.7288),
            Pin(size: 19.0, middle: 0.25),
            child: Text(
              'Boots',
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
            Pin(size: 49.0, middle: 0.779),
            Pin(size: 19.0, middle: 0.25),
            child: Text(
              'Sweater',
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
            Pin(size: 41.0, end: 281.0),
            Pin(size: 19.0, middle: 0.25),
            child: Text(
              'T-Shirt',
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
            Pin(size: 71.0, end: 175.0),
            Pin(size: 19.0, middle: 0.25),
            child: Text(
              'Underwear ',
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
            Pin(size: 28.0, middle: 0.3466),
            Pin(size: 19.0, middle: 0.327),
            child: Text(
              'Hats',
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
            Pin(size: 22.0, middle: 0.6354),
            Pin(size: 19.0, middle: 0.327),
            child: Text(
              'Hat',
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
            Pin(size: 51.0, middle: 0.6803),
            Pin(size: 19.0, middle: 0.327),
            child: Text(
              'Trousers',
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
            Pin(size: 35.0, middle: 0.7288),
            Pin(size: 19.0, middle: 0.327),
            child: Text(
              'Boots',
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
            Pin(size: 49.0, middle: 0.779),
            Pin(size: 19.0, middle: 0.327),
            child: Text(
              'Sweater',
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
            Pin(size: 41.0, end: 281.0),
            Pin(size: 19.0, middle: 0.327),
            child: Text(
              'T-Shirt',
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
            Pin(size: 71.0, end: 175.0),
            Pin(size: 19.0, middle: 0.327),
            child: Text(
              'Underwear ',
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
            Pin(size: 22.0, middle: 0.3832),
            Pin(size: 19.0, middle: 0.25),
            child: Text(
              'Top',
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
            Pin(size: 22.0, middle: 0.3832),
            Pin(size: 19.0, middle: 0.327),
            child: Text(
              'Top',
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
            Pin(size: 46.0, middle: 0.4235),
            Pin(size: 19.0, middle: 0.25),
            child: Text(
              'Bottom',
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
            Pin(size: 46.0, middle: 0.4235),
            Pin(size: 19.0, middle: 0.327),
            child: Text(
              'Bottom',
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
            Pin(size: 77.0, middle: 0.4839),
            Pin(size: 19.0, middle: 0.25),
            child: Text(
              'Shoes, socks',
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
            Pin(size: 77.0, middle: 0.4839),
            Pin(size: 19.0, middle: 0.327),
            child: Text(
              'Shoes, socks',
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
            Pin(size: 73.0, middle: 0.5582),
            Pin(size: 19.0, middle: 0.25),
            child: Text(
              'Other items',
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
            Pin(size: 73.0, middle: 0.5582),
            Pin(size: 19.0, middle: 0.327),
            child: Text(
              'Other items',
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
            Pin(size: 28.0, middle: 0.3466),
            Pin(size: 19.0, middle: 0.4007),
            child: Text(
              'Hats',
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
            Pin(size: 45.0, middle: 0.3502),
            Pin(size: 19.0, middle: 0.4782),
            child: Text(
              'Blanket',
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
            Pin(size: 45.0, middle: 0.6443),
            Pin(size: 19.0, middle: 0.4007),
            child: Text(
              'Blanket',
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
            Pin(size: 45.0, middle: 0.6443),
            Pin(size: 19.0, middle: 0.4782),
            child: Text(
              'Blanket',
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
            Pin(size: 45.0, end: 207.0),
            Pin(size: 19.0, middle: 0.4007),
            child: Text(
              'Blanket',
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
            Pin(size: 45.0, end: 207.0),
            Pin(size: 19.0, middle: 0.4782),
            child: Text(
              'Blanket',
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
            Pin(size: 36.0, middle: 0.6923),
            Pin(size: 19.0, middle: 0.4007),
            child: Text(
              'Pillow',
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
            Pin(size: 36.0, middle: 0.6923),
            Pin(size: 19.0, middle: 0.4782),
            child: Text(
              'Pillow',
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
            Pin(size: 74.0, middle: 0.7545),
            Pin(size: 19.0, middle: 0.4007),
            child: Text(
              'Pillow cover',
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
            Pin(size: 74.0, middle: 0.7545),
            Pin(size: 19.0, middle: 0.4782),
            child: Text(
              'Pillow cover',
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
            Pin(size: 57.0, middle: 0.819),
            Pin(size: 19.0, middle: 0.4007),
            child: Text(
              'Bed linen',
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
            Pin(size: 57.0, middle: 0.819),
            Pin(size: 19.0, middle: 0.4782),
            child: Text(
              'Bed linen',
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
            Pin(size: 22.0, middle: 0.3832),
            Pin(size: 19.0, middle: 0.4007),
            child: Text(
              'Top',
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
            Pin(size: 36.0, middle: 0.3998),
            Pin(size: 19.0, middle: 0.4782),
            child: Text(
              'Pillow',
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
            Pin(size: 46.0, middle: 0.4235),
            Pin(size: 19.0, middle: 0.4007),
            child: Text(
              'Bottom',
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
            Pin(size: 74.0, middle: 0.4551),
            Pin(size: 19.0, middle: 0.4782),
            child: Text(
              'Pillow cover',
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
            Pin(size: 77.0, middle: 0.4839),
            Pin(size: 19.0, middle: 0.4007),
            child: Text(
              'Shoes, socks',
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
            Pin(size: 73.0, middle: 0.5582),
            Pin(size: 19.0, middle: 0.4007),
            child: Text(
              'Other items',
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
            Pin(size: 57.0, middle: 0.5227),
            Pin(size: 19.0, middle: 0.4782),
            child: Text(
              'Bed linen',
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
            Pin(size: 87.0, middle: 0.3594),
            Pin(size: 19.0, middle: 0.2054),
            child: Text(
              'Subcategories',
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
            Pin(size: 74.0, middle: 0.6559),
            Pin(size: 19.0, middle: 0.2054),
            child: Text(
              'List of items',
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
            Pin(size: 78.0, middle: 0.1964),
            Pin(size: 19.0, middle: 0.2489),
            child: Text(
              'Men Clothes',
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
            Pin(size: 102.0, middle: 0.1994),
            Pin(size: 19.0, middle: 0.4029),
            child: Text(
              'Children Clothes',
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
            Pin(size: 104.0, middle: 0.1996),
            Pin(size: 19.0, middle: 0.4805),
            child: Text(
              'Household items',
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
            Pin(size: 98.0, middle: 0.1989),
            Pin(size: 19.0, middle: 0.327),
            child: Text(
              'Women Clothes',
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
            Pin(size: 1.0, middle: 0.2883),
            child: SvgPicture.string(
              _svg_gdnyow,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 250.0, end: 79.5),
            Pin(size: 1.0, middle: 0.3649),
            child: SvgPicture.string(
              _svg_qoyy5c,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 250.0, end: 79.5),
            Pin(size: 1.0, middle: 0.4409),
            child: SvgPicture.string(
              _svg_insfds,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 250.0, end: 79.5),
            Pin(size: 1.0, middle: 0.5175),
            child: SvgPicture.string(
              _svg_o1au00,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, end: 79.0),
            Pin(size: 19.0, middle: 0.2489),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Createategory1(),
                ),
              ],
              child: Text(
                ' Edit',
                style: TextStyle(
                  fontFamily: 'Avenir Next',
                  fontSize: 14,
                  color: const Color(0xff393939),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, end: 79.0),
            Pin(size: 19.0, middle: 0.327),
            child: Text(
              ' Edit',
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
            Pin(size: 27.0, end: 79.0),
            Pin(size: 19.0, middle: 0.4007),
            child: Text(
              ' Edit',
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
            Pin(size: 27.0, end: 79.0),
            Pin(size: 19.0, middle: 0.4782),
            child: Text(
              ' Edit',
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
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff121822),
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
            Pin(size: 39.0, start: 45.0),
            Pin(size: 20.0, middle: 0.1888),
            child: Text(
              'Items',
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
                    _svg_yarrl3,
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
            Pin(size: 32.2, start: 261.0),
            Pin(size: 43.2, middle: 0.3177),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 3.2, end: 2.6),
                  Pin(size: 22.4, end: 0.0),
                  child: SvgPicture.string(
                    _svg_eskseh,
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
            Pin(size: 34.4, start: 260.0),
            Pin(size: 43.6, middle: 0.2421),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 4.3, end: 3.8),
                  Pin(size: 22.4, end: 0.0),
                  child: SvgPicture.string(
                    _svg_jpd53,
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
            Pin(size: 33.6, start: 261.0),
            Pin(size: 33.7, middle: 0.4777),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 1.7, end: 1.0),
                  Pin(size: 15.3, end: 0.6),
                  child: SvgPicture.string(
                    _svg_j0kw8b,
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
            Pin(size: 36.1, start: 259.0),
            Pin(size: 32.5, middle: 0.3989),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 23.2, end: 2.2),
                  Pin(size: 19.8, middle: 0.421),
                  child: SvgPicture.string(
                    _svg_rqokx,
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
        ],
      ),
    );
  }
}

const String _svg_fhl7pr =
    '<svg viewBox="0.0 0.0 9.4 5.3" ><path transform="translate(0.0, -63.95)" d="M 9.234503746032715 64.12757110595703 C 9.118193626403809 64.01116943359375 8.980319023132324 63.95301818847656 8.821014404296875 63.95301818847656 L 0.5881168842315674 63.95301818847656 C 0.4287454187870026 63.95301818847656 0.2909688651561737 64.01116943359375 0.1745619475841522 64.12757110595703 C 0.0581551194190979 64.24409484863281 -3.124856107206142e-08 64.38187408447266 -3.124856107206142e-08 64.54116058349609 C -3.124856107206142e-08 64.70038604736328 0.0581551194190979 64.83817291259766 0.1745619475841522 64.95460510253906 L 4.291025638580322 69.07109069824219 C 4.407561779022217 69.18749237060547 4.545338153839111 69.24575042724609 4.704581737518311 69.24575042724609 C 4.863823890686035 69.24575042724609 5.001729011535645 69.18749237060547 5.118040084838867 69.07109069824219 L 9.234503746032715 64.95456695556641 C 9.35078239440918 64.83817291259766 9.409163475036621 64.70038604736328 9.409163475036621 64.54113006591797 C 9.409163475036621 64.38187408447266 9.35078239440918 64.24409484863281 9.234503746032715 64.12757110595703 Z" fill="#aab1be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gdnyow =
    '<svg viewBox="250.0 263.5 1357.5 1.0" ><path transform="translate(250.0, 263.5)" d="M 0 0 L 1357.5 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qoyy5c =
    '<svg viewBox="250.0 333.5 1357.5 1.0" ><path transform="translate(250.0, 333.5)" d="M 0 0 L 1357.5 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_insfds =
    '<svg viewBox="250.0 403.0 1357.5 1.0" ><path transform="translate(250.0, 403.0)" d="M 0 0 L 1357.5 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o1au00 =
    '<svg viewBox="250.0 473.0 1357.5 1.0" ><path transform="translate(250.0, 473.0)" d="M 0 0 L 1357.5 0" fill="none" stroke="#ededed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_yvq69u =
    '<svg viewBox="19.5 883.0 14.7 14.7" ><path transform="translate(19.03, 883.0)" d="M 10.83449554443359 11.22194576263428 L 10.83449554443359 12.36704158782959 C 10.83449554443359 13.62989139556885 9.807151794433594 14.65723419189453 8.544302940368652 14.65723419189453 L 2.790192842483521 14.65723419189453 C 1.52734375 14.65723419189453 0.5 13.62989139556885 0.5 12.36704158782959 L 0.5 2.2901930809021 C 0.5 1.02734375 1.52734375 0 2.790192842483521 0 L 8.544302940368652 0 C 9.807151794433594 0 10.83449554443359 1.02734375 10.83449554443359 2.2901930809021 L 10.83449554443359 3.43528938293457 C 10.83449554443359 3.751532793045044 10.57818984985352 4.007837295532227 10.26194667816162 4.007837295532227 C 9.945703506469727 4.007837295532227 9.689398765563965 3.751532793045044 9.689398765563965 3.43528938293457 L 9.689398765563965 2.2901930809021 C 9.689398765563965 1.658824324607849 9.175671577453613 1.14509654045105 8.544302940368652 1.14509654045105 L 2.790192842483521 1.14509654045105 C 2.15882420539856 1.14509654045105 1.645096302032471 1.658824324607849 1.645096302032471 2.2901930809021 L 1.645096302032471 12.36704158782959 C 1.645096302032471 12.99841117858887 2.15882420539856 13.51213645935059 2.790192842483521 13.51213645935059 L 8.544302940368652 13.51213645935059 C 9.175671577453613 13.51213645935059 9.689398765563965 12.99841117858887 9.689398765563965 12.36704158782959 L 9.689398765563965 11.22194576263428 C 9.689398765563965 10.90570163726807 9.945703506469727 10.6493968963623 10.26194667816162 10.6493968963623 C 10.57818984985352 10.6493968963623 10.83449554443359 10.90570163726807 10.83449554443359 11.22194576263428 Z M 14.73800086975098 6.345108985900879 L 13.45591640472412 5.063025951385498 C 13.23226547241211 4.839374542236328 12.86972618103027 4.839374542236328 12.64618587493896 5.063025951385498 C 12.42253398895264 5.28656530380249 12.42253398895264 5.649105072021484 12.64618587493896 5.872645378112793 L 13.55812454223633 6.784695625305176 L 6.683521270751953 6.784695625305176 C 6.367277145385742 6.784695625305176 6.11097240447998 7.041000843048096 6.11097240447998 7.357244491577148 C 6.11097240447998 7.673487663269043 6.367277145385742 7.929792404174805 6.683521270751953 7.929792404174805 L 13.55812454223633 7.929792404174805 L 12.64618587493896 8.84184455871582 C 12.42253398895264 9.065384864807129 12.42253398895264 9.427923202514648 12.64618587493896 9.651462554931641 C 12.75801181793213 9.763288497924805 12.90450382232666 9.819202423095703 13.05099487304688 9.819202423095703 C 13.19759845733643 9.819202423095703 13.34409141540527 9.763288497924805 13.45591640472412 9.651462554931641 L 14.73800086975098 8.369379997253418 C 15.29612255096436 7.811256885528564 15.29612255096436 6.903232097625732 14.73800086975098 6.345108985900879 Z M 14.73800086975098 6.345108985900879" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p0kngd =
    '<svg viewBox="0.0 0.0 17.2 17.2" ><path  d="M 8.5838623046875 0 C 3.869108438491821 0 0 3.869108438491821 0 8.5838623046875 C 0 13.29861545562744 3.869108438491821 17.167724609375 8.5838623046875 17.167724609375 C 13.29861545562744 17.167724609375 17.167724609375 13.29861545562744 17.167724609375 8.5838623046875 C 17.167724609375 3.869109392166138 13.29861545562744 0 8.5838623046875 0 Z M 8.5838623046875 2.011842727661133 C 11.54918384552002 2.011842727661133 14.08946895599365 4.031565189361572 14.88726806640625 6.742087364196777 C 14.84159851074219 6.625802993774414 15.14827156066895 7.639350891113281 15.02598476409912 7.5828857421875 C 13.63989162445068 6.941409587860107 11.04414367675781 5.9490966796875 8.5838623046875 5.9490966796875 C 6.123579978942871 5.9490966796875 3.52786660194397 6.941410064697266 2.14177417755127 7.5828857421875 C 2.019487380981445 7.639384746551514 2.326126098632812 6.625802040100098 2.280457258224487 6.742086410522461 C 3.078253269195557 4.031565189361572 5.618539810180664 2.011842727661133 8.5838623046875 2.011842727661133 Z M 2.14177417755127 9.878885269165039 C 2.192170858383179 10.06786346435547 3.406575679779053 9.681488990783691 4.82080078125 9.878885269165039 C 6.359659194946289 10.09844493865967 7.078291893005371 11.42635154724121 7.2978515625 12.9652099609375 C 7.491322994232178 14.35190677642822 7.063815116882324 14.92884731292725 7.217250823974609 14.99657821655273 C 4.685916900634766 14.45357990264893 2.654793977737427 12.42128372192383 2.14177417755127 9.878885269165039 Z M 8.5838623046875 10.09274387359619 C 7.751830577850342 10.09274387359619 7.07498025894165 9.415892601013184 7.07498025894165 8.5838623046875 C 7.07498025894165 7.751830577850342 7.751830577850342 7.07498025894165 8.5838623046875 7.07498025894165 C 9.415892601013184 7.07498025894165 10.09274387359619 7.751830577850342 10.09274387359619 8.5838623046875 C 10.09274387359619 9.415892601013184 9.415892601013184 10.09274387359619 8.5838623046875 10.09274387359619 Z M 9.950472831726074 14.99654197692871 C 10.10390853881836 14.92881107330322 9.899272918701172 14.35193920135498 10.09274387359619 12.9652099609375 C 10.31230449676514 11.42634963989258 10.89229393005371 10.09844493865967 12.43115234375 9.878885269165039 C 13.84537792205811 9.681489944458008 14.97555255889893 10.06783008575439 15.02598476409912 9.878850936889648 C 14.51292991638184 12.42128372192383 12.48180770874023 14.45357990264893 9.950472831726074 14.99654197692871 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_of4kw5 =
    '<svg viewBox="3.4 5.4 7.1 7.5" ><path transform="translate(-145.94, -165.24)" d="M 152.7187042236328 170.6670074462891 C 151.297607421875 170.6670074462891 149.9797821044922 171.5040435791016 149.3612823486328 172.7993316650391 C 149.31689453125 172.8916931152344 149.31689453125 172.9993133544922 149.3612823486328 173.0916900634766 C 149.5645751953125 173.5158538818359 149.6672210693359 173.9552154541016 149.6672210693359 174.3965606689453 C 149.6672210693359 174.8379211425781 149.5645751953125 175.2772979736328 149.3612823486328 175.7014770507812 C 149.31689453125 175.7938232421875 149.31689453125 175.9014587402344 149.3612823486328 175.9938201904297 C 149.9797821044922 177.2891235351562 151.297607421875 178.1261444091797 152.7187042236328 178.1261444091797 C 154.7748870849609 178.1261444091797 156.4482727050781 176.4530792236328 156.4482727050781 174.3965606689453 C 156.4482727050781 172.340087890625 154.7748870849609 170.6670074462891 152.7187042236328 170.6670074462891 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iqdlt7 =
    '<svg viewBox="0.0 0.0 13.6 16.3" ><path transform="translate(-42.67, 0.0)" d="M 54.87290954589844 0 L 44.023193359375 0 C 43.27557754516602 0 42.6670036315918 0.6082281470298767 42.6670036315918 1.356220006942749 L 42.6670036315918 14.91832447052002 C 42.6670036315918 15.66628646850586 43.27557754516602 16.27454566955566 44.02322006225586 16.27454566955566 L 54.87290954589844 16.27454566955566 C 55.62055587768555 16.27454566955566 56.22912979125977 15.66631412506104 56.22912979125977 14.91832447052002 L 56.22912979125977 1.356220006942749 C 56.22910690307617 0.6082281470298767 55.62055587768555 0 54.87290954589844 0 Z M 50.80427551269531 2.034314155578613 C 51.17842864990234 2.034314155578613 51.48236846923828 2.338603019714355 51.48236846923828 2.712408304214478 C 51.48236846923828 3.0862135887146 51.17839431762695 3.390502452850342 50.80427551269531 3.390502452850342 C 50.43011856079102 3.390502452850342 50.12617874145508 3.0862135887146 50.12617874145508 2.712408304214478 C 50.12614822387695 2.338603019714355 50.43011856079102 2.034314155578613 50.80427551269531 2.034314155578613 Z M 44.36225509643555 1.695251226425171 C 44.36225509643555 1.507840156555176 44.5139045715332 1.356188297271729 44.70132064819336 1.356188297271729 L 48.76995849609375 1.356188297271729 C 48.95736694335938 1.356188297271729 49.1090202331543 1.507840156555176 49.1090202331543 1.695251226425171 C 49.1090202331543 2.817048311233521 48.19649887084961 3.729565620422363 47.07469940185547 3.729565620422363 L 44.70132064819336 3.729565620422363 C 44.5139045715332 3.729565620422363 44.36225128173828 3.577913522720337 44.36225128173828 3.390502452850342 L 44.36225128173828 1.695251226425171 Z M 49.44805145263672 14.24019813537598 C 46.64358139038086 14.24019813537598 44.36225509643555 11.95887470245361 44.36225509643555 9.154413223266602 C 44.36225509643555 6.349952697753906 46.64358139038086 4.068628311157227 49.44805145263672 4.068628311157227 C 52.25251770019531 4.068628311157227 54.53384399414062 6.349952697753906 54.53384399414062 9.154413223266602 C 54.53384399414062 11.95887470245361 52.25251770019531 14.24019813537598 49.44805145263672 14.24019813537598 Z M 53.68620681762695 4.407691955566406 C 52.84520721435547 4.407691955566406 52.16046905517578 3.723304033279419 52.16046905517578 2.881956100463867 C 52.16046905517578 2.040608167648315 52.84520721435547 1.356220126152039 53.68620681762695 1.356220126152039 C 54.52720260620117 1.356220126152039 55.21193695068359 2.040608167648315 55.21193695068359 2.881956100463867 C 55.21193695068359 3.723304033279419 54.52723693847656 4.407691955566406 53.68620681762695 4.407691955566406 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yarrl3 =
    '<svg viewBox="0.0 19.2 17.6 15.3" ><path transform="translate(0.0, 0.0)" d="M 17.59349822998047 21.58068656921387 C 17.55725479125977 21.47899436950684 17.48185157775879 21.39536285400391 17.38361549377441 21.34982109069824 L 14.02509307861328 19.79940605163574 C 13.3106861114502 19.55739402770996 12.58286762237549 19.36623001098633 11.8479528427124 19.22650718688965 C 11.82208251953125 19.22144317626953 11.7963342666626 19.21899604797363 11.77093887329102 19.21899604797363 C 11.58901500701904 19.21899604797363 11.42610454559326 19.34459114074707 11.38557052612305 19.52878189086914 C 11.11721229553223 20.7102222442627 10.01233673095703 22.919189453125 8.80744457244873 22.919189453125 C 7.602552890777588 22.919189453125 6.497677326202393 20.71028137207031 6.229378700256348 19.52878189086914 C 6.188368320465088 19.34459114074707 6.025756359100342 19.21899604797363 5.843950271606445 19.21899604797363 C 5.818556785583496 19.21899604797363 5.792807102203369 19.22144317626953 5.766936779022217 19.22650718688965 C 5.032083034515381 19.36623001098633 4.304263591766357 19.55739402770996 3.588724136352539 19.79940605163574 L 0.2313969284296036 21.34976196289062 C 0.1325660794973373 21.39530181884766 0.05662489682435989 21.47893333435059 0.02211159095168114 21.58062553405762 C -0.0135938823223114 21.68350982666016 -0.007156167179346085 21.7945613861084 0.04315337911248207 21.89160346984863 L 0.8584502339363098 23.5005989074707 L 1.501176476478577 24.76902389526367 C 1.569428205490112 24.90558624267578 1.708256363868713 24.98754692077637 1.85513162612915 24.98754692077637 C 1.893042802810669 24.98754692077637 1.931490063667297 24.98206520080566 1.969401001930237 24.97067832946777 L 3.588724136352539 24.16259765625 L 3.588784217834473 34.14549255371094 C 3.588784217834473 34.3647346496582 3.767669439315796 34.54356002807617 3.987505435943604 34.54356002807617 C 3.987505435943604 34.54356002807617 6.397429466247559 34.14549255371094 8.80744457244873 34.14549255371094 C 11.2174596786499 34.14549255371094 13.62756538391113 34.54356002807617 13.62756538391113 34.54356002807617 C 13.84680366516113 34.54356002807617 14.02515411376953 34.36467361450195 14.02515411376953 34.14549255371094 L 14.0250940322876 24.16271591186523 L 15.64566802978516 24.97079658508301 C 15.68357849121094 24.9821834564209 15.72196769714355 24.98766708374023 15.75981998443604 24.98766708374023 C 15.90639686584473 24.98766708374023 16.0446891784668 24.90570449829102 16.11389541625977 24.76914215087891 L 17.57245445251465 21.89172172546387 C 17.62157440185547 21.79462051391602 17.62860870361328 21.68356895446777 17.59349822998047 21.58068656921387 Z" fill="#95d2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_yrr1 =
    '<svg viewBox="10.1 12.7 4.0 2.0" ><path transform="translate(-12.94, -8.26)" d="M 25.01114463806152 22.34075927734375 C 25.38138580322266 22.34075927734375 25.6815242767334 22.64090156555176 25.6815242767334 23.01114463806152 L 27.02228546142578 23.01114463806152 C 27.02228546142578 21.90041542053223 26.12187004089355 20.99999809265137 25.01114463806152 20.99999809265137 C 23.90042114257812 20.99999809265137 23.00000190734863 21.90041542053223 23.00000190734863 23.01114463806152 L 24.34076309204102 23.01114463806152 C 24.34076309204102 22.64090156555176 24.64090156555176 22.34075927734375 25.01114463806152 22.34075927734375 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t3em8h =
    '<svg viewBox="18.1 12.7 4.0 2.0" ><path transform="translate(-16.9, -8.26)" d="M 37.01113891601562 22.34075927734375 C 37.38138198852539 22.34075927734375 37.6815185546875 22.64090156555176 37.6815185546875 23.01114463806152 L 39.02228546142578 23.01114463806152 C 39.02228546142578 21.90041542053223 38.12186813354492 20.99999809265137 37.01113891601562 20.99999809265137 C 35.90041732788086 20.99999809265137 34.99999618530273 21.90041542053223 34.99999618530273 23.01114463806152 L 36.34076309204102 23.01114463806152 C 36.34076309204102 22.64090156555176 36.64090347290039 22.34075927734375 37.01113891601562 22.34075927734375 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bn2uun =
    '<svg viewBox="0.0 0.0 32.2 40.2" ><path transform="translate(-8.0, -2.0)" d="M 35.68003082275391 29.79398727416992 L 35.48561477661133 29.74706077575684 L 35.48561477661133 13.39647388458252 C 35.48561859130859 7.102372646331787 30.38324165344238 1.999996542930603 24.08914375305176 1.999997735023499 C 17.7950439453125 1.999997735023499 12.69266605377197 7.102376461029053 12.69266796112061 13.39647483825684 L 12.69266510009766 29.74035835266113 L 12.49155139923096 29.79399108886719 C 9.846108436584473 30.50051689147949 8.004314422607422 32.89484405517578 8 35.63300704956055 L 7.999999046325684 41.55247497558594 C 7.999999046325684 41.92271423339844 8.300138473510742 42.22285461425781 8.670379638671875 42.22285461425781 L 39.50790405273438 42.22285461425781 C 39.87814712524414 42.22285461425781 40.17828750610352 41.92271423339844 40.17828750610352 41.55247497558594 L 40.17828750610352 35.63300704956055 C 40.17362976074219 32.89276885986328 38.32840728759766 30.49755859375 35.68003082275391 29.79398727416992 Z M 27.4410457611084 27.62865829467773 L 27.4410457611084 25.46332931518555 C 30.25522804260254 24.28275680541992 32.24820709228516 21.71781158447266 32.69683456420898 18.69918251037598 C 33.22487640380859 18.61444091796875 33.72295761108398 18.39768409729004 34.14485549926758 18.06902694702148 L 34.14485549926758 29.39175987243652 L 27.4410457611084 27.62865829467773 Z M 28.78180694580078 29.36494636535645 L 28.78180694580078 31.49675178527832 L 27.4410457611084 31.49675178527832 C 27.0708065032959 31.49675178527832 26.77066421508789 31.79689598083496 26.77066421508789 32.16713714599609 L 26.77066421508789 33.66209030151367 L 25.05448913574219 32.63640594482422 L 27.608642578125 29.05656814575195 L 28.78180694580078 29.36494636535645 Z M 24.08914375305176 24.79294967651367 C 20.01756286621094 24.79036140441895 16.7175407409668 21.49033737182617 16.71495246887207 17.41875839233398 L 16.71495056152344 13.00094795227051 L 19.3160343170166 10.40657520294189 C 20.27047157287598 9.445025444030762 21.71168518066406 9.156253814697266 22.96290397644043 9.675860404968262 L 31.46333122253418 13.17524719238281 L 31.46333122253418 17.41875839233398 C 31.46074867248535 21.49034118652344 28.16072273254395 24.79036521911621 24.08914375305176 24.79295349121094 Z M 32.80409240722656 17.29138374328613 L 32.80409240722656 13.51714324951172 C 33.08388137817383 13.61729526519775 33.33963394165039 13.77485656738281 33.55492401123047 13.97970485687256 C 33.93196105957031 14.35939121246338 34.14396286010742 14.87252235412598 34.14485549926758 15.40761470794678 C 34.14083099365234 16.25575065612793 33.60413360595703 17.00981140136719 32.80409240722656 17.29138374328613 Z M 24.08914375305176 3.340759515762329 C 29.37889099121094 3.332270860671997 33.76548385620117 7.434249877929688 34.11134338378906 12.71268463134766 C 33.58483505249023 12.32977676391602 32.95821380615234 12.10848045349121 32.30801391601562 12.07582092285156 L 23.47239303588867 8.435654640197754 C 23.23859405517578 8.337531089782715 22.99622535705566 8.261228561401367 22.74838066101074 8.207725524902344 L 22.74838066101074 6.022283554077148 L 21.40761756896973 6.022283554077148 L 21.40761756896973 8.087057113647461 C 20.94915390014648 8.113479614257812 20.49722480773926 8.208385467529297 20.06685638427734 8.368617057800293 L 20.06685638427734 6.022283554077148 L 18.72609329223633 6.022283554077148 L 18.72609329223633 9.146258354187012 C 18.60542678833008 9.246814727783203 18.47805404663086 9.340668678283691 18.36408615112305 9.454634666442871 L 15.73619270324707 12.08252811431885 C 15.13332080841064 12.13901996612549 14.55675220489502 12.35668182373047 14.06694507598877 12.71268463134766 C 14.43009853363037 7.442456245422363 18.80642509460449 3.350078582763672 24.08914566040039 3.340759038925171 Z M 14.61665916442871 13.98640918731689 C 14.8322696685791 13.77705097198486 15.09072113037109 13.6169490814209 15.37419128417969 13.51714134216309 L 15.37418937683105 17.2980899810791 C 14.7247896194458 17.06829452514648 14.23817825317383 16.52211380004883 14.08457279205322 15.85060119628906 C 13.93096828460693 15.17908763885498 14.13173866271973 14.47567272186279 14.61665916442871 13.98640918731689 Z M 14.03342819213867 18.06902694702148 C 14.45846939086914 18.39235877990723 14.95516014099121 18.60851287841797 15.48145294189453 18.69918251037598 C 15.93007469177246 21.71781158447266 17.92305564880371 24.28275680541992 20.73723983764648 25.46332931518555 L 20.73723793029785 27.62865829467773 L 14.03342819213867 29.39175987243652 L 14.03342819213867 18.06902694702148 Z M 20.73723793029785 31.49675178527832 L 19.39647483825684 31.49675178527832 L 19.39647483825684 29.36494636535645 L 20.56964111328125 29.05656814575195 L 23.12379455566406 32.63640594482422 L 21.40761756896973 33.66209030151367 L 21.40761756896973 32.16713714599609 C 21.40761756896973 31.79689598083496 21.10747909545898 31.49675178527832 20.73723793029785 31.49675178527832 Z M 23.41876220703125 40.8820915222168 L 17.38533210754395 40.8820915222168 C 16.23111915588379 40.88209915161133 15.20640563964844 40.14352035522461 14.84141254425049 39.04853820800781 C 14.47642135620117 37.95356369018555 14.85305118560791 36.74787139892578 15.77642059326172 36.05535125732422 L 14.97196102142334 34.98273849487305 C 14.06889820098877 35.65831756591797 13.49186325073242 36.68277740478516 13.38216781616211 37.80522537231445 C 13.27247333526611 38.92767333984375 13.64024925231934 40.04446029663086 14.39543342590332 40.88209915161133 L 9.340760231018066 40.8820915222168 L 9.340760231018066 35.63300704956055 C 9.344363212585449 33.50430297851562 10.77664947509766 31.64315032958984 12.83344650268555 31.09452247619629 L 18.05571556091309 29.72024536132812 L 18.05571556091309 32.16713714599609 C 18.05571556091309 32.53737640380859 18.35585403442383 32.83751678466797 18.72609329223633 32.83751678466797 L 20.06685638427734 32.83751678466797 L 20.06685638427734 34.84865951538086 C 20.06613349914551 35.09081268310547 20.19709777832031 35.31423187255859 20.40875244140625 35.43188858032227 C 20.5082893371582 35.49025726318359 20.62185478210449 35.52038192749023 20.73723411560059 35.51904296875 C 20.85755920410156 35.51900863647461 20.97565460205078 35.48658752441406 21.07913208007812 35.42518997192383 L 23.41876220703125 34.02409362792969 L 23.41876220703125 40.8820915222168 Z M 21.89029312133789 28.60071182250977 C 22.00849151611328 28.47811508178711 22.07560348510742 28.31513023376465 22.0780029296875 28.14485168457031 L 22.0780029296875 25.89237213134766 C 23.39945602416992 26.21415328979492 24.77883529663086 26.21415138244629 26.10028648376465 25.89237213134766 L 26.10028648376465 28.14485168457031 C 26.10268020629883 28.31513023376465 26.16979217529297 28.47811508178711 26.28799057006836 28.60071182250977 L 24.08914375305176 31.68446159362793 L 21.89029312133789 28.60071182250977 Z M 38.8375244140625 40.8820915222168 L 33.7828483581543 40.8820915222168 C 34.53804016113281 40.04446029663086 34.90581130981445 38.92767333984375 34.79611968994141 37.80522537231445 C 34.68642044067383 36.68277740478516 34.10939025878906 35.65831756591797 33.20632553100586 34.98274612426758 L 32.4018669128418 36.05535125732422 C 33.32522964477539 36.74787139892578 33.70185470581055 37.95355987548828 33.33686447143555 39.04853820800781 C 32.97187423706055 40.14351654052734 31.94715881347656 40.8820915222168 30.79295349121094 40.8820915222168 L 24.75952339172363 40.8820915222168 L 24.75952339172363 34.02409362792969 L 27.09914970397949 35.42518997192383 C 27.30634307861328 35.54803085327148 27.56351280212402 35.5502815246582 27.77281761169434 35.43107223510742 C 27.98212623596191 35.31186676025391 28.11138534545898 35.08953475952148 28.11142921447754 34.84865951538086 L 28.11142539978027 32.83751678466797 L 29.45218658447266 32.83751678466797 C 29.82243156433105 32.83751678466797 30.12257194519043 32.53737640380859 30.12257194519043 32.16713714599609 L 30.12257194519043 29.72024536132812 L 35.33813095092773 31.09452438354492 C 37.39786148071289 31.64019775390625 38.83357238769531 33.50222778320312 38.8375244140625 35.63300704956055 L 38.8375244140625 40.8820915222168 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g7ezqb =
    '<svg viewBox="14.1 18.8 4.0 2.0" ><path transform="translate(-14.92, -11.23)" d="M 31.01114082336426 32.01113891601562 C 32.12186431884766 32.01113891601562 33.02228546142578 31.1107234954834 33.02228546142578 30 L 31.68152236938477 30 C 31.68152236938477 30.37024307250977 31.38138198852539 30.67038154602051 31.01114082336426 30.67038154602051 C 30.64089965820312 30.67038154602051 30.34076118469238 30.37024307250977 30.34076118469238 30 L 29 30 C 29 31.1107234954834 29.90041732788086 32.01113891601562 31.01114082336426 32.01113891601562 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eskseh =
    '<svg viewBox="263.8 304.3 26.3 22.4" ><path transform="translate(263.79, 301.09)" d="M 11.33946323394775 3.158203363418579 C 17.60207366943359 3.158203363418579 21.60700798034668 6.689483165740967 24.74601554870605 12.01931667327881 C 27.8850212097168 17.34914970397949 25.66268157958984 22.30323028564453 23.89549446105957 24.47753524780273 C 21.94164085388184 26.88714981079102 14.84026432037354 24.47753524780273 11.33946323394775 24.47753524780273 C 5.076850891113281 24.47753524780273 0 19.2596607208252 0 12.82308292388916 C 0 6.386506080627441 5.076850891113281 3.158203363418579 11.33946323394775 3.158203363418579 Z" fill="#cbddff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_jpd53 =
    '<svg viewBox="263.8 232.2 26.3 22.4" ><path transform="translate(263.79, 229.05)" d="M 11.33946323394775 3.158203363418579 C 17.60207366943359 3.158203363418579 21.60700798034668 6.689483165740967 24.74601554870605 12.01931667327881 C 27.8850212097168 17.34914970397949 25.66268157958984 22.30323028564453 23.89549446105957 24.47753524780273 C 21.94164085388184 26.88714981079102 14.84026432037354 24.47753524780273 11.33946323394775 24.47753524780273 C 5.076850891113281 24.47753524780273 0 19.2596607208252 0 12.82308292388916 C 0 6.386506080627441 5.076850891113281 3.158203363418579 11.33946323394775 3.158203363418579 Z" fill="#cbddff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tq661y =
    '<svg viewBox="0.0 0.0 33.6 33.7" ><path transform="translate(-1.88, -1.58)" d="M 32.62055969238281 14.97267818450928 L 33.35398101806641 15.47073173522949 C 33.44712066650391 15.53375339508057 33.55587768554688 15.56721973419189 33.66742324829102 15.56721973419189 C 33.70200347900391 15.56721973419189 33.73770141601562 15.56387329101562 33.77228164672852 15.5571813583374 C 33.91728973388672 15.52929306030273 34.04557037353516 15.44507694244385 34.12866592407227 15.32237529754639 L 35.3813362121582 13.47572803497314 C 35.55479431152344 13.2208423614502 35.48786163330078 12.87393379211426 35.23297882080078 12.7010383605957 L 18.99072265625 1.679709315299988 C 18.80109786987305 1.551431059837341 18.55401992797852 1.551431059837341 18.36439323425293 1.679709315299988 L 2.121032476425171 12.70159721374512 C 1.866149425506592 12.87449169158936 1.799779415130615 13.22139930725098 1.972676038742065 13.47628498077393 L 3.225340127944946 15.32293224334717 C 3.307884216308594 15.44563293457031 3.436720371246338 15.52985095977783 3.581730365753174 15.55773830413818 C 3.727855920791626 15.5856237411499 3.877885341644287 15.5538330078125 4.000028610229492 15.47128868103027 L 4.734003067016602 14.97267818450928 L 4.734003067016602 20.55278205871582 C 4.407172203063965 20.69556045532227 4.140018939971924 20.9593677520752 4.000028610229492 21.30627632141113 C 3.062482595443726 23.62420845031738 1.94534707069397 26.67053985595703 1.94534707069397 28.02917098999023 C 1.94534707069397 30.03142738342285 3.111005306243896 31.58638000488281 4.734003067016602 31.87919235229492 L 4.734003067016602 34.16421508789062 L 1.94534707069397 34.16421508789062 L 1.94534707069397 35.27967834472656 L 35.40922164916992 35.27967834472656 L 35.40922164916992 34.16421508789062 L 32.62055969238281 34.16421508789062 L 32.62055969238281 14.97267818450928 Z M 3.83549952507019 14.2347993850708 L 3.20916748046875 13.31063842773438 L 18.67728233337402 2.814691781997681 L 34.14540481567383 13.31063842773438 L 33.51906967163086 14.23424243927002 L 18.99072647094727 4.375782012939453 C 18.89591407775879 4.311643600463867 18.78659629821777 4.279294490814209 18.67728233337402 4.279294490814209 C 18.56796455383301 4.279294490814209 18.45864868164062 4.311643600463867 18.36383628845215 4.375782012939453 L 3.83549952507019 14.2347993850708 Z M 3.060811281204224 28.02917098999023 C 3.060811281204224 27.12285423278809 3.77972674369812 24.82500267028809 5.033506393432617 21.72457122802734 C 5.097644805908203 21.56673240661621 5.235404491424561 21.55000495910645 5.291735649108887 21.55000495910645 C 5.348066806793213 21.55000495910645 5.485825538635254 21.56673240661621 5.549965381622314 21.72457122802734 C 6.803744316101074 24.82500076293945 7.522660255432129 27.12285423278809 7.522660255432129 28.02917098999023 C 7.522660255432129 29.64491653442383 6.583998680114746 30.81782722473145 5.29173469543457 30.81782722473145 C 3.999472141265869 30.81782722473145 3.060811042785645 29.64491653442383 3.060811042785645 28.02917098999023 Z M 5.849466800689697 31.87918853759766 C 7.472465515136719 31.58638000488281 8.63812255859375 30.03142166137695 8.63812255859375 28.02917098999023 C 8.63812255859375 26.67053604125977 7.520987987518311 23.62420845031738 6.583441257476807 21.30627632141113 C 6.443450927734375 20.95936393737793 6.176297187805176 20.69555854797363 5.849466800689697 20.55277824401855 L 5.849466800689697 14.21583461761475 L 18.67728233337402 5.511321544647217 L 31.50510025024414 14.21583461761475 L 31.50510025024414 25.07207679748535 L 31.41140174865723 24.93152809143066 C 31.20448112487793 24.62087249755859 30.69025421142578 24.62087249755859 30.48333549499512 24.93152809143066 L 29.36787414550781 26.6047248840332 C 29.30707931518555 26.69562911987305 29.27417373657227 26.80382919311523 29.27417373657227 26.91370391845703 L 29.27417373657227 28.02917098999023 L 28.15871238708496 28.02917098999023 L 28.15871238708496 26.91370391845703 C 28.15871238708496 26.8038330078125 28.12580871582031 26.69563102722168 28.06501579284668 26.60416793823242 L 26.94955253601074 24.93097114562988 C 26.74263572692871 24.62031555175781 26.22840309143066 24.62031555175781 26.02148818969727 24.93097114562988 L 24.90602493286133 26.60416793823242 C 24.84522819519043 26.69563102722168 24.81232452392578 26.8038330078125 24.81232452392578 26.91370391845703 L 24.81232452392578 28.02917098999023 L 23.69686126708984 28.02917098999023 L 23.69686126708984 26.91370391845703 C 23.69686126708984 26.8038330078125 23.6639575958252 26.69563102722168 23.6031665802002 26.60416793823242 L 22.48770141601562 24.93097114562988 C 22.28078460693359 24.62031555175781 21.76655578613281 24.62031555175781 21.55963516235352 24.93097114562988 L 20.44417190551758 26.60416793823242 C 20.38338088989258 26.69563102722168 20.3504753112793 26.8038330078125 20.3504753112793 26.91370391845703 L 20.3504753112793 34.16421508789062 L 17.00408935546875 34.16421508789062 L 17.00408935546875 23.56731796264648 C 17.00408935546875 23.25889205932617 16.75478172302246 23.00958824157715 16.44635581970215 23.00958824157715 L 10.31131553649902 23.00958824157715 C 10.00288963317871 23.00958824157715 9.753585815429688 23.25889205932617 9.753585815429688 23.56731796264648 L 9.753585815429688 34.16421508789062 L 5.849466800689697 34.16421508789062 L 5.849466800689697 31.87918853759766 Z M 22.5814037322998 34.16421508789062 L 21.4659366607666 34.16421508789062 L 21.4659366607666 27.08269882202148 L 22.02366638183594 26.24610137939453 L 22.5814037322998 27.08269882202148 L 22.5814037322998 34.16421508789062 Z M 23.69686126708984 29.14463233947754 L 24.81232452392578 29.14463233947754 L 24.81232452392578 30.26009559631348 L 23.69686126708984 30.26009559631348 L 23.69686126708984 29.14463233947754 Z M 23.69686126708984 31.37555694580078 L 24.81232452392578 31.37555694580078 L 24.81232452392578 34.16421508789062 L 23.69686126708984 34.16421508789062 L 23.69686126708984 31.37555694580078 Z M 27.04325103759766 34.16421508789062 L 25.92778587341309 34.16421508789062 L 25.92778587341309 27.08269882202148 L 26.48551940917969 26.24610137939453 L 27.04325103759766 27.08269882202148 L 27.04325103759766 34.16421508789062 Z M 28.15871238708496 29.14463233947754 L 29.27417373657227 29.14463233947754 L 29.27417373657227 30.26009559631348 L 28.15871238708496 30.26009559631348 L 28.15871238708496 29.14463233947754 Z M 28.15871238708496 31.37555694580078 L 29.27417373657227 31.37555694580078 L 29.27417373657227 34.16421508789062 L 28.15871238708496 34.16421508789062 L 28.15871238708496 31.37555694580078 Z M 15.88862609863281 34.16421508789062 L 10.86904716491699 34.16421508789062 L 10.86904716491699 24.12504768371582 L 15.88862609863281 24.12504768371582 L 15.88862609863281 34.16421508789062 Z M 30.3896369934082 34.16421508789062 L 30.3896369934082 27.08269882202148 L 30.94736671447754 26.24610137939453 L 31.50510025024414 27.08269882202148 L 31.50510025024414 34.16421508789062 L 30.3896369934082 34.16421508789062 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_svcb6l =
    '<svg viewBox="12.9 9.7 7.8 7.8" ><path transform="translate(-12.1, -9.29)" d="M 27.23092651367188 26.8082389831543 L 30.57731056213379 26.8082389831543 C 31.80766487121582 26.8082389831543 32.80823516845703 25.80766868591309 32.80823516845703 24.57731437683105 L 32.80823516845703 21.23092842102051 C 32.80823516845703 20.00057029724121 31.80766487121582 19.00000190734863 30.57731056213379 19.00000190734863 L 27.23092651367188 19.00000190734863 C 26.00056838989258 19.00000190734863 25 20.00057029724121 25 21.23092842102051 L 25 24.57731437683105 C 25 25.80766868591309 26.00056838989258 26.8082389831543 27.23092651367188 26.8082389831543 Z M 26.11546325683594 24.57731437683105 L 26.11546325683594 23.46185302734375 L 28.34638595581055 23.46185302734375 L 28.34638595581055 25.69277572631836 L 27.23092651367188 25.69277572631836 C 26.61574363708496 25.69277572631836 26.11546325683594 25.1924934387207 26.11546325683594 24.57731437683105 Z M 30.57731056213379 25.69277572631836 L 29.46184921264648 25.69277572631836 L 29.46184921264648 23.46185302734375 L 31.69277000427246 23.46185302734375 L 31.69277000427246 24.57731437683105 C 31.69277000427246 25.1924934387207 31.19248580932617 25.69277572631836 30.57731056213379 25.69277572631836 Z M 31.69277000427246 21.23092842102051 L 31.69277000427246 22.34638977050781 L 29.46184921264648 22.34638977050781 L 29.46184921264648 20.11546325683594 L 30.57731056213379 20.11546325683594 C 31.19248580932617 20.11546325683594 31.69277000427246 20.61574935913086 31.69277000427246 21.23092842102051 Z M 27.23092651367188 20.11546325683594 L 28.34638595581055 20.11546325683594 L 28.34638595581055 22.34638977050781 L 26.11546325683594 22.34638977050781 L 26.11546325683594 21.23092842102051 C 26.11546325683594 20.61574935913086 26.61574363708496 20.11546325683594 27.23092651367188 20.11546325683594 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ixwckx =
    '<svg viewBox="11.8 27.0 1.1 1.1" ><path transform="translate(-11.22, -23.0)" d="M 23.00000190734863 50 L 24.11546325683594 50 L 24.11546325683594 51.1154670715332 L 23.00000190734863 51.1154670715332 L 23.00000190734863 50 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j0kw8b =
    '<svg viewBox="262.3 439.0 30.9 15.3" ><path transform="translate(263.85, 433.14)" d="M 13.82428359985352 5.817383289337158 C 25.44519233703613 5.817383289337158 30.77866554260254 18.823486328125 28.90581893920898 21.05483627319336 C 24.7862434387207 21.30005264282227 4.50501823425293 21.05483627319336 0.7948972582817078 21.05483627319336 C -5.842167854309082 21.05483627319336 2.20337176322937 5.817383289337158 13.82428359985352 5.817383289337158 Z" fill="#cbddff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nql15c =
    '<svg viewBox="0.0 0.0 36.1 32.5" ><path transform="translate(0.0, -19.13)" d="M 36.08124542236328 38.47734451293945 C 36.08124542236328 36.40209197998047 34.57698822021484 34.67279052734375 32.60176086425781 34.31937789916992 L 32.60176086425781 33.69319152832031 C 32.60176086425781 25.66410636901855 26.06966590881348 19.13200378417969 18.04066848754883 19.13200378417969 C 10.01158142089844 19.13200378417969 3.479484081268311 25.66410636901855 3.479484081268311 33.69319152832031 L 3.479484081268311 34.31937789916992 C 1.50425910949707 34.67288208007812 0 36.40218734741211 0 38.47734451293945 C 0 40.57049560546875 1.530175566673279 42.31201171875 3.530478477478027 42.64445114135742 C 3.81201434135437 45.8526611328125 5.279822826385498 48.22240447998047 7.906590461730957 49.69711303710938 C 10.24259185791016 51.00858688354492 13.55735111236572 51.64605331420898 18.04067039489746 51.64605331420898 C 22.52389526367188 51.64605331420898 25.83874702453613 51.00849914550781 28.17474937438965 49.69711303710938 C 30.80142211914062 48.22240447998047 32.26922988891602 45.85274505615234 32.5507698059082 42.64444732666016 C 34.55107116699219 42.31211471557617 36.08124542236328 40.57049560546875 36.08124542236328 38.47734451293945 Z M 1.491580843925476 38.47734451293945 C 1.491580843925476 37.22861480712891 2.333578109741211 36.17350769042969 3.479391813278198 35.84796905517578 L 3.479391813278198 41.10671997070312 C 2.333578109741211 40.78128051757812 1.491580843925476 39.72617340087891 1.491580843925476 38.47734451293945 Z M 31.11018180847168 41.47076034545898 C 31.11018180847168 44.74618530273438 29.91113662719727 47.01161575317383 27.44452667236328 48.39645004272461 C 25.33738708496094 49.57946014404297 22.26137542724609 50.15446472167969 18.04066848754883 50.15446472167969 C 13.81996250152588 50.15446472167969 10.74385643005371 49.57946014404297 8.636811256408691 48.39645004272461 C 6.170109272003174 47.01161193847656 4.971065521240234 44.74618148803711 4.971065521240234 41.47076034545898 L 4.971065521240234 33.69319152832031 C 4.971065521240234 27.79128265380859 8.90371036529541 22.79150199890137 14.28579998016357 21.17416191101074 C 18.38606452941895 21.22599411010742 20.56973648071289 24.18585205078125 20.56973648071289 26.32906913757324 C 20.56973648071289 27.97055625915527 19.23430824279785 29.30607795715332 17.59272575378418 29.30607795715332 C 16.36180305480957 29.30607795715332 15.36029624938965 28.30457305908203 15.36029624938965 27.07364654541016 C 15.36029624938965 26.1711483001709 16.09452819824219 25.43682289123535 16.99712181091309 25.43682289123535 C 17.40898323059082 25.43682289123535 17.74291229248047 25.10289192199707 17.74291229248047 24.69103240966797 C 17.74291229248047 24.27917289733887 17.40898323059082 23.94524192810059 16.99712181091309 23.94524192810059 C 15.2721061706543 23.94524192810059 13.86871528625488 25.3486328125 13.86871528625488 27.07364654541016 C 13.86871528625488 29.12709045410156 15.53928756713867 30.79765892028809 17.59272575378418 30.79765892028809 C 20.05672454833984 30.79765892028809 22.06131362915039 28.79306793212891 22.06131362915039 26.32906913757324 C 22.06131362915039 24.78108406066895 21.28354835510254 23.11564254760742 19.98083877563477 21.87390327453613 C 19.45972061157227 21.37720489501953 18.8668155670166 20.95965766906738 18.2198429107666 20.62591361999512 C 25.34400367736816 20.72230911254883 31.11017608642578 26.54655838012695 31.11017608642578 33.69319152832031 L 31.11017608642578 41.47076034545898 Z M 32.60176086425781 41.10681915283203 L 32.60176086425781 35.84806442260742 C 33.7476692199707 36.17359924316406 34.58966827392578 37.22871017456055 34.58966827392578 38.47743606567383 C 34.58966827392578 39.72617340087891 33.74757385253906 40.78128051757812 32.60176086425781 41.10681915283203 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lz7vt0 =
    '<svg viewBox="13.9 21.8 8.3 2.9" ><path transform="translate(-135.04, -231.07)" d="M 155.9647369384766 253.0783996582031 C 154.3744201660156 254.6689147949219 151.7864685058594 254.6689147949219 150.1961517333984 253.0783996582031 C 149.9048156738281 252.7871704101562 149.4327545166016 252.7871704101562 149.1414489746094 253.0783996582031 C 148.8502044677734 253.3696594238281 148.8502044677734 253.8419189453125 149.1414489746094 254.1331176757812 C 150.2273712158203 255.2191162109375 151.6540069580078 255.7621459960938 153.0804901123047 255.7621459960938 C 154.5069885253906 255.7621459960938 155.9335174560547 255.2191162109375 157.0195465087891 254.1331176757812 C 157.3108215332031 253.8419189453125 157.3108215332031 253.3696594238281 157.0195465087891 253.0783996582031 C 156.7281494140625 252.7871704101562 156.2560882568359 252.7871704101562 155.9647369384766 253.0783996582031 Z" fill="#2a323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rqokx =
    '<svg viewBox="270.2 361.4 23.2 19.8" ><path transform="translate(270.16, 358.24)" d="M 10.00630569458008 3.158203363418579 C 15.53263473510742 3.158203363418579 19.06671714782715 6.274317741394043 21.83667755126953 10.9775333404541 C 24.60663604736328 15.68074798583984 22.64557266235352 20.05238914489746 21.08614921569824 21.97106552124023 C 19.36200714111328 24.09738540649414 13.09552478790283 21.97106552124023 10.00630569458008 21.97106552124023 C 4.479976177215576 21.97106552124023 0 17.36664390563965 0 11.68680191040039 C 0 6.006960868835449 4.479976177215576 3.158203363418579 10.00630569458008 3.158203363418579 Z" fill="#cbddff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
