import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_home_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_onboarding1dark.dart';
import './xd_settings.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDOnboarding2dark extends StatelessWidget {
  XDOnboarding2dark({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff404e5a),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(-152.0, 0.0, -170.0, 30.0),
            child: Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.4873),
                  Pin(size: 14.0, end: 18.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
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
                Align(
                  alignment: Alignment(-0.042, 0.439),
                  child: SizedBox(
                    width: 290.0,
                    height: 58.0,
                    child: Text(
                      'With one click you can choose what type of GPS data to record.',
                      style: TextStyle(
                        fontFamily: 'Acumin Pro SemiCondensed',
                        fontSize: 20,
                        color: const Color(0xff748a9d),
                        letterSpacing: -0.2,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.439),
                  child: SizedBox(
                    width: 280.0,
                    height: 58.0,
                    child: Text(
                      'Quickly search and add\nhealthy foods to your cart',
                      style: TextStyle(
                        fontFamily: 'Acumin Pro SemiCondensed',
                        fontSize: 20,
                        color: Colors.transparent,
                        letterSpacing: -0.2,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.047, -0.427),
                  child: SizedBox(
                    width: 315.0,
                    height: 318.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff4e5d6a),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                          margin: EdgeInsets.fromLTRB(0.0, 3.0, 0.0, 0.0),
                        ),
                        Align(
                          alignment: Alignment(-0.5, -0.392),
                          child: SizedBox(
                            width: 10.0,
                            height: 10.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 1.0, middle: 0.5531),
                                  Pin(start: 0.0, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_op3oiu,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 1.0, middle: 0.5531),
                                  child: SvgPicture.string(
                                    _svg_l5wy04,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.527, -0.261),
                          child: SizedBox(
                            width: 10.0,
                            height: 10.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 1.0, middle: 0.5531),
                                  Pin(start: 0.0, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_r3hg34,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 1.0, middle: 0.5531),
                                  child: SvgPicture.string(
                                    _svg_oc5bzn,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.4, middle: 0.4813),
                          Pin(size: 10.4, end: 45.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 1.0, middle: 0.5531),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_r3hg34,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 1.0, middle: 0.5531),
                                child: SvgPicture.string(
                                  _svg_oc5bzn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.3, start: 39.8),
                          Pin(size: 12.3, middle: 0.5592),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 4.0, color: const Color(0xff7bed8d)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.3, middle: 0.5762),
                          Pin(size: 12.3, start: 39.3),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 4.0, color: Colors.transparent),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.3, end: 44.2),
                          Pin(size: 12.3, middle: 0.6703),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 4.0, color: const Color(0xff7bed8d)),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            width: 77.0,
                            height: 67.0,
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_vj2kfp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                                Align(
                                  alignment: Alignment(0.0, -0.14),
                                  child: SizedBox(
                                    width: 33.0,
                                    height: 28.0,
                                    child: SvgPicture.string(
                                      _svg_k8jx2s,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.0, 0.017),
                          child: SizedBox(
                            width: 79.0,
                            height: 140.0,
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffdfffca),
                                    borderRadius: BorderRadius.circular(14.83),
                                    border: Border.all(
                                        width: 4.0,
                                        color: const Color(0xff7bed8d)),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 58.5, start: 0.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xffacffb2),
                                      borderRadius:
                                          BorderRadius.circular(14.83),
                                      border: Border.all(
                                          width: 4.0,
                                          color: const Color(0xff7bed8d)),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 15.7, end: 15.7),
                                  Pin(size: 14.1, end: 16.1),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xff7bed8d),
                                      borderRadius: BorderRadius.circular(6.35),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 15.7, end: 15.7),
                                  Pin(size: 1.0, middle: 0.5393),
                                  child: SvgPicture.string(
                                    _svg_we1fa,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 15.7, end: 15.7),
                                  Pin(size: 1.0, middle: 0.6128),
                                  child: SvgPicture.string(
                                    _svg_b3jrr7,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 15.7, end: 15.7),
                                  Pin(size: 1.0, middle: 0.6862),
                                  child: SvgPicture.string(
                                    _svg_uvc,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.004, -0.182),
                          child: SizedBox(
                            width: 42.0,
                            height: 29.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 17.4, end: 0.5),
                                  child: SvgPicture.string(
                                    _svg_w68ygz,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 7.9, middle: 0.3842),
                                  Pin(size: 7.9, start: 3.6),
                                  child: SvgPicture.string(
                                    _svg_w3bese,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.379, -1.0),
                                  child: SizedBox(
                                    width: 12.0,
                                    height: 12.0,
                                    child: SvgPicture.string(
                                      _svg_esdgn7,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.562, 1.0),
                                  child: SizedBox(
                                    width: 7.0,
                                    height: 10.0,
                                    child: SvgPicture.string(
                                      _svg_siacz1,
                                      allowDrawingOutsideViewBox: true,
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_op3oiu =
    '<svg viewBox="-1484.9 465.3 1.0 10.4" ><path transform="translate(-1484.95, 465.35)" d="M 0 0 L 0 10.4087610244751" fill="none" stroke="#7bed8d" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_l5wy04 =
    '<svg viewBox="-1490.2 470.6 10.4 1.0" ><path transform="translate(-1490.15, 470.55)" d="M 10.4087610244751 0 L 0 0" fill="none" stroke="#7bed8d" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_r3hg34 =
    '<svg viewBox="-1283.5 521.4 1.0 10.4" ><path transform="translate(-1283.53, 521.36)" d="M 0 0 L 0 10.4087610244751" fill="none" stroke="#7bed8d" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_oc5bzn =
    '<svg viewBox="-1288.7 526.6 10.4 1.0" ><path transform="translate(-1288.73, 526.57)" d="M 10.4087610244751 0 L 0 0" fill="none" stroke="#7bed8d" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vj2kfp =
    '<svg viewBox="-971.0 282.6 76.7 67.2" ><path  d="M -911.52197265625 282.614013671875 L -953.7369995117188 282.614013671875 C -963.2410278320312 282.614013671875 -970.9739990234375 290.3460083007812 -970.9739990234375 299.8510131835938 L -970.9739990234375 323.5060119628906 C -970.9739990234375 333.010009765625 -963.2410278320312 340.7430114746094 -953.7369995117188 340.7430114746094 L -943.093994140625 340.7430114746094 L -932.6290283203125 349.7999877929688 L -922.1649780273438 340.7430114746094 L -911.52197265625 340.7430114746094 C -902.0180053710938 340.7430114746094 -894.2849731445312 333.010009765625 -894.2849731445312 323.5060119628906 L -894.2849731445312 299.8510131835938 C -894.2849731445312 290.3460083007812 -902.0180053710938 282.614013671875 -911.52197265625 282.614013671875 Z" fill="#4e5d6a" stroke="#7bed8d" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_k8jx2s =
    '<svg viewBox="-949.1 299.3 32.9 28.3" ><path  d="M -916.6729736328125 305.135009765625 C -917.7990112304688 301.7619934082031 -920.8410034179688 299.343994140625 -924.4180297851562 299.343994140625 C -926.60302734375 299.343994140625 -928.5880126953125 300.2449951171875 -930.0590209960938 301.7160034179688 L -930.0590209960938 301.7149963378906 C -930.0590209960938 301.7149963378906 -931.9199829101562 303.4159851074219 -932.6290283203125 304.9389953613281 C -933.3389892578125 303.4159851074219 -935.2000122070312 301.7149963378906 -935.2000122070312 301.7149963378906 L -935.2000122070312 301.7160034179688 C -936.6710205078125 300.2449951171875 -938.656005859375 299.343994140625 -940.8410034179688 299.343994140625 C -944.4180297851562 299.343994140625 -947.4600219726562 301.7619934082031 -948.5859985351562 305.135009765625 C -951.7769775390625 314.0769958496094 -939.1430053710938 323.8059997558594 -934.3800048828125 327.0880126953125 C -933.3250122070312 327.8139953613281 -931.9340209960938 327.8139953613281 -930.8790283203125 327.0880126953125 C -926.1160278320312 323.8059997558594 -913.4819946289062 314.0769958496094 -916.6729736328125 305.135009765625 Z" fill="#acffb2" stroke="#7bed8d" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_we1fa =
    '<svg viewBox="-956.2 448.1 47.2 1.0" ><path transform="translate(-956.21, 448.07)" d="M 0 0 L 47.17029190063477 0" fill="none" stroke="#7bed8d" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_b3jrr7 =
    '<svg viewBox="-956.2 458.3 47.2 1.0" ><path transform="translate(-956.21, 458.31)" d="M 0 0 L 47.17029190063477 0" fill="none" stroke="#7bed8d" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_uvc =
    '<svg viewBox="-956.2 468.6 47.2 1.0" ><path transform="translate(-956.21, 468.55)" d="M 0 0 L 47.17029190063477 0" fill="none" stroke="#7bed8d" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w68ygz =
    '<svg viewBox="-1413.4 381.2 42.2 17.4" ><path  d="M -1371.196044921875 398.56298828125 C -1371.090942382812 390.0450134277344 -1376.109985351562 380.1579895019531 -1386.038940429688 381.2560119628906 C -1387.373046875 381.4039916992188 -1388.68896484375 381.7170104980469 -1389.928955078125 382.1690063476562 C -1391.463012695312 382.7279968261719 -1393.098022460938 382.7279968261719 -1394.633056640625 382.1690063476562 C -1395.873046875 381.7170104980469 -1397.18798828125 381.4039916992188 -1398.52197265625 381.2560119628906 C -1408.452026367188 380.1579895019531 -1413.469970703125 390.0450134277344 -1413.364990234375 398.56298828125" fill="#dfffca" stroke="#7bed8d" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w3bese =
    '<svg viewBox="-1400.2 373.6 7.9 7.9" ><path  d="M -1392.281005859375 381.5509948730469 C -1392.281005859375 377.1669921875 -1395.828002929688 373.6189880371094 -1400.212036132812 373.6189880371094" fill="none" stroke="#7bed8d" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_esdgn7 =
    '<svg viewBox="-1392.3 370.0 11.6 11.6" ><path  d="M -1380.699951171875 369.9700012207031 C -1380.699951171875 376.3710021972656 -1385.879028320312 381.5509948730469 -1392.281005859375 381.5509948730469 C -1392.281005859375 375.1499938964844 -1387.100952148438 369.9700012207031 -1380.699951171875 369.9700012207031 Z" fill="#dfffca" stroke="#7bed8d" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_siacz1 =
    '<svg viewBox="-1405.6 389.2 6.7 9.9" ><path  d="M -1398.921020507812 389.1719970703125 C -1398.921020507812 389.1719970703125 -1404.839965820312 391.3389892578125 -1405.599975585938 399.0889892578125" fill="#dfffca" stroke="#7bed8d" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
