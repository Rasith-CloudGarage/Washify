import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Passwordrecovery2.dart';
import 'package:adobe_xd/page_link.dart';
import './Login.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Passwordrecovery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeff1f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 500.0, middle: 0.5004),
            Pin(size: 500.0, start: 118.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, middle: 0.4492),
            Pin(size: 21.0, middle: 0.3915),
            child: Text(
              'Email ',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff5f6772),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 266.0, middle: 0.5004),
            Pin(size: 44.0, middle: 0.3203),
            child: Text(
              'Enter an Email address\nwhere we will send a new password',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 17,
                color: const Color(0xff273348),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, middle: 0.5003),
            Pin(size: 53.0, middle: 0.2367),
            child: Text(
              'Washify',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 40,
                color: const Color(0xff72b2e2),
                letterSpacing: 3.2,
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.0, middle: 0.5),
            Pin(size: 45.0, middle: 0.5667),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Passwordrecovery2(),
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
            Pin(size: 98.0, middle: 0.5003),
            Pin(size: 19.0, middle: 0.5647),
            child: Text(
              'Send password',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 229.8, middle: 0.4999),
            Pin(size: 1.0, middle: 0.4163),
            child: SvgPicture.string(
              _svg_mrpmil,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, middle: 0.3768),
            Pin(size: 40.0, start: 135.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Login(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 28.0, middle: 0.625),
                    Pin(size: 19.0, middle: 0.381),
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
                    Pin(size: 9.3, middle: 0.2567),
                    Pin(size: 15.2, middle: 0.4616),
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_dy =
    '<svg viewBox="0.0 0.0 9.3 15.2" ><path  d="M 1.768829345703125 0 L -3.814697265625e-06 1.768828511238098 L 5.811862945556641 7.580694198608398 L -3.814697265625e-06 13.39255809783936 L 1.768829345703125 15.1613883972168 L 9.349521636962891 7.580694198608398 L 1.768829345703125 0 Z" fill="#273348" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mrpmil =
    '<svg viewBox="728.5 380.5 229.8 1.0" ><path transform="translate(728.5, 380.5)" d="M 0 0 L 229.77880859375 0" fill="none" stroke="#273348" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
