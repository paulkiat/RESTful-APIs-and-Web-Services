import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_home_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_onboarding2dark.dart';
import './xd_settings.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDOnboarding1dark extends StatelessWidget {
  XDOnboarding1dark({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff404e5a),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, -170.0, 30.0),
            child: Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.3359),
                  Pin(size: 14.0, end: 18.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDHomeScreen(),
                      ),
                    ],
                    child: Text(
                      'Skip',
                      style: TextStyle(
                        fontFamily: 'Acumin Pro SemiCondensed',
                        fontSize: 14,
                        color: const Color(0xffa6bcd0),
                        fontWeight: FontWeight.w700,
                        height: 2.142857142857143,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Container(),
                Container(),
                Container(),
                Container(),
                Pinned.fromPins(
                  Pin(size: 255.0, end: 30.0),
                  Pin(size: 369.0, start: 69.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 71.0, start: 0.0),
                        Pin(size: 287.0, end: 3.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 17.0,
                                height: 16.0,
                                child: Text(
                                  'All',
                                  style: TextStyle(
                                    fontFamily: 'Acumin Pro SemiCondensed',
                                    fontSize: 16,
                                    color: Colors.transparent,
                                    letterSpacing: -0.16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-1.0, -0.594),
                              child: SizedBox(
                                width: 42.0,
                                height: 16.0,
                                child: Text(
                                  'Vegan',
                                  style: TextStyle(
                                    fontFamily: 'Acumin Pro SemiCondensed',
                                    fontSize: 16,
                                    color: Colors.transparent,
                                    letterSpacing: -0.16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 16.0, middle: 0.4022),
                              child: Text(
                                'Vegetarian',
                                style: TextStyle(
                                  fontFamily: 'Acumin Pro SemiCondensed',
                                  fontSize: 16,
                                  color: Colors.transparent,
                                  letterSpacing: -0.16,
                                  fontWeight: FontWeight.w500,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-1.0, 0.203),
                              child: SizedBox(
                                width: 37.0,
                                height: 16.0,
                                child: Text(
                                  'Paleo',
                                  style: TextStyle(
                                    fontFamily: 'Acumin Pro SemiCondensed',
                                    fontSize: 16,
                                    color: Colors.transparent,
                                    letterSpacing: -0.16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-1.0, 0.601),
                              child: SizedBox(
                                width: 30.0,
                                height: 16.0,
                                child: Text(
                                  'Keto',
                                  style: TextStyle(
                                    fontFamily: 'Acumin Pro SemiCondensed',
                                    fontSize: 16,
                                    color: Colors.transparent,
                                    letterSpacing: -0.16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 7.0),
                              Pin(size: 16.0, end: 0.0),
                              child: Text(
                                'Low Carb',
                                style: TextStyle(
                                  fontFamily: 'Acumin Pro SemiCondensed',
                                  fontSize: 16,
                                  color: Colors.transparent,
                                  letterSpacing: -0.16,
                                  fontWeight: FontWeight.w500,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.01, -1.0),
                        child: SizedBox(
                          width: 158.0,
                          height: 20.0,
                          child: Text(
                            'Recipe Preferences',
                            style: TextStyle(
                              fontFamily: 'Acumin Pro SemiCondensed',
                              fontSize: 20,
                              color: Colors.transparent,
                              letterSpacing: -0.2,
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: SizedBox(
                          width: 37.0,
                          height: 294.0,
                          child: Stack(
                            children: <Widget>[
                              Container(),
                              Container(),
                              Container(),
                              Container(),
                              Container(),
                              Container(),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 290.0, end: 12.0),
                  Pin(size: 58.0, middle: 0.7196),
                  child: Text(
                    'Tailor your Recipes feed exactly\nhow you like it',
                    style: TextStyle(
                      fontFamily: 'Acumin Pro SemiCondensed',
                      fontSize: 20,
                      color: Colors.transparent,
                      letterSpacing: -0.2,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 290.0, end: 12.0),
                  Pin(size: 58.0, middle: 0.7196),
                  child: Text(
                    'With one click you can add every ingredient for a recipe to your cart',
                    style: TextStyle(
                      fontFamily: 'Acumin Pro SemiCondensed',
                      fontSize: 20,
                      color: const Color(0x01748a9d),
                      letterSpacing: -0.2,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 280.0, start: 48.0),
                  Pin(size: 58.0, middle: 0.7196),
                  child: Text(
                    'Quickly locate your lost device.',
                    style: TextStyle(
                      fontFamily: 'Acumin Pro SemiCondensed',
                      fontSize: 20,
                      color: const Color(0xff748a9d),
                      letterSpacing: -0.2,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 316.0, start: 29.0),
                  Pin(size: 315.0, middle: 0.2912),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(1.0, 0.0, 0.0, 0.0),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_sca16z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.4, middle: 0.3717),
                        Pin(size: 10.4, end: 32.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.5531),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_uortbr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 1.0, middle: 0.5531),
                              child: SvgPicture.string(
                                _svg_vyy62,
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

const String _svg_uortbr =
    '<svg viewBox="-1283.5 521.4 1.0 10.4" ><path transform="translate(-1283.53, 521.36)" d="M 0 0 L 0 10.4087610244751" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vyy62 =
    '<svg viewBox="-1288.7 526.6 10.4 1.0" ><path transform="translate(-1288.73, 526.57)" d="M 10.4087610244751 0 L 0 0" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_sca16z =
    '<svg viewBox="-1531.3 288.8 315.0 315.0" ><path transform="translate(-1531.33, 288.77)" d="M 157.5 0 C 244.4848327636719 0 315 70.51515960693359 315 157.5 C 315 244.4848327636719 244.4848327636719 315 157.5 315 C 70.51515960693359 315 0 244.4848327636719 0 157.5 C 0 70.51515960693359 70.51515960693359 0 157.5 0 Z" fill="#4e5d6a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
