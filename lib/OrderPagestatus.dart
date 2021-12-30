import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Orderspickup.dart';
import 'package:adobe_xd/page_link.dart';
import './OrderPage.dart';
import './Laundries.dart';
import './Drivers.dart';
import './Clients.dart';
import './PromoCodes.dart';
import './Categories1.dart';
import './Categories.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OrderPagestatus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeff1f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 1043.0, start: 223.0),
            Pin(start: 30.0, end: 30.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.4303),
            Pin(start: 70.5, end: 55.4),
            child: SvgPicture.string(
              _svg_z670b6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, start: 249.0),
            Pin(size: 41.0, start: 51.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Orderspickup(),
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
            Pin(size: 28.0, start: 284.0),
            Pin(size: 19.0, start: 60.0),
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
            Pin(size: 9.3, start: 268.2),
            Pin(size: 15.2, start: 63.5),
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
            Pin(size: 100.0, middle: 0.1689),
            Pin(size: 30.0, end: 76.0),
            child: Text(
              'Total price',
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
            Pin(size: 173.0, middle: 0.177),
            Pin(size: 32.0, start: 109.0),
            child: Text(
              'Order #1259912',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 24,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.3925),
            Pin(size: 30.0, end: 76.0),
            child: Text(
              '\$86',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 22,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, start: 268.0),
            Pin(size: 38.0, middle: 0.3147),
            child: Text(
              'Pick-up\naddress',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff868686),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 268.0),
            Pin(size: 38.0, middle: 0.3774),
            child: Text(
              'Delivery\naddress',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff868686),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 206.0, middle: 0.2343),
            Pin(size: 19.0, middle: 0.308),
            child: Text(
              '524 Columbus Ave, San Francisco',
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
            Pin(size: 206.0, middle: 0.2343),
            Pin(size: 19.0, middle: 0.3694),
            child: Text(
              '524 Columbus Ave, San Francisco',
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
            Pin(size: 29.0, start: 268.0),
            Pin(size: 19.0, middle: 0.4308),
            child: Text(
              'Date',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff868686),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, start: 268.0),
            Pin(size: 19.0, middle: 0.4699),
            child: Text(
              'Laundry',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff868686),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, start: 268.0),
            Pin(size: 19.0, middle: 0.5089),
            child: Text(
              'Driver',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff868686),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.2141),
            Pin(size: 19.0, middle: 0.4308),
            child: Text(
              '13.04.2019',
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
            Pin(size: 110.0, middle: 0.22),
            Pin(size: 19.0, middle: 0.4699),
            child: Text(
              'Andrew’s Laundry',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff4f95c9),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, middle: 0.2145),
            Pin(size: 19.0, middle: 0.5089),
            child: Text(
              'John White',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff4f95c9),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 39.0, start: 268.0),
            Pin(size: 19.0, middle: 0.2299),
            child: Text(
              'Phone',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff868686),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, start: 268.0),
            Pin(size: 19.0, middle: 0.1908),
            child: Text(
              'Name',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff868686),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.2207),
            Pin(size: 19.0, middle: 0.2299),
            child: Text(
              '+01 234 567 89 08',
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
            Pin(size: 116.0, middle: 0.2209),
            Pin(size: 19.0, middle: 0.1908),
            child: Text(
              'Evgeniy Vedmedev',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff4f95c9),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, start: 268.0),
            Pin(size: 19.0, middle: 0.269),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff868686),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 142.0, middle: 0.2246),
            Pin(size: 19.0, middle: 0.269),
            child: Text(
              'super.admin@test.com',
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
            Pin(size: 50.0, start: 268.0),
            Pin(size: 19.0, end: 119.0),
            child: Text(
              'Delivery',
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
            Pin(size: 19.0, start: 268.0),
            Pin(size: 19.0, end: 149.0),
            child: Text(
              'Tax',
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
            Pin(size: 99.0, middle: 0.1688),
            Pin(size: 19.0, middle: 0.8047),
            child: Text(
              'Commission fee',
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
            Pin(size: 23.0, middle: 0.3972),
            Pin(size: 19.0, end: 119.0),
            child: Text(
              '\$43',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff273348),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, middle: 0.3972),
            Pin(size: 19.0, end: 149.0),
            child: Text(
              '\$43',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff273348),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, middle: 0.3972),
            Pin(size: 19.0, middle: 0.8047),
            child: Text(
              '\$43',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff273348),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, middle: 0.1676),
            Pin(size: 19.0, middle: 0.5748),
            child: Text(
              'Order status',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff464646),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, middle: 0.3945),
            Pin(size: 19.0, middle: 0.5748),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => OrderPage(),
                ),
              ],
              child: Text(
                'Save',
                style: TextStyle(
                  fontFamily: 'Avenir Next',
                  fontSize: 14,
                  color: const Color(0xff4f95c9),
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, middle: 0.2493),
            Pin(size: 19.0, middle: 0.5748),
            child: Text(
              'Now you can select a status',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xff4f95c9),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 4.0, middle: 0.7487),
            Pin(size: 344.0, middle: 0.2644),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffd5d7d9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 180.0, middle: 0.574),
            Pin(size: 40.0, start: 119.0),
            child: Text(
              'Long dress with beads with\nLong dress with beads',
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
            Pin(size: 180.0, middle: 0.574),
            Pin(size: 40.0, middle: 0.4549),
            child: Text(
              'Long dress with beads with\nLong dress with beads',
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
            Pin(size: 34.0, middle: 0.6824),
            Pin(size: 21.0, start: 119.0),
            child: Text(
              '\$305',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, middle: 0.6824),
            Pin(size: 21.0, middle: 0.4452),
            child: Text(
              '\$305',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.4823),
            Pin(size: 21.0, start: 119.0),
            child: Text(
              'x2',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.4823),
            Pin(size: 21.0, middle: 0.4452),
            child: Text(
              'x2',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, middle: 0.5262),
            Pin(size: 20.0, middle: 0.2123),
            child: Text(
              'T-shirt',
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
            Pin(size: 43.0, middle: 0.5262),
            Pin(size: 20.0, middle: 0.524),
            child: Text(
              'T-shirt',
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
            Pin(size: 43.0, middle: 0.5262),
            Pin(size: 20.0, middle: 0.6983),
            child: Text(
              'T-shirt',
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
            Pin(size: 43.0, middle: 0.5262),
            Pin(size: 20.0, middle: 0.8156),
            child: Text(
              'T-shirt',
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
            Pin(size: 29.0, middle: 0.6834),
            Pin(size: 21.0, middle: 0.2125),
            child: Text(
              '\$1,5',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, middle: 0.6834),
            Pin(size: 21.0, middle: 0.5246),
            child: Text(
              '\$1,5',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, middle: 0.6834),
            Pin(size: 21.0, middle: 0.6991),
            child: Text(
              '\$1,5',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, middle: 0.6834),
            Pin(size: 21.0, middle: 0.8166),
            child: Text(
              '\$1,5',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.4823),
            Pin(size: 21.0, middle: 0.2125),
            child: Text(
              'x1',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.4823),
            Pin(size: 21.0, middle: 0.5246),
            child: Text(
              'x1',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.4823),
            Pin(size: 21.0, middle: 0.6991),
            child: Text(
              'x1',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.4823),
            Pin(size: 21.0, middle: 0.8166),
            child: Text(
              'x1',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 145.0, middle: 0.561),
            Pin(size: 20.0, middle: 0.2715),
            child: Text(
              'Evening cocktail dress',
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
            Pin(size: 145.0, middle: 0.561),
            Pin(size: 20.0, middle: 0.5832),
            child: Text(
              'Evening cocktail dress',
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
            Pin(size: 145.0, middle: 0.561),
            Pin(size: 20.0, middle: 0.7575),
            child: Text(
              'Evening cocktail dress',
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
            Pin(size: 145.0, middle: 0.561),
            Pin(size: 20.0, end: 112.0),
            child: Text(
              'Evening cocktail dress',
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
            Pin(size: 17.0, middle: 0.6856),
            Pin(size: 21.0, middle: 0.2718),
            child: Text(
              '\$7',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.0, middle: 0.6856),
            Pin(size: 21.0, middle: 0.5839),
            child: Text(
              '\$7',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.0, middle: 0.6856),
            Pin(size: 21.0, middle: 0.7584),
            child: Text(
              '\$7',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.0, middle: 0.6856),
            Pin(size: 21.0, end: 111.0),
            child: Text(
              '\$7',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, middle: 0.485),
            Pin(size: 21.0, middle: 0.2718),
            child: Text(
              'x42',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, middle: 0.485),
            Pin(size: 21.0, middle: 0.5839),
            child: Text(
              'x42',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, middle: 0.485),
            Pin(size: 21.0, middle: 0.7584),
            child: Text(
              'x42',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, middle: 0.485),
            Pin(size: 21.0, end: 111.0),
            child: Text(
              'x42',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 64.0, middle: 0.533),
            Pin(size: 20.0, middle: 0.3296),
            child: Text(
              'Plain skirt',
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
            Pin(size: 64.0, middle: 0.533),
            Pin(size: 20.0, middle: 0.6413),
            child: Text(
              'Plain skirt',
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
            Pin(size: 26.0, middle: 0.6839),
            Pin(size: 21.0, middle: 0.33),
            child: Text(
              '\$19',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.6839),
            Pin(size: 21.0, middle: 0.6421),
            child: Text(
              '\$19',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.4823),
            Pin(size: 21.0, middle: 0.33),
            child: Text(
              'x1',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.4823),
            Pin(size: 21.0, middle: 0.6421),
            child: Text(
              'x1',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, middle: 0.53),
            Pin(size: 20.0, middle: 0.3877),
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
            Pin(size: 26.0, middle: 0.6839),
            Pin(size: 21.0, middle: 0.3881),
            child: Text(
              '\$21',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.4823),
            Pin(size: 21.0, middle: 0.3881),
            child: Text(
              'x3',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 356.3, middle: 0.6055),
            Pin(size: 1.0, start: 176.5),
            child: SvgPicture.string(
              _svg_p2ggr4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 356.3, middle: 0.6055),
            Pin(size: 1.0, middle: 0.4984),
            child: SvgPicture.string(
              _svg_a949c,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 356.3, middle: 0.6055),
            Pin(size: 1.0, middle: 0.25),
            child: SvgPicture.string(
              _svg_sl4q8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 356.3, middle: 0.6055),
            Pin(size: 1.0, middle: 0.5553),
            child: SvgPicture.string(
              _svg_uksh80,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 356.3, middle: 0.6055),
            Pin(size: 1.0, middle: 0.7259),
            child: SvgPicture.string(
              _svg_ckpbao,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 356.3, middle: 0.6055),
            Pin(size: 1.0, end: 145.5),
            child: SvgPicture.string(
              _svg_p6scw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 356.3, middle: 0.6055),
            Pin(size: 1.0, middle: 0.3069),
            child: SvgPicture.string(
              _svg_jk8980,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 356.3, middle: 0.6055),
            Pin(size: 1.0, middle: 0.6121),
            child: SvgPicture.string(
              _svg_w1zeog,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 356.3, middle: 0.6055),
            Pin(size: 1.0, middle: 0.7828),
            child: SvgPicture.string(
              _svg_old574,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 415.8, middle: 0.2106),
            Pin(size: 1.0, middle: 0.7664),
            child: SvgPicture.string(
              _svg_t6rja,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 415.8, middle: 0.2106),
            Pin(size: 1.0, middle: 0.5432),
            child: SvgPicture.string(
              _svg_xiw3ve,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 356.3, middle: 0.6055),
            Pin(size: 1.0, middle: 0.3638),
            child: SvgPicture.string(
              _svg_hlu79s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 356.3, middle: 0.6055),
            Pin(size: 1.0, middle: 0.669),
            child: SvgPicture.string(
              _svg_d580,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 356.3, middle: 0.6055),
            Pin(size: 1.0, middle: 0.4207),
            child: SvgPicture.string(
              _svg_i174,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, middle: 0.2717),
            Pin(size: 60.0, middle: 0.6409),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfff5f7f8),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, middle: 0.1663),
            Pin(size: 60.0, middle: 0.6409),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfff5f7f8),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, middle: 0.3244),
            Pin(size: 60.0, middle: 0.6409),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfff5f7f8),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, middle: 0.3772),
            Pin(size: 60.0, middle: 0.6409),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfff5f7f8),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, middle: 0.1663),
            Pin(size: 60.0, middle: 0.7228),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfff5f7f8),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, middle: 0.219),
            Pin(size: 60.0, middle: 0.6409),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff273348),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.2253),
            Pin(size: 16.0, middle: 0.6507),
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
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.2732),
            Pin(size: 16.0, middle: 0.6507),
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
            Pin(size: 50.0, middle: 0.3274),
            Pin(size: 16.0, middle: 0.6507),
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
            Pin(size: 50.0, middle: 0.3794),
            Pin(size: 16.0, middle: 0.6507),
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
            Pin(size: 48.0, start: 282.0),
            Pin(size: 16.0, middle: 0.7286),
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
            Pin(size: 50.0, start: 279.0),
            Pin(size: 16.0, middle: 0.6507),
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
            Pin(size: 28.8, middle: 0.3805),
            Pin(size: 28.8, middle: 0.6274),
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
                                _svg_illfcc,
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
            Pin(size: 33.3, middle: 0.329),
            Pin(size: 28.5, middle: 0.6272),
            child:
                // Adobe XD layer: 'delivery-truck' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 3.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_vndove,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.1, middle: 0.7671),
                  Pin(size: 1.0, middle: 0.6727),
                  child: SvgPicture.string(
                    _svg_o1ilzn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.3, start: 0.0),
                  Pin(size: 3.0, start: 3.0),
                  child: SvgPicture.string(
                    _svg_ysga6e,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.2, middle: 0.2788),
                  Pin(size: 9.2, start: 3.4),
                  child: SvgPicture.string(
                    _svg_abkw04,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, start: 3.3),
                  Pin(size: 17.7, start: 0.0),
                  child: SvgPicture.string(
                    _svg_r98zne,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.5, middle: 0.2275),
            Pin(size: 24.8, middle: 0.6268),
            child:
                // Adobe XD layer: 'basket' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_wzic0i,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.3, start: 295.0),
            Pin(size: 20.3, middle: 0.7053),
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
                          _svg_cn22o4,
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
            Pin(size: 22.3, middle: 0.2788),
            Pin(size: 26.7, middle: 0.6271),
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
                                _svg_wsgezm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.8, end: 2.8),
                              Pin(size: 16.7, end: 3.3),
                              child: SvgPicture.string(
                                _svg_l5z40,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.6, end: 5.0),
                              Pin(size: 12.3, middle: 0.6154),
                              child: SvgPicture.string(
                                _svg_rpc,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.8, start: 2.8),
                              Pin(size: 3.9, start: 2.2),
                              child: SvgPicture.string(
                                _svg_x0s9or,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.2, middle: 0.6111),
                              Pin(size: 2.2, start: 3.3),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff273348),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.0, end: 1.7),
                              Pin(size: 5.0, start: 2.2),
                              child: SvgPicture.string(
                                _svg_w47k4y,
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
            Pin(size: 24.4, start: 293.8),
            Pin(size: 24.4, middle: 0.6265),
            child:
                // Adobe XD layer: 'accept' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_qsb6p,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 5.0, end: 5.0),
                  Pin(size: 10.0, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_ig7g3g,
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

const String _svg_z670b6 =
    '<svg viewBox="725.5 70.5 1.0 789.1" ><path transform="translate(725.5, 70.5)" d="M 0 0 L 0 789.115234375" fill="none" stroke="#ebebeb" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dy =
    '<svg viewBox="0.0 0.0 9.3 15.2" ><path  d="M 1.768829345703125 0 L -3.814697265625e-06 1.768828511238098 L 5.811862945556641 7.580694198608398 L -3.814697265625e-06 13.39255809783936 L 1.768829345703125 15.1613883972168 L 9.349521636962891 7.580694198608398 L 1.768829345703125 0 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p2ggr4 =
    '<svg viewBox="805.7 176.5 356.3 1.0" ><path transform="translate(805.74, 176.5)" d="M 0 0 L 356.260009765625 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a949c =
    '<svg viewBox="805.7 455.5 356.3 1.0" ><path transform="translate(805.74, 455.5)" d="M 0 0 L 356.260009765625 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sl4q8 =
    '<svg viewBox="805.7 228.5 356.3 1.0" ><path transform="translate(805.74, 228.5)" d="M 0 0 L 356.260009765625 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uksh80 =
    '<svg viewBox="805.7 507.5 356.3 1.0" ><path transform="translate(805.74, 507.5)" d="M 0 0 L 356.260009765625 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ckpbao =
    '<svg viewBox="805.7 663.5 356.3 1.0" ><path transform="translate(805.74, 663.5)" d="M 0 0 L 356.260009765625 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p6scw =
    '<svg viewBox="805.7 768.5 356.3 1.0" ><path transform="translate(805.74, 768.5)" d="M 0 0 L 356.260009765625 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jk8980 =
    '<svg viewBox="805.7 280.5 356.3 1.0" ><path transform="translate(805.74, 280.5)" d="M 0 0 L 356.260009765625 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w1zeog =
    '<svg viewBox="805.7 559.5 356.3 1.0" ><path transform="translate(805.74, 559.5)" d="M 0 0 L 356.260009765625 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_old574 =
    '<svg viewBox="805.7 715.5 356.3 1.0" ><path transform="translate(805.74, 715.5)" d="M 0 0 L 356.260009765625 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t6rja =
    '<svg viewBox="267.7 700.5 415.8 1.0" ><path transform="translate(267.74, 700.5)" d="M 0 0 L 415.75927734375 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xiw3ve =
    '<svg viewBox="267.7 496.5 415.8 1.0" ><path transform="translate(267.74, 496.5)" d="M 0 0 L 415.75927734375 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hlu79s =
    '<svg viewBox="805.7 332.5 356.3 1.0" ><path transform="translate(805.74, 332.5)" d="M 0 0 L 356.260009765625 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d580 =
    '<svg viewBox="805.7 611.5 356.3 1.0" ><path transform="translate(805.74, 611.5)" d="M 0 0 L 356.260009765625 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i174 =
    '<svg viewBox="805.7 384.5 356.3 1.0" ><path transform="translate(805.74, 384.5)" d="M 0 0 L 356.260009765625 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_illfcc =
    '<svg viewBox="0.0 0.0 28.8 28.8" ><path  d="M 0.4509000182151794 27.83790016174316 C -0.3068999946117401 26.80920028686523 -0.08640000224113464 25.36020088195801 0.9432000517845154 24.60330009460449 C 0.7515000104904175 24.46290016174316 0.5832000374794006 24.29460144042969 0.4428000152111053 24.10290145874023 C -0.3059999942779541 23.07690048217773 -0.0828000009059906 21.63870048522949 0.9432000517845154 20.88899993896484 C 0.3483000099658966 20.45160102844238 -0.001800000085495412 19.75679969787598 0.0009000000427477062 19.01880073547363 C 0.004500000271946192 17.74080085754395 1.043099999427795 16.70759963989258 2.321099996566772 16.71120071411133 L 5.571000099182129 16.71120071411133 L 5.571000099182129 13.65390014648438 L 4.50629997253418 14.71860027313232 C 4.325399875640869 14.89949989318848 4.031100273132324 14.89949989318848 3.850200176239014 14.71860027313232 L 0.135900005698204 11.00520038604736 C -0.04500000178813934 10.82340049743652 -0.04500000178813934 10.53000068664551 0.135900005698204 10.34819984436035 L 4.77810001373291 5.706000328063965 C 4.845600128173828 5.639400005340576 4.930200099945068 5.595300197601318 5.023799896240234 5.578200340270996 L 10.12950038909912 4.649400234222412 C 10.26539993286133 4.623300075531006 10.40490055084229 4.660200119018555 10.51020050048828 4.749300003051758 C 10.61640071868896 4.837500095367432 10.67670059204102 4.968900203704834 10.67670059204102 5.106600284576416 C 10.67850017547607 5.253300189971924 10.69200038909912 5.400900363922119 10.71630001068115 5.54580020904541 L 13.92660045623779 4.743900299072266 L 13.92660045623779 4.177800178527832 C 13.92660045623779 3.921300172805786 14.13450050354004 3.71340012550354 14.39100074768066 3.71340012550354 C 15.15960025787354 3.71340012550354 15.78330039978027 3.089699983596802 15.78330039978027 2.321099996566772 C 15.78330039978027 1.551599979400635 15.15960025787354 0.9279000163078308 14.39100074768066 0.9279000163078308 C 13.62150001525879 0.9279000163078308 12.99779987335205 1.551599979400635 12.99779987335205 2.321099996566772 L 12.06990051269531 2.321099996566772 C 12.06990051269531 1.217700004577637 12.84570026397705 0.268200010061264 13.92660045623779 0.04680000245571136 C 15.18210029602051 -0.2088000029325485 16.40880012512207 0.6012000441551208 16.6653003692627 1.857600092887878 C 16.92090034484863 3.113100051879883 16.11090087890625 4.338900089263916 14.85540008544922 4.595400333404541 L 14.85540008544922 4.743900299072266 L 18.06480026245117 5.54580020904541 C 18.09000015258789 5.400900363922119 18.10350036621094 5.253300189971924 18.10440063476562 5.106600284576416 C 18.10440063476562 5.078700065612793 18.10709953308105 5.050800323486328 18.11160087585449 5.023799896240234 C 18.15750122070312 4.770900249481201 18.39960098266602 4.603499889373779 18.6515998840332 4.649400234222412 L 23.75819969177246 5.578200340270996 C 23.85090065002441 5.595300197601318 23.9364013671875 5.639400005340576 24.00300025939941 5.706000328063965 L 28.64520072937012 10.34819984436035 C 28.82610130310059 10.53000068664551 28.82610130310059 10.82340049743652 28.64520072937012 11.00520038604736 L 24.93180084228516 14.71860027313232 C 24.75 14.89949989318848 24.45660018920898 14.89949989318848 24.27480125427246 14.71860027313232 L 23.21100044250488 13.65390014648438 L 23.21100044250488 24.60330009460449 L 23.20650100708008 24.60330009460449 C 23.20829963684082 24.72570037841797 23.16060066223145 24.84360122680664 23.07509994506836 24.93090057373047 L 19.36079978942871 28.64430046081543 C 19.27440071105957 28.73159980773926 19.15559959411621 28.78110122680664 19.03320121765137 28.78110122680664 L 2.321099996566772 28.78110122680664 C 2.319208145141602 28.78110504150391 2.317324161529541 28.78110504150391 2.315432786941528 28.78110504150391 C 1.579547047615051 28.78110122680664 0.8871787786483765 28.43127632141113 0.4509000182151794 27.83790016174316 Z M 14.40630054473877 17.65349960327148 C 15.16410064697266 18.6830997467041 14.94360065460205 20.13210105895996 13.91490077972412 20.88899993896484 C 14.10570049285889 21.02939987182617 14.27490043640137 21.19770050048828 14.41440010070801 21.38940048217773 C 15.16410064697266 22.41450119018555 14.94000053405762 23.85360145568848 13.91490077972412 24.60330009460449 C 13.93200016021729 24.61499977111816 13.94820022583008 24.62849998474121 13.96530055999756 24.64109992980957 C 14.96610069274902 25.41330146789551 15.1515007019043 26.85150146484375 14.3784008026123 27.8523006439209 L 18.56879997253418 27.8523006439209 L 18.56879997253418 24.60330009460449 C 18.56879997253418 24.34679985046387 18.77670097351074 24.13890075683594 19.03320121765137 24.13890075683594 L 22.28219985961914 24.13890075683594 L 22.28219985961914 12.72600078582764 L 21.02580070495605 11.46870040893555 L 21.68190002441406 10.81260013580322 L 24.60330009460449 13.73400020599365 L 27.66060066223145 10.67670059204102 L 23.44770050048828 6.46560001373291 L 18.99090003967285 5.655600070953369 C 18.68760108947754 7.668000221252441 16.73999977111816 9.225900650024414 14.39010047912598 9.225900650024414 C 12.04020023345947 9.225900650024414 10.09259986877441 7.668000221252441 9.788400650024414 5.655600070953369 L 5.332499980926514 6.46560001373291 L 1.120499968528748 10.67670059204102 L 4.177800178527832 13.73400020599365 L 7.099200248718262 10.81260013580322 L 7.756200313568115 11.46870040893555 L 6.498899936676025 12.72600078582764 L 6.498899936676025 16.71120071411133 L 12.53429985046387 16.71120071411133 C 12.53714179992676 16.71118927001953 12.53994750976562 16.71118545532227 12.54278659820557 16.71118545532227 C 13.2785120010376 16.7111988067627 13.97058200836182 17.06088829040527 14.40630054473877 17.65349960327148 Z M 0.9288000464439392 26.46000099182129 C 0.9288000464439392 27.22860145568848 1.552500009536743 27.8523006439209 2.321099996566772 27.8523006439209 L 11.60550022125244 27.8523006439209 L 12.53429985046387 27.8523006439209 C 13.30290031433105 27.8523006439209 13.92660045623779 27.22860145568848 13.92660045623779 26.46000099182129 C 13.92660045623779 25.69050025939941 13.30290031433105 25.06680107116699 12.53429985046387 25.06680107116699 L 2.321099996566772 25.06680107116699 C 1.552500009536743 25.06680107116699 0.9288000464439392 25.69050025939941 0.9288000464439392 26.46000099182129 Z M 19.49670028686523 27.19620132446289 L 21.62610054016113 25.06680107116699 L 19.49670028686523 25.06680107116699 L 19.49670028686523 27.19620132446289 Z M 0.9288000464439392 22.74570083618164 C 0.9288000464439392 23.51519966125488 1.552500009536743 24.13890075683594 2.321099996566772 24.13890075683594 L 12.53429985046387 24.13890075683594 C 13.30290031433105 24.13890075683594 13.92660045623779 23.51519966125488 13.92660045623779 22.74570083618164 C 13.92660045623779 21.97710037231445 13.30290031433105 21.35340118408203 12.53429985046387 21.35340118408203 L 2.321099996566772 21.35340118408203 C 1.552500009536743 21.35340118408203 0.9288000464439392 21.97710037231445 0.9288000464439392 22.74570083618164 Z M 0.9288000464439392 19.03230094909668 C 0.9288000464439392 19.80179977416992 1.552500009536743 20.42460060119629 2.321099996566772 20.42460060119629 L 12.53429985046387 20.42460060119629 C 13.30290031433105 20.42460060119629 13.92660045623779 19.80179977416992 13.92660045623779 19.03230094909668 C 13.92660045623779 18.26370048522949 13.30290031433105 17.64000129699707 12.53429985046387 17.64000129699707 L 2.321099996566772 17.64000129699707 C 1.552500009536743 17.64000129699707 0.9288000464439392 18.26370048522949 0.9288000464439392 19.03230094909668 Z M 17.76690101623535 6.427800178527832 L 14.39100074768066 5.584500312805176 L 11.01510047912598 6.427800178527832 C 11.71440029144287 7.621200084686279 13.00860023498535 8.337599754333496 14.39100074768066 8.298000335693359 C 15.77250003814697 8.337599754333496 17.06669998168945 7.621200084686279 17.76690101623535 6.427800178527832 Z M 1.690200090408325 26.91810035705566 L 1.690200090408325 26.06130027770996 L 12.83310031890869 26.06130027770996 L 12.83310031890869 26.91810035705566 L 1.690200090408325 26.91810035705566 Z M 1.709100008010864 23.19840049743652 L 1.709100008010864 22.34160041809082 L 12.85200023651123 22.34160041809082 L 12.85200023651123 23.19840049743652 L 1.709100008010864 23.19840049743652 Z M 1.531800031661987 19.53359985351562 L 1.531800031661987 18.67589950561523 L 12.81239986419678 18.67589950561523 L 12.81239986419678 19.53359985351562 L 1.531800031661987 19.53359985351562 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vndove =
    '<svg viewBox="0.0 3.0 33.3 25.5" ><path transform="translate(0.0, -79.85)" d="M 31.48320007324219 95.80637359619141 L 28.68159866333008 95.80637359619141 L 28.68159866333008 88.23642730712891 C 28.68159866333008 87.22916412353516 27.86211395263672 86.40975189208984 26.85491561889648 86.40975189208984 L 22.63897323608398 86.40975189208984 L 22.63897323608398 84.59497833251953 C 22.63897323608398 83.61850738525391 21.84454917907715 82.82402038574219 20.86800384521484 82.82402038574219 L 19.74507141113281 82.82402038574219 C 19.47540283203125 82.82402038574219 19.25689506530762 83.04258728027344 19.25689506530762 83.31218719482422 C 19.25689506530762 83.58179473876953 19.47540283203125 83.80036926269531 19.74507141113281 83.80036926269531 L 20.86793899536133 83.80036926269531 C 21.30605888366699 83.80036926269531 21.66255760192871 84.1568603515625 21.66255760192871 84.59497833251953 L 21.66255760192871 99.96996307373047 L 0.9763799905776978 99.96996307373047 L 0.9763799905776978 87.66468048095703 C 0.9763799905776978 87.39508056640625 0.7578730583190918 87.17649841308594 0.4882053136825562 87.17649841308594 C 0.2185375839471817 87.17649841308594 3.0517578125e-05 87.39508056640625 3.0517578125e-05 87.66468048095703 L 3.0517578125e-05 104.2125244140625 C 3.0517578125e-05 105.1890029907227 0.7944536209106445 105.9834823608398 1.770998477935791 105.9834823608398 L 2.892889261245728 105.9834823608398 C 3.138343334197998 107.3217315673828 4.313217163085938 108.3390121459961 5.721243858337402 108.3390121459961 C 7.129269599914551 108.3390121459961 8.304143905639648 107.3217315673828 8.549598693847656 105.9834823608398 L 16.31528663635254 105.9834823608398 C 16.5849552154541 105.9834823608398 16.80346298217773 105.7649230957031 16.80346298217773 105.4953079223633 C 16.80346298217773 105.225715637207 16.5849552154541 105.0071411132812 16.31528663635254 105.0071411132812 L 8.560599327087402 105.0071411132812 C 8.341311454772949 103.6376571655273 7.151595592498779 102.5879516601562 5.721309185028076 102.5879516601562 C 4.291022300720215 102.5879516601562 3.10130786895752 103.6376571655273 2.882019758224487 105.0071411132812 L 1.770999312400818 105.0071411132812 C 1.332878589630127 105.0071411132812 0.9763807058334351 104.6507110595703 0.9763807058334351 104.2125244140625 L 0.9763807058334351 100.9463195800781 L 21.66255760192871 100.9463195800781 L 21.66255760192871 105.0071411132812 L 18.5545768737793 105.0071411132812 C 18.28491020202637 105.0071411132812 18.06640243530273 105.225715637207 18.06640243530273 105.4953079223633 C 18.06640243530273 105.7649230957031 18.28491020202637 105.9834823608398 18.5545768737793 105.9834823608398 L 24.88568115234375 105.9834823608398 C 25.13113594055176 107.3217315673828 26.30601119995117 108.3390121459961 27.71410179138184 108.3390121459961 C 29.12212753295898 108.3390121459961 30.29706573486328 107.3217315673828 30.54245567321777 105.9834823608398 L 31.49940872192383 105.9834823608398 C 32.50667572021484 105.9834823608398 33.32609176635742 105.1640090942383 33.32609176635742 104.1568145751953 L 33.32609176635742 97.64926147460938 C 33.32609176635742 96.63307952880859 32.49938583374023 95.80637359619141 31.48320388793945 95.80637359619141 Z M 5.721241474151611 103.5642929077148 C 6.768474578857422 103.5642929077148 7.620436191558838 104.416259765625 7.620436191558838 105.463493347168 C 7.620436191558838 106.5107192993164 6.768474578857422 107.3626708984375 5.721241474151611 107.3626708984375 C 4.674008846282959 107.3626708984375 3.822111845016479 106.5106582641602 3.822111845016479 105.463493347168 C 3.822111845016479 104.4163208007812 4.674073696136475 103.5642929077148 5.721241474151611 103.5642929077148 Z M 24.9250602722168 95.80637359619141 L 24.9250602722168 89.32655334472656 L 27.70524787902832 89.32655334472656 L 27.70524787902832 95.80637359619141 L 24.9250602722168 95.80637359619141 Z M 27.71403312683105 107.3626708984375 C 26.66680335998535 107.3626708984375 25.81477546691895 106.5107192993164 25.81477546691895 105.463493347168 C 25.81477546691895 104.416259765625 26.66680335998535 103.5642929077148 27.71403312683105 103.5642929077148 C 28.76126861572266 103.5642929077148 29.61323165893555 104.416259765625 29.61323165893555 105.463493347168 C 29.61323165893555 106.5107192993164 28.76126861572266 107.3626708984375 27.71403312683105 107.3626708984375 Z M 31.49940872192383 105.0071411132812 L 30.55338668823242 105.0071411132812 C 30.33410263061523 103.6376571655273 29.14438438415527 102.5879516601562 27.7140998840332 102.5879516601562 C 26.28374862670898 102.5879516601562 25.09403610229492 103.6376571655273 24.87474632263184 105.0071411132812 L 22.6389045715332 105.0071411132812 L 22.6389045715332 87.38610076904297 L 26.8548469543457 87.38610076904297 C 27.32375526428223 87.38610076904297 27.70517921447754 87.76759338378906 27.70517921447754 88.23642730712891 L 27.70517921447754 88.35020446777344 L 24.43681907653809 88.35020446777344 C 24.16715049743652 88.35020446777344 23.94864273071289 88.56877899169922 23.94864273071289 88.83837890625 L 23.94864273071289 96.29454803466797 C 23.94864273071289 96.56415557861328 24.16715049743652 96.78271484375 24.43681907653809 96.78271484375 L 31.48313140869141 96.78271484375 C 31.9609546661377 96.78271484375 32.34967041015625 97.17143249511719 32.34967041015625 97.64926147460938 L 32.34967041015625 98.34337615966797 L 31.05054092407227 98.34337615966797 C 30.2430362701416 98.34337615966797 29.58601760864258 99.00039672851562 29.58601760864258 99.80790710449219 C 29.58601760864258 100.6153945922852 30.2430362701416 101.2724227905273 31.05054092407227 101.2724227905273 L 32.34973907470703 101.2724227905273 L 32.34973907470703 104.1568145751953 C 32.34973907470703 104.6256561279297 31.96830749511719 105.0071411132812 31.49940490722656 105.0071411132812 Z M 32.34973907470703 99.31966400146484 L 32.34973907470703 100.296012878418 L 31.05060958862305 100.296012878418 C 30.78139877319336 100.296012878418 30.56243515014648 100.0770416259766 30.56243515014648 99.80783843994141 C 30.56243515014648 99.53861999511719 30.78139877319336 99.31966400146484 31.05060958862305 99.31966400146484 L 32.34973907470703 99.31966400146484 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o1ilzn =
    '<svg viewBox="23.9 18.5 2.1 1.0" ><path transform="translate(-343.98, -302.76)" d="M 369.5478820800781 321.2529907226562 L 368.4191284179688 321.2529907226562 C 368.1495056152344 321.2529907226562 367.9309692382812 321.4715576171875 367.9309692382812 321.7411499023438 C 367.9309692382812 322.0107421875 368.1495056152344 322.2293395996094 368.4191284179688 322.2293395996094 L 369.5478820800781 322.2293395996094 C 369.8175354003906 322.2293395996094 370.0360412597656 322.0107421875 370.0360412597656 321.7411499023438 C 370.0360412597656 321.4715576171875 369.8175354003906 321.2529907226562 369.5478820800781 321.2529907226562 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ysga6e =
    '<svg viewBox="0.0 3.0 3.3 3.0" ><path transform="translate(0.0, -79.85)" d="M 0.488176554441452 85.86395263671875 C 0.7578443288803101 85.86395263671875 0.9763513207435608 85.6453857421875 0.9763513207435608 85.37577819824219 L 0.9763513207435608 84.59495544433594 C 0.9763513207435608 84.15684509277344 1.332849264144897 83.80035400390625 1.77096962928772 83.80035400390625 L 2.852764844894409 83.80035400390625 C 3.122432708740234 83.80035400390625 3.34093976020813 83.58177185058594 3.34093976020813 83.31217956542969 C 3.34093976020813 83.04257202148438 3.122432708740234 82.82400512695312 2.852764844894409 82.82400512695312 L 1.770969748497009 82.82400512695312 C 0.7944249510765076 82.82400512695312 1.9073486328125e-06 83.61842346191406 1.9073486328125e-06 84.59495544433594 L 1.9073486328125e-06 85.37577819824219 C 1.9073486328125e-06 85.6453857421875 0.2185089588165283 85.86395263671875 0.4881766438484192 85.86395263671875 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_abkw04 =
    '<svg viewBox="6.7 3.4 9.2 9.2" ><path transform="translate(-96.7, -86.24)" d="M 108.0218276977539 98.83055877685547 C 110.5509567260742 98.83055877685547 112.6085891723633 96.77294158935547 112.6085891723633 94.24374389648438 C 112.6085891723633 91.71455383300781 110.5510330200195 89.65699768066406 108.0218276977539 89.65699768066406 C 105.4926223754883 89.65699768066406 103.4350051879883 91.71461486816406 103.4350051879883 94.24374389648438 C 103.4350051879883 96.77287292480469 105.4926910400391 98.83055877685547 108.0218276977539 98.83055877685547 Z M 108.0218276977539 90.63334655761719 C 110.0126037597656 90.63334655761719 111.6322326660156 92.25297546386719 111.6322326660156 94.24374389648438 C 111.6322326660156 96.23451995849609 110.0126037597656 97.85421752929688 108.0218276977539 97.85421752929688 C 106.0309906005859 97.85421752929688 104.4113464355469 96.23458862304688 104.4113464355469 94.24374389648438 C 104.4113464355469 92.25291442871094 106.0309906005859 90.63334655761719 108.0218276977539 90.63334655761719 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r98zne =
    '<svg viewBox="3.3 0.0 16.0 17.7" ><path transform="translate(-47.64, -37.18)" d="M 53.19903945922852 50.73434448242188 C 53.29484939575195 50.83380508422852 53.4226188659668 50.88379669189453 53.55058670043945 50.88379669189453 C 53.67243576049805 50.88379669189453 53.7945442199707 50.83842468261719 53.88925170898438 50.74717330932617 C 54.08334732055664 50.56010437011719 54.08907699584961 50.25105667114258 53.90200805664062 50.05689239501953 C 52.63431930541992 48.74123382568359 51.93616104125977 47.01010513305664 51.93616104125977 45.18244934082031 C 51.93616104125977 41.3082389831543 55.08814239501953 38.1562614440918 58.96236419677734 38.1562614440918 C 62.83658599853516 38.1562614440918 65.98863220214844 41.3082389831543 65.98863220214844 45.18244934082031 C 65.98863220214844 48.33207702636719 63.87105941772461 51.11720275878906 60.83910369873047 51.95536804199219 C 60.75774002075195 51.97788619995117 60.68360137939453 52.02104187011719 60.6239128112793 52.08073043823242 L 58.96249389648438 53.74221420288086 L 57.30107498168945 52.08073043823242 C 57.24138259887695 52.02104187011719 57.1672477722168 51.97788619995117 57.0859489440918 51.95536804199219 C 56.58072280883789 51.8156852722168 56.09033584594727 51.6183967590332 55.62832641601562 51.36884307861328 C 55.39101028442383 51.24074554443359 55.0948486328125 51.32920074462891 54.96681976318359 51.56638717651367 C 54.83865737915039 51.80364227294922 54.9271125793457 52.09973907470703 55.16429901123047 52.22789764404297 C 55.65247344970703 52.4915771484375 56.16857147216797 52.70409774780273 56.70009994506836 52.86056900024414 L 58.61725616455078 54.77779006958008 C 58.71261215209961 54.87308120727539 58.83758926391602 54.92079162597656 58.96249389648438 54.92079162597656 C 59.08740234375 54.92079162597656 59.21237564086914 54.87314224243164 59.30773162841797 54.77779006958008 L 61.22488784790039 52.86063766479492 C 64.61138916015625 51.86456298828125 66.96504211425781 48.72612762451172 66.96504211425781 45.1825065612793 C 66.96504211425781 40.76993942260742 63.37513732910156 37.17997741699219 58.96255874633789 37.17997741699219 C 54.5499153137207 37.17997741699219 50.96001052856445 40.76987457275391 50.96001052856445 45.1825065612793 C 50.95987701416016 47.26408004760742 51.75508117675781 49.23578262329102 53.19903945922852 50.73434448242188 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wzic0i =
    '<svg viewBox="0.0 0.0 25.5 24.8" ><path transform="translate(0.0, 0.0)" d="M 4.408200263977051 24.82920074462891 C 4.166100025177002 24.82920074462891 3.960000038146973 24.67889976501465 3.924000024795532 24.47640037536621 L 1.047600030899048 8.277299880981445 L 0.4896000027656555 8.277299880981445 C 0.2196000069379807 8.277299880981445 0 8.091899871826172 0 7.863300323486328 L 0 6.208199977874756 C 0 5.979599952697754 0.2196000069379807 5.79419994354248 0.4896000027656555 5.79419994354248 L 1.021499991416931 5.79419994354248 C 1.375200033187866 3.935700178146362 4.075200080871582 2.483999967575073 7.347599983215332 2.483999967575073 C 7.571700096130371 2.483999967575073 7.797600269317627 2.493900060653687 8.024399757385254 2.508300065994263 C 8.093700408935547 2.512799978256226 8.161200523376465 2.517300128936768 8.228700637817383 2.522700071334839 C 8.278200149536133 2.527199983596802 8.326800346374512 2.529000043869019 8.376299858093262 2.533499956130981 C 9.911700248718262 0.9162000417709351 12.24090003967285 -0.01620000042021275 14.69430065155029 0.001800000085495412 C 17.68770027160645 -0.03510000184178352 20.44709968566895 1.364400029182434 21.81509971618652 3.613500118255615 C 22.94729995727539 4.023000240325928 23.8257007598877 4.81410026550293 24.23700141906738 5.79419994354248 L 24.98130035400391 5.79419994354248 C 25.25130081176758 5.79419994354248 25.47090148925781 5.979599952697754 25.47090148925781 6.208199977874756 L 25.47090148925781 7.863300323486328 C 25.47090148925781 8.091899871826172 25.25130081176758 8.277299880981445 24.98130035400391 8.277299880981445 L 24.42329978942871 8.277299880981445 L 21.54689979553223 24.47640037536621 C 21.51090049743652 24.67889976501465 21.30480003356934 24.82920074462891 21.06270027160645 24.82920074462891 L 4.408200263977051 24.82920074462891 Z M 18.12330055236816 18.46080017089844 L 18.12330055236816 20.42010116577148 C 18.12330055236816 20.69099998474121 18.3429012298584 20.91060066223145 18.61289978027344 20.91060066223145 C 18.88290023803711 20.91060066223145 19.10250091552734 20.69099998474121 19.10250091552734 20.42010116577148 L 19.10250091552734 18.46080017089844 C 19.10250091552734 18.19079971313477 18.88290023803711 17.97120094299316 18.61289978027344 17.97120094299316 C 18.3429012298584 17.97120094299316 18.12330055236816 18.19079971313477 18.12330055236816 18.46080017089844 Z M 16.16399955749512 18.46080017089844 L 16.16399955749512 20.42010116577148 C 16.16399955749512 20.69099998474121 16.38360023498535 20.91060066223145 16.65360069274902 20.91060066223145 C 16.9236011505127 20.91060066223145 17.1431999206543 20.69099998474121 17.1431999206543 20.42010116577148 L 17.1431999206543 18.46080017089844 C 17.1431999206543 18.19079971313477 16.9236011505127 17.97120094299316 16.65360069274902 17.97120094299316 C 16.38360023498535 17.97120094299316 16.16399955749512 18.19079971313477 16.16399955749512 18.46080017089844 Z M 14.2047004699707 18.46080017089844 L 14.2047004699707 20.42010116577148 C 14.2047004699707 20.69099998474121 14.42430019378662 20.91060066223145 14.69430065155029 20.91060066223145 C 14.96430015563965 20.91060066223145 15.18390083312988 20.69099998474121 15.18390083312988 20.42010116577148 L 15.18390083312988 18.46080017089844 C 15.18390083312988 18.19079971313477 14.96430015563965 17.97120094299316 14.69430065155029 17.97120094299316 C 14.42430019378662 17.97120094299316 14.2047004699707 18.19079971313477 14.2047004699707 18.46080017089844 Z M 12.24540042877197 18.46080017089844 L 12.24540042877197 20.42010116577148 C 12.24540042877197 20.69099998474121 12.46500015258789 20.91060066223145 12.73500061035156 20.91060066223145 C 13.00500011444092 20.91060066223145 13.22460079193115 20.69099998474121 13.22460079193115 20.42010116577148 L 13.22460079193115 18.46080017089844 C 13.22460079193115 18.19079971313477 13.00500011444092 17.97120094299316 12.73500061035156 17.97120094299316 C 12.46500015258789 17.97120094299316 12.24540042877197 18.19079971313477 12.24540042877197 18.46080017089844 Z M 10.28610038757324 18.46080017089844 L 10.28610038757324 20.42010116577148 C 10.28610038757324 20.69099998474121 10.50570011138916 20.91060066223145 10.77570056915283 20.91060066223145 C 11.04660034179688 20.91060066223145 11.26620006561279 20.69099998474121 11.26620006561279 20.42010116577148 L 11.26620006561279 18.46080017089844 C 11.26620006561279 18.19079971313477 11.04660034179688 17.97120094299316 10.77570056915283 17.97120094299316 C 10.50570011138916 17.97120094299316 10.28610038757324 18.19079971313477 10.28610038757324 18.46080017089844 Z M 8.326800346374512 18.46080017089844 L 8.326800346374512 20.42010116577148 C 8.326800346374512 20.69099998474121 8.54640007019043 20.91060066223145 8.816400527954102 20.91060066223145 C 9.087300300598145 20.91060066223145 9.306900024414062 20.69099998474121 9.306900024414062 20.42010116577148 L 9.306900024414062 18.46080017089844 C 9.306900024414062 18.19079971313477 9.087300300598145 17.97120094299316 8.816400527954102 17.97120094299316 C 8.54640007019043 17.97120094299316 8.326800346374512 18.19079971313477 8.326800346374512 18.46080017089844 Z M 6.367500305175781 18.46080017089844 L 6.367500305175781 20.42010116577148 C 6.367500305175781 20.69099998474121 6.587100028991699 20.91060066223145 6.857100009918213 20.91060066223145 C 7.128000259399414 20.91060066223145 7.347599983215332 20.69099998474121 7.347599983215332 20.42010116577148 L 7.347599983215332 18.46080017089844 C 7.347599983215332 18.19079971313477 7.128000259399414 17.97120094299316 6.857100009918213 17.97120094299316 C 6.587100028991699 17.97120094299316 6.367500305175781 18.19079971313477 6.367500305175781 18.46080017089844 Z M 19.10250091552734 15.08310031890869 L 19.10250091552734 17.04240036010742 C 19.10250091552734 17.31240081787109 19.32299995422363 17.5319995880127 19.5930004119873 17.5319995880127 C 19.86300086975098 17.5319995880127 20.08259963989258 17.31240081787109 20.08259963989258 17.04240036010742 L 20.08259963989258 15.08310031890869 C 20.08259963989258 14.81310081481934 19.86300086975098 14.5935001373291 19.5930004119873 14.5935001373291 C 19.32299995422363 14.5935001373291 19.10250091552734 14.81310081481934 19.10250091552734 15.08310031890869 Z M 17.1431999206543 15.08310031890869 L 17.1431999206543 17.04240036010742 C 17.1431999206543 17.31240081787109 17.36370086669922 17.5319995880127 17.63370132446289 17.5319995880127 C 17.90369987487793 17.5319995880127 18.12330055236816 17.31240081787109 18.12330055236816 17.04240036010742 L 18.12330055236816 15.08310031890869 C 18.12330055236816 14.81310081481934 17.90369987487793 14.5935001373291 17.63370132446289 14.5935001373291 C 17.36370086669922 14.5935001373291 17.1431999206543 14.81310081481934 17.1431999206543 15.08310031890869 Z M 15.18390083312988 15.08310031890869 L 15.18390083312988 17.04240036010742 C 15.18390083312988 17.31240081787109 15.40440082550049 17.5319995880127 15.67440032958984 17.5319995880127 C 15.94440078735352 17.5319995880127 16.16399955749512 17.31240081787109 16.16399955749512 17.04240036010742 L 16.16399955749512 15.08310031890869 C 16.16399955749512 14.81310081481934 15.94440078735352 14.5935001373291 15.67440032958984 14.5935001373291 C 15.40440082550049 14.5935001373291 15.18390083312988 14.81310081481934 15.18390083312988 15.08310031890869 Z M 13.22460079193115 15.08310031890869 L 13.22460079193115 17.04240036010742 C 13.22460079193115 17.31240081787109 13.44510078430176 17.5319995880127 13.71510028839111 17.5319995880127 C 13.98510074615479 17.5319995880127 14.2047004699707 17.31240081787109 14.2047004699707 17.04240036010742 L 14.2047004699707 15.08310031890869 C 14.2047004699707 14.81310081481934 13.98510074615479 14.5935001373291 13.71510028839111 14.5935001373291 C 13.44510078430176 14.5935001373291 13.22460079193115 14.81310081481934 13.22460079193115 15.08310031890869 Z M 11.26530075073242 15.08310031890869 L 11.26530075073242 17.04240036010742 C 11.26530075073242 17.31240081787109 11.48580074310303 17.5319995880127 11.75580024719238 17.5319995880127 C 12.02580070495605 17.5319995880127 12.24540042877197 17.31240081787109 12.24540042877197 17.04240036010742 L 12.24540042877197 15.08310031890869 C 12.24540042877197 14.81310081481934 12.02580070495605 14.5935001373291 11.75580024719238 14.5935001373291 C 11.48580074310303 14.5935001373291 11.26530075073242 14.81310081481934 11.26530075073242 15.08310031890869 Z M 9.306900024414062 15.08310031890869 L 9.306900024414062 17.04240036010742 C 9.306900024414062 17.31240081787109 9.526500701904297 17.5319995880127 9.796500205993652 17.5319995880127 C 10.06650066375732 17.5319995880127 10.28610038757324 17.31240081787109 10.28610038757324 17.04240036010742 L 10.28610038757324 15.08310031890869 C 10.28610038757324 14.81310081481934 10.06650066375732 14.5935001373291 9.796500205993652 14.5935001373291 C 9.526500701904297 14.5935001373291 9.306900024414062 14.81310081481934 9.306900024414062 15.08310031890869 Z M 7.347599983215332 15.08310031890869 L 7.347599983215332 17.04240036010742 C 7.347599983215332 17.31240081787109 7.567200183868408 17.5319995880127 7.837200164794922 17.5319995880127 C 8.107200622558594 17.5319995880127 8.326800346374512 17.31240081787109 8.326800346374512 17.04240036010742 L 8.326800346374512 15.08310031890869 C 8.326800346374512 14.81310081481934 8.107200622558594 14.5935001373291 7.837200164794922 14.5935001373291 C 7.567200183868408 14.5935001373291 7.347599983215332 14.81310081481934 7.347599983215332 15.08310031890869 Z M 5.388299942016602 15.08310031890869 L 5.388299942016602 17.04240036010742 C 5.388299942016602 17.31240081787109 5.607900142669678 17.5319995880127 5.877900123596191 17.5319995880127 C 6.147900104522705 17.5319995880127 6.367500305175781 17.31240081787109 6.367500305175781 17.04240036010742 L 6.367500305175781 15.08310031890869 C 6.367500305175781 14.81310081481934 6.147900104522705 14.5935001373291 5.877900123596191 14.5935001373291 C 5.607900142669678 14.5935001373291 5.388299942016602 14.81310081481934 5.388299942016602 15.08310031890869 Z M 20.08259963989258 11.02950000762939 L 20.08259963989258 12.98880004882812 C 20.08259963989258 13.2588005065918 20.30220031738281 13.47840023040771 20.57220077514648 13.47840023040771 C 20.84220123291016 13.47840023040771 21.06180000305176 13.2588005065918 21.06180000305176 12.98880004882812 L 21.06180000305176 11.02950000762939 C 21.06180000305176 10.75950050354004 20.84220123291016 10.5398998260498 20.57220077514648 10.5398998260498 C 20.30220031738281 10.5398998260498 20.08259963989258 10.75950050354004 20.08259963989258 11.02950000762939 Z M 18.12330055236816 11.02950000762939 L 18.12330055236816 12.98880004882812 C 18.12330055236816 13.2588005065918 18.3429012298584 13.47840023040771 18.61289978027344 13.47840023040771 C 18.88290023803711 13.47840023040771 19.10250091552734 13.2588005065918 19.10250091552734 12.98880004882812 L 19.10250091552734 11.02950000762939 C 19.10250091552734 10.75950050354004 18.88290023803711 10.5398998260498 18.61289978027344 10.5398998260498 C 18.3429012298584 10.5398998260498 18.12330055236816 10.75950050354004 18.12330055236816 11.02950000762939 Z M 16.16399955749512 11.02950000762939 L 16.16399955749512 12.98880004882812 C 16.16399955749512 13.2588005065918 16.38360023498535 13.47840023040771 16.65360069274902 13.47840023040771 C 16.9236011505127 13.47840023040771 17.1431999206543 13.2588005065918 17.1431999206543 12.98880004882812 L 17.1431999206543 11.02950000762939 C 17.1431999206543 10.75950050354004 16.9236011505127 10.5398998260498 16.65360069274902 10.5398998260498 C 16.38360023498535 10.5398998260498 16.16399955749512 10.75950050354004 16.16399955749512 11.02950000762939 Z M 14.2047004699707 11.02950000762939 L 14.2047004699707 12.98880004882812 C 14.2047004699707 13.2588005065918 14.42430019378662 13.47840023040771 14.69430065155029 13.47840023040771 C 14.96430015563965 13.47840023040771 15.18390083312988 13.2588005065918 15.18390083312988 12.98880004882812 L 15.18390083312988 11.02950000762939 C 15.18390083312988 10.75950050354004 14.96430015563965 10.5398998260498 14.69430065155029 10.5398998260498 C 14.42430019378662 10.5398998260498 14.2047004699707 10.75950050354004 14.2047004699707 11.02950000762939 Z M 12.24540042877197 11.02950000762939 L 12.24540042877197 12.98880004882812 C 12.24540042877197 13.2588005065918 12.46500015258789 13.47840023040771 12.73500061035156 13.47840023040771 C 13.00500011444092 13.47840023040771 13.22460079193115 13.2588005065918 13.22460079193115 12.98880004882812 L 13.22460079193115 11.02950000762939 C 13.22460079193115 10.75950050354004 13.00500011444092 10.5398998260498 12.73500061035156 10.5398998260498 C 12.46500015258789 10.5398998260498 12.24540042877197 10.75950050354004 12.24540042877197 11.02950000762939 Z M 5.388299942016602 12.82859992980957 L 5.388299942016602 13.242600440979 L 10.28610038757324 13.242600440979 L 10.28610038757324 12.41550064086914 L 5.388299942016602 12.41550064086914 L 5.388299942016602 12.82859992980957 Z M 5.388299942016602 11.58750057220459 L 10.28610038757324 11.58750057220459 L 10.28610038757324 11.17350006103516 L 10.28610038757324 6.622200012207031 L 5.388299942016602 6.622200012207031 L 5.388299942016602 11.58750057220459 Z M 12.96450042724609 8.981100082397461 L 16.95330047607422 7.481700420379639 L 19.24380111694336 6.622200012207031 L 11.56860065460205 6.622200012207031 L 12.96450042724609 8.981100082397461 Z M 19.45260047912598 7.449300289154053 L 24.49080085754395 7.449300289154053 L 24.49080085754395 6.622200012207031 L 21.65670013427734 6.622200012207031 L 19.45260047912598 7.449300289154053 Z M 0.9801000356674194 7.449300289154053 L 4.408200263977051 7.449300289154053 L 4.408200263977051 6.622200012207031 L 0.9801000356674194 6.622200012207031 L 0.9801000356674194 7.449300289154053 Z M 6.824700355529785 3.327300071716309 C 6.76710033416748 3.330900192260742 6.710400104522705 3.336300134658813 6.653700351715088 3.340800046920776 C 6.536700248718262 3.348000049591064 6.422399997711182 3.357000112533569 6.310800075531006 3.36870002746582 C 6.243299961090088 3.375900030136108 6.178500175476074 3.384900093078613 6.111900329589844 3.39300012588501 C 6.009300231933594 3.406500101089478 5.912100315093994 3.419100046157837 5.814000129699707 3.434400081634521 C 5.74560022354126 3.446099996566772 5.678100109100342 3.458700180053711 5.610599994659424 3.47130012512207 C 5.517899990081787 3.488399982452393 5.426100254058838 3.505500078201294 5.336100101470947 3.525300025939941 C 5.268599987030029 3.539700031280518 5.202899932861328 3.555900096893311 5.137200355529785 3.572100162506104 C 5.049900054931641 3.592800140380859 4.963500022888184 3.615300178527832 4.878900051116943 3.638700008392334 C 4.815000057220459 3.656700134277344 4.751100063323975 3.675600051879883 4.689000129699707 3.694500207901001 C 4.603499889373779 3.71970009803772 4.52340030670166 3.746700048446655 4.443300247192383 3.773699998855591 C 4.382999897003174 3.797100067138672 4.322700023651123 3.815999984741211 4.264200210571289 3.837599992752075 C 4.185900211334229 3.868200063705444 4.110300064086914 3.898800134658813 4.0346999168396 3.93120002746582 C 3.97979998588562 3.953700065612793 3.924000024795532 3.977100133895874 3.870000123977661 4.001399993896484 C 3.795300006866455 4.035600185394287 3.724200010299683 4.071599960327148 3.652199983596802 4.107600212097168 C 3.603600025177002 4.132800102233887 3.554100036621094 4.157100200653076 3.505500078201294 4.182300090789795 C 3.430800199508667 4.22189998626709 3.361500024795532 4.266000270843506 3.292200088500977 4.307400226593018 C 3.252600193023682 4.331700325012207 3.211199998855591 4.354199886322021 3.173400163650513 4.379400253295898 C 3.091500043869019 4.434299945831299 3.015000104904175 4.490099906921387 2.940299987792969 4.547699928283691 C 2.919600009918213 4.563000202178955 2.896200180053711 4.578299999237061 2.877300024032593 4.593600273132324 C 2.785500049591064 4.665600299835205 2.699100017547607 4.742100238800049 2.617200136184692 4.822200298309326 C 2.596500158309937 4.843800067901611 2.577600002288818 4.867199897766113 2.556900024414062 4.887900352478027 C 2.502000093460083 4.946400165557861 2.447999954223633 5.004899978637695 2.398499965667725 5.064300060272217 C 2.374200105667114 5.095799922943115 2.353500127792358 5.128200054168701 2.331000089645386 5.15880012512207 C 2.29229998588562 5.211900234222412 2.254500150680542 5.265000343322754 2.222100019454956 5.319000244140625 C 2.200500011444092 5.354100227355957 2.18340015411377 5.390100002288818 2.164499998092651 5.426100254058838 C 2.138400077819824 5.478300094604492 2.11050009727478 5.530499935150146 2.088900089263916 5.583600044250488 C 2.073600053787231 5.622300148010254 2.061000108718872 5.660099983215332 2.047500133514404 5.698800086975098 C 2.037600040435791 5.730299949645996 2.029500007629395 5.762700080871582 2.021399974822998 5.79419994354248 L 23.168701171875 5.79419994354248 C 22.78890037536621 5.117400169372559 22.11300086975098 4.59089994430542 21.28230094909668 4.326300144195557 C 21.26519966125488 4.319099903106689 21.24900054931641 4.310100078582764 21.23369979858398 4.301100254058838 C 20.58749961853027 4.109400272369385 19.8882007598877 4.085999965667725 19.22579956054688 4.234499931335449 C 18.9630012512207 4.291200160980225 18.69659996032715 4.158900260925293 18.62820053100586 3.9375 C 18.56070137023926 3.716099977493286 18.71820068359375 3.490200042724609 18.98100090026855 3.432600021362305 C 19.47150039672852 3.3264000415802 19.98089981079102 3.291300058364868 20.48579978942871 3.330900192260742 C 19.16100120544434 1.741500020027161 16.99469947814941 0.8055000305175781 14.69430065155029 0.8289000391960144 C 12.7278003692627 0.8163000345230103 10.84409999847412 1.495800018310547 9.494100570678711 2.704499959945679 C 10.6560001373291 2.920500040054321 11.72609996795654 3.398400068283081 12.59280014038086 4.087800025939941 C 12.71969985961914 4.191299915313721 12.77010059356689 4.345200061798096 12.72510051727295 4.490099906921387 C 12.680100440979 4.635000228881836 12.54600048065186 4.747499942779541 12.375 4.785300254821777 C 12.20310020446777 4.823100090026855 12.02130031585693 4.779900074005127 11.89890003204346 4.671900272369385 C 10.90260028839111 3.912300109863281 9.636300086975098 3.452399969100952 8.298000335693359 3.363300085067749 C 8.18910026550293 3.352500200271606 8.081100463867188 3.340800046920776 7.973100185394287 3.333600044250488 C 7.767000198364258 3.320100069046021 7.558200359344482 3.312000036239624 7.347599983215332 3.312000036239624 C 7.169400215148926 3.312000036239624 6.993900299072266 3.317399978637695 6.824700355529785 3.327300071716309 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_cn22o4 =
    '<svg viewBox="0.0 0.0 20.3 20.3" ><path transform="translate(0.0, 0.0)" d="M 11.28862953186035 10.16644477844238 L 20.09847068786621 1.356563568115234 C 20.40863800048828 1.046392202377319 20.40863800048828 0.5435106754302979 20.09847068786621 0.2333790212869644 C 19.78829765319824 -0.07675254344940186 19.2854175567627 -0.07679224759340286 18.97528457641602 0.2333790212869644 L 10.16540431976318 9.04326057434082 L 1.355563282966614 0.2333789616823196 C 1.045391917228699 -0.07679229229688644 0.5425102114677429 -0.07679229229688644 0.2323786318302155 0.2333789616823196 C -0.07775290310382843 0.5435501933097839 -0.07779261469841003 1.04643177986145 0.2323786318302155 1.356563568115234 L 9.042219161987305 10.16640472412109 L 0.2323785126209259 18.97628402709961 C -0.07779268175363541 19.28645324707031 -0.07779268175363541 19.78933715820312 0.2323785126209259 20.09946823120117 C 0.3874442875385284 20.25453567504883 0.5907174944877625 20.33205032348633 0.7939905524253845 20.33205032348633 C 0.9972637891769409 20.33205032348633 1.200497388839722 20.25453567504883 1.355602622032166 20.09946823120117 L 10.16540431976318 11.28962802886963 L 18.97524452209473 20.09946632385254 C 19.13031005859375 20.25453567504883 19.33358383178711 20.33205032348633 19.53685569763184 20.33205032348633 C 19.74013137817383 20.33205032348633 19.94336128234863 20.25453567504883 20.09847068786621 20.09946632385254 C 20.40863800048828 19.78929710388184 20.40863800048828 19.28641319274902 20.09847068786621 18.97628402709961 L 11.28862953186035 10.16644477844238 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wsgezm =
    '<svg viewBox="0.0 0.0 22.3 26.7" ><path transform="translate(-42.67, 0.0)" d="M 62.72469711303711 0 L 44.89559936523438 0 C 43.66706466674805 0 42.66699981689453 0.9994900226593018 42.66699981689453 2.22865104675293 L 42.66699981689453 24.5150032043457 C 42.66699981689453 25.74411010742188 43.66706466674805 26.74365234375 44.89565277099609 26.74365234375 L 62.72469711303711 26.74365234375 C 63.95329284667969 26.74365234375 64.95335388183594 25.74416160583496 64.95335388183594 24.5150032043457 L 64.95335388183594 2.22865104675293 C 64.95330047607422 0.9994900226593018 63.95329284667969 0 62.72469711303711 0 Z M 63.83900451660156 24.51495361328125 C 63.83900451660156 25.12922096252441 63.33949279785156 25.62924957275391 62.72469711303711 25.62924957275391 L 44.89559936523438 25.62924957275391 C 44.28076171875 25.62924957275391 43.78129577636719 25.12922096252441 43.78129577636719 24.51495361328125 L 43.78129577636719 2.22865104675293 C 43.78129577636719 1.614383816719055 44.28080749511719 1.114351511001587 44.89559936523438 1.114351511001587 L 62.72465133666992 1.114351511001587 C 63.33949279785156 1.114351511001587 63.83895874023438 1.614383816719055 63.83895874023438 2.22865104675293 L 63.83895874023438 24.51495361328125 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l5z40 =
    '<svg viewBox="2.8 6.7 16.7 16.7" ><path transform="translate(-93.21, -121.31)" d="M 104.3573608398438 127.9999847412109 C 99.74885559082031 127.9999847412109 95.99999237060547 131.7488555908203 95.99999237060547 136.3573760986328 C 95.99999237060547 140.9658966064453 99.74885559082031 144.7147521972656 104.3573608398438 144.7147521972656 C 108.9658889770508 144.7147521972656 112.7147445678711 140.9658966064453 112.7147445678711 136.3573760986328 C 112.7147445678711 131.7488555908203 108.9658889770508 127.9999847412109 104.3573608398438 127.9999847412109 Z M 104.3573608398438 143.6004638671875 C 100.3636932373047 143.6004638671875 97.11428833007812 140.3511047363281 97.11428833007812 136.3573760986328 C 97.11428833007812 132.3636322021484 100.3636932373047 129.1143188476562 104.3573608398438 129.1143188476562 C 108.3510513305664 129.1143188476562 111.600456237793 132.3637084960938 111.600456237793 136.3573760986328 C 111.600456237793 140.35107421875 108.3510513305664 143.6004638671875 104.3573608398438 143.6004638671875 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rpc =
    '<svg viewBox="5.6 8.9 11.7 12.3" ><path transform="translate(-143.76, -161.75)" d="M 154.8998565673828 170.6670227050781 C 152.5646057128906 170.6670227050781 150.3990478515625 172.0424957275391 149.3826904296875 174.1709899902344 C 149.3097839355469 174.3227996826172 149.3097839355469 174.4996490478516 149.3826904296875 174.6514434814453 C 149.7167663574219 175.3484497070312 149.8854370117188 176.0704803466797 149.8854370117188 176.7957305908203 C 149.8854370117188 177.52099609375 149.7167663574219 178.2430114746094 149.3826904296875 178.9400177001953 C 149.3097839355469 179.0918121337891 149.3097839355469 179.2686767578125 149.3826904296875 179.4204864501953 C 150.3990478515625 181.5490112304688 152.5646057128906 182.9244689941406 154.8998565673828 182.9244689941406 C 158.2787628173828 182.9244689941406 161.0285949707031 180.1751403808594 161.0285949707031 176.7957305908203 C 161.0285949707031 173.4163513183594 158.2787628173828 170.6670227050781 154.8998565673828 170.6670227050781 Z M 154.8998565673828 181.8101806640625 C 153.0760192871094 181.8101806640625 151.3762817382812 180.7807464599609 150.5035095214844 179.1663665771484 C 150.8332824707031 178.3964385986328 150.9997253417969 177.599853515625 150.9997253417969 176.7957305908203 C 150.9997253417969 175.9915771484375 150.8332214355469 175.1949615478516 150.5035095214844 174.4251251220703 C 151.3762817382812 172.8107452392578 153.0760192871094 171.7813110351562 154.8998565673828 171.7813110351562 C 157.6650085449219 171.7813110351562 159.9142913818359 174.0306243896484 159.9142913818359 176.7957305908203 C 159.9142913818359 179.5608673095703 157.6650085449219 181.8101806640625 154.8998565673828 181.8101806640625 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x0s9or =
    '<svg viewBox="2.8 2.2 7.8 3.9" ><path transform="translate(-93.21, -40.44)" d="M 96.55716705322266 46.56612777709961 L 100.4572906494141 46.56612777709961 C 102.3007202148438 46.56612777709961 103.8002471923828 45.06660079956055 103.8002471923828 43.22317886352539 C 103.8002471923828 42.91519927978516 103.5510482788086 42.66600036621094 103.2430725097656 42.66600036621094 L 96.55716705322266 42.66600036621094 C 96.24919891357422 42.66605377197266 95.99999237060547 42.91525268554688 95.99999237060547 43.22317886352539 L 95.99999237060547 46.00895309448242 C 95.99999237060547 46.31697082519531 96.24919891357422 46.56612777709961 96.55716705322266 46.56612777709961 Z M 97.11428833007812 43.78034973144531 L 102.6151733398438 43.78034973144531 C 102.367073059082 44.74066543579102 101.4943466186523 45.45182800292969 100.4572448730469 45.45182800292969 L 97.11428833007812 45.45182800292969 L 97.11428833007812 43.78034973144531 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w47k4y =
    '<svg viewBox="15.6 2.2 5.0 5.0" ><path transform="translate(-325.73, -40.44)" d="M 343.8402099609375 42.66699981689453 C 342.4581909179688 42.66699981689453 341.3330078125 43.79164123535156 341.3330078125 45.17421722412109 C 341.3330078125 46.55678558349609 342.4581909179688 47.68142318725586 343.8402099609375 47.68142318725586 C 345.2222290039062 47.68142318725586 346.347412109375 46.55678558349609 346.347412109375 45.17421722412109 C 346.347412109375 43.79164123535156 345.2222595214844 42.66699981689453 343.8402099609375 42.66699981689453 Z M 343.8402099609375 46.56707382202148 C 343.0719604492188 46.56707382202148 342.4473266601562 45.94246673583984 342.4473266601562 45.17416381835938 C 342.4473266601562 44.40590667724609 343.0719604492188 43.78125 343.8402099609375 43.78125 C 344.6085205078125 43.78129577636719 345.2331237792969 44.40590667724609 345.2331237792969 45.17421722412109 C 345.2331237792969 45.94246673583984 344.6085205078125 46.56707382202148 343.8402099609375 46.56707382202148 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qsb6p =
    '<svg viewBox="0.3 0.0 24.4 24.4" ><path transform="translate(0.0, 0.0)" d="M 12.46897888183594 0 C 5.746315479278564 0 0.2773437798023224 5.468971729278564 0.2773437798023224 12.19184684753418 C 0.2773437798023224 18.91450881958008 5.746315479278564 24.38369369506836 12.46897888183594 24.38369369506836 C 19.19142723083496 24.38369369506836 24.660400390625 18.91450881958008 24.660400390625 12.19184684753418 C 24.660400390625 5.468971729278564 19.19142723083496 0 12.46897888183594 0 Z M 12.46897888183594 23.38970184326172 C 6.294593334197998 23.38970184326172 1.271335363388062 18.36601829528809 1.271335363388062 12.19184684753418 C 1.271335363388062 6.017461776733398 6.294593334197998 0.9939917922019958 12.46897888183594 0.9939917922019958 C 18.64315032958984 0.9939917922019958 23.66640853881836 6.017461776733398 23.66640853881836 12.19184684753418 C 23.66640853881836 18.36601829528809 18.64315032958984 23.38970184326172 12.46897888183594 23.38970184326172 Z M 12.46897888183594 23.38970184326172" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ig7g3g =
    '<svg viewBox="5.3 7.2 14.3 10.0" ><path transform="translate(-87.79, -124.99)" d="M 106.5529327392578 132.3154907226562 L 97.88412475585938 140.9840698242188 L 93.95974731445312 137.0599212646484 C 93.76567077636719 136.8658599853516 93.45117950439453 136.8658599853516 93.25689697265625 137.0599212646484 C 93.06280517578125 137.2540435791016 93.06280517578125 137.5684814453125 93.25689697265625 137.7628173828125 L 97.53268432617188 142.0383911132812 C 97.62973785400391 142.1354370117188 97.75692749023438 142.183837890625 97.88412475585938 142.183837890625 C 98.01132202148438 142.183837890625 98.13851928710938 142.1354370117188 98.23554992675781 142.0383911132812 L 107.2558059692383 133.0183563232422 C 107.4498901367188 132.8242797851562 107.4498901367188 132.5095672607422 107.2558059692383 132.3154907226562 C 107.0617141723633 132.1213989257812 106.7470169067383 132.1213989257812 106.5529327392578 132.3154907226562 Z M 106.5529327392578 132.3154907226562" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
