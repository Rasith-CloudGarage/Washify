import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Login.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Passwordrecovery2 extends StatelessWidget {
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
            Pin(size: 340.0, middle: 0.5004),
            Pin(size: 54.0, middle: 0.3995),
            child: Text(
              'A new password has been \nsuccessfully sent to your Email address',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 20,
                color: const Color(0xff273348),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, middle: 0.5),
            Pin(size: 45.0, middle: 0.5667),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Login(),
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
            Pin(size: 53.0, middle: 0.5006),
            Pin(size: 19.0, middle: 0.5647),
            child: Text(
              'Go back',
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
            Pin(size: 97.0, middle: 0.5),
            Pin(size: 97.0, middle: 0.2714),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff72b2e2),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, middle: 0.4811),
                  Pin(size: 41.1, middle: 0.5492),
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
                                _svg_nbgee,
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
    );
  }
}

const String _svg_nbgee =
    '<svg viewBox="0.0 0.0 56.0 41.1" ><path transform="translate(0.0, -68.0)" d="M 55.19674301147461 68.81790161132812 C 54.10298156738281 67.72401428222656 52.32968139648438 67.72401428222656 51.23569107055664 68.81790161132812 L 17.6794376373291 102.37451171875 L 4.780959129333496 89.47598266601562 C 3.687195539474487 88.38217163085938 1.913889169692993 88.38226318359375 0.8199065327644348 89.47598266601562 C -0.2739672064781189 90.56977844238281 -0.2739672064781189 92.34307861328125 0.8199065327644348 93.43695068359375 L 15.6989107131958 108.3157501220703 C 16.7923469543457 109.4095458984375 18.56696510314941 109.4087371826172 19.65996170043945 108.3157501220703 L 55.19674301147461 72.77894592285156 C 56.29061508178711 71.6851806640625 56.29050445556641 69.91178894042969 55.19674301147461 68.81790161132812 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
