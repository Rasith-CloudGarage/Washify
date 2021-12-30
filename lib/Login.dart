import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Passwordrecovery.dart';
import 'package:adobe_xd/page_link.dart';
import './Clients.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
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
            Pin(size: 166.0, middle: 0.4859),
            Pin(size: 21.0, middle: 0.3915),
            child: Text(
              'Email or phone number',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff5f6772),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, middle: 0.5003),
            Pin(size: 35.0, middle: 0.3057),
            child: Text(
              'Sign In',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 26,
                color: const Color(0xff273348),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.4559),
            Pin(size: 21.0, middle: 0.4586),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 16,
                color: const Color(0xff5f6772),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.5003),
            Pin(size: 17.0, middle: 0.6192),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Passwordrecovery(),
                ),
              ],
              child: Text(
                'Forgot password',
                style: TextStyle(
                  fontFamily: 'Avenir Next',
                  fontSize: 13,
                  color: const Color(0xff273348),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, middle: 0.5),
            Pin(size: 45.0, middle: 0.5667),
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
                  borderRadius: BorderRadius.circular(5.0),
                  color: const Color(0xff273348),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.4997),
            Pin(size: 19.0, middle: 0.5647),
            child: Text(
              'Sign In',
              style: TextStyle(
                fontFamily: 'Avenir Next',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
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
            Pin(size: 229.8, middle: 0.4999),
            Pin(size: 1.0, middle: 0.4819),
            child: SvgPicture.string(
              _svg_tb06ur,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
        ],
      ),
    );
  }
}

const String _svg_mrpmil =
    '<svg viewBox="728.5 380.5 229.8 1.0" ><path transform="translate(728.5, 380.5)" d="M 0 0 L 229.77880859375 0" fill="none" stroke="#273348" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tb06ur =
    '<svg viewBox="728.5 440.5 229.8 1.0" ><path transform="translate(728.5, 440.5)" d="M 0 0 L 229.77880859375 0" fill="none" stroke="#273348" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
