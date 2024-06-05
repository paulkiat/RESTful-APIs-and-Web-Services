import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_onboarding1dark.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSettings extends StatelessWidget {
  XDSettings({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff404e5a),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(-170.0, 0.0, -1250.0, 30.0),
            child: Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 143.0),
                  Pin(size: 14.0, end: 18.0),
                  child: Text(
                    'Skip',
                    style: TextStyle(
                      fontFamily: 'Acumin Pro SemiCondensed',
                      fontSize: 14,
                      color: const Color(0x01a6bcd0),
                      fontWeight: FontWeight.w700,
                      height: 2.142857142857143,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 150.0, end: 0.0),
                  Pin(size: 183.0, end: 77.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffd958),
                          borderRadius: BorderRadius.circular(12.0),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x12000000),
                              offset: Offset(0, 5),
                              blurRadius: 30,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 150.0, middle: 0.7872),
                  Pin(size: 183.0, end: 77.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffa700),
                          borderRadius: BorderRadius.circular(12.0),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x12000000),
                              offset: Offset(0, 5),
                              blurRadius: 30,
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.0, middle: 0.5),
                        Pin(size: 16.0, end: 11.0),
                        child: Text(
                          'Citrus',
                          style: TextStyle(
                            fontFamily: 'Acumin Pro SemiCondensed',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            letterSpacing: -0.16,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      Container(),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 150.0, middle: 0.5745),
                  Pin(size: 183.0, end: 77.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffdd4040),
                          borderRadius: BorderRadius.circular(12.0),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x12000000),
                              offset: Offset(0, 5),
                              blurRadius: 30,
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.0, middle: 0.5),
                        Pin(size: 16.0, end: 11.0),
                        child: Text(
                          'Berries',
                          style: TextStyle(
                            fontFamily: 'Acumin Pro SemiCondensed',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            letterSpacing: -0.16,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      Container(),
                    ],
                  ),
                ),
                Container(),
                Container(),
                Container(),
                Align(
                  alignment: Alignment(-1.0, -0.418),
                  child: SizedBox(
                    width: 315.0,
                    height: 315.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.4, start: 41.2),
                          Pin(size: 10.4, middle: 0.5797),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 1.0, middle: 0.5531),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_fhs7f7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 1.0, middle: 0.5531),
                                child: SvgPicture.string(
                                  _svg_mjxlxx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.593, 0.527),
                          child: SizedBox(
                            width: 10.0,
                            height: 10.0,
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
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.4, middle: 0.3697),
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
                        Pinned.fromPins(
                          Pin(size: 12.3, start: 49.8),
                          Pin(size: 12.3, middle: 0.3136),
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
                          Pin(size: 12.3, end: 45.2),
                          Pin(size: 12.3, middle: 0.4688),
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
                          Pin(size: 12.3, middle: 0.5762),
                          Pin(size: 12.3, start: 36.3),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 4.0, color: Colors.transparent),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.0, 0.141),
                          child: SizedBox(
                            width: 77.0,
                            height: 145.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 67.2, start: 0.0),
                                  child: SvgPicture.string(
                                    _svg_xxta,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    width: 33.0,
                                    height: 28.0,
                                    child: SvgPicture.string(
                                      _svg_z77rr9,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.006, 0.093),
                          child: SizedBox(
                            width: 161.0,
                            height: 165.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 90.7, end: 16.2),
                                  Pin(size: 29.1, middle: 0.7861),
                                  child: SvgPicture.string(
                                    _svg_ovfhdq,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 1.7, end: 17.5),
                                  Pin(size: 86.6, middle: 0.3701),
                                  child: SvgPicture.string(
                                    _svg_v2mv,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.524, 0.61),
                                  child: SizedBox(
                                    width: 24.0,
                                    height: 16.0,
                                    child: SvgPicture.string(
                                      _svg_pc0a62,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 21.4, middle: 0.7733),
                                  Pin(size: 14.6, start: 14.6),
                                  child: SvgPicture.string(
                                    _svg_g3se2e,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.226, 1.0),
                                  child: Container(
                                    width: 29.0,
                                    height: 29.0,
                                    decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      border: Border.all(
                                          width: 4.0,
                                          color: Colors.transparent),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 4.6, middle: 0.3846),
                                  Pin(size: 4.6, end: 15.5),
                                  child: SvgPicture.string(
                                    _svg_ov8mjq,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.661, -0.234),
                                  child: SizedBox(
                                    width: 17.0,
                                    height: 41.0,
                                    child: SvgPicture.string(
                                      _svg_js841,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.342, -0.234),
                                  child: SizedBox(
                                    width: 17.0,
                                    height: 41.0,
                                    child: SvgPicture.string(
                                      _svg_r9bkx0,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.022, -0.234),
                                  child: SizedBox(
                                    width: 17.0,
                                    height: 41.0,
                                    child: SvgPicture.string(
                                      _svg_teznt8,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.297, -0.234),
                                  child: SizedBox(
                                    width: 17.0,
                                    height: 41.0,
                                    child: SvgPicture.string(
                                      _svg_sv6c1,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-1.0, 0.41),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_u8zpbw,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.294, -0.171),
                                  child: SizedBox(
                                    width: 68.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_hkp13r,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 32.0,
                                    height: 15.0,
                                    child: SvgPicture.string(
                                      _svg_ke9pcu,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.579, 1.0),
                                  child: Container(
                                    width: 29.0,
                                    height: 29.0,
                                    decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      border: Border.all(
                                          width: 4.0,
                                          color: Colors.transparent),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 4.6, middle: 0.7238),
                                  Pin(size: 4.6, end: 15.5),
                                  child: SvgPicture.string(
                                    _svg_wnz,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.135, -0.432),
                          child: SizedBox(
                            width: 42.0,
                            height: 29.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 17.4, end: 0.5),
                                  child: SvgPicture.string(
                                    _svg_vu2e,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 7.9, middle: 0.3842),
                                  Pin(size: 7.9, start: 3.6),
                                  child: SvgPicture.string(
                                    _svg_e49j,
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
                                      _svg_b0gwzo,
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
                                      _svg_nm2ch2,
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
                Align(
                  alignment: Alignment(-1.0, -0.427),
                  child: SizedBox(
                    width: 315.0,
                    height: 318.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.transparent,
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
                                    _svg_fhs7f7,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 1.0, middle: 0.5531),
                                  child: SvgPicture.string(
                                    _svg_mjxlxx,
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
                        Pinned.fromPins(
                          Pin(size: 12.3, start: 39.8),
                          Pin(size: 12.3, middle: 0.5592),
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
                                  width: 4.0, color: Colors.transparent),
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
                                  _svg_xxta,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                                Align(
                                  alignment: Alignment(0.0, -0.14),
                                  child: SizedBox(
                                    width: 33.0,
                                    height: 28.0,
                                    child: SvgPicture.string(
                                      _svg_b3iwk3,
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
                                    color: Colors.transparent,
                                    borderRadius: BorderRadius.circular(14.83),
                                    border: Border.all(
                                        width: 4.0, color: Colors.transparent),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 58.5, start: 0.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      borderRadius:
                                          BorderRadius.circular(14.83),
                                      border: Border.all(
                                          width: 4.0,
                                          color: Colors.transparent),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 15.7, end: 15.7),
                                  Pin(size: 14.1, end: 16.1),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      borderRadius: BorderRadius.circular(6.35),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 15.7, end: 15.7),
                                  Pin(size: 1.0, middle: 0.5393),
                                  child: SvgPicture.string(
                                    _svg_wqiblp,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 15.7, end: 15.7),
                                  Pin(size: 1.0, middle: 0.6128),
                                  child: SvgPicture.string(
                                    _svg_p7wric,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 15.7, end: 15.7),
                                  Pin(size: 1.0, middle: 0.6862),
                                  child: SvgPicture.string(
                                    _svg_tg53i7,
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
                                    _svg_vu2e,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 7.9, middle: 0.3842),
                                  Pin(size: 7.9, start: 3.6),
                                  child: SvgPicture.string(
                                    _svg_e49j,
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
                                      _svg_b0gwzo,
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
                                      _svg_nm2ch2,
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
                Pinned.fromPins(
                  Pin(size: 290.0, start: 213.0),
                  Pin(size: 58.0, middle: 0.7196),
                  child: Text(
                    'Tailor your GPS feed exactly\nhow you like it',
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
                  Pin(size: 290.0, start: 13.0),
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
                  Pin(size: 280.0, start: 18.0),
                  Pin(size: 58.0, middle: 0.7196),
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
                Pinned.fromPins(
                  Pin(size: 255.0, start: 230.0),
                  Pin(size: 369.0, start: 69.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 75.0, start: 0.0),
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
                                    color: const Color(0xff748a9d),
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
                                width: 57.0,
                                height: 16.0,
                                child: Text(
                                  'Location',
                                  style: TextStyle(
                                    fontFamily: 'Acumin Pro SemiCondensed',
                                    fontSize: 16,
                                    color: const Color(0xff748a9d),
                                    letterSpacing: -0.16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-1.0, -0.196),
                              child: SizedBox(
                                width: 31.0,
                                height: 16.0,
                                child: Text(
                                  'Date',
                                  style: TextStyle(
                                    fontFamily: 'Acumin Pro SemiCondensed',
                                    fontSize: 16,
                                    color: const Color(0xff748a9d),
                                    letterSpacing: -0.16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-1.0, 0.203),
                              child: SizedBox(
                                width: 33.0,
                                height: 16.0,
                                child: Text(
                                  'Time',
                                  style: TextStyle(
                                    fontFamily: 'Acumin Pro SemiCondensed',
                                    fontSize: 16,
                                    color: const Color(0xff748a9d),
                                    letterSpacing: -0.16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 16.0, middle: 0.8007),
                              child: Text(
                                '[Add More]',
                                style: TextStyle(
                                  fontFamily: 'Acumin Pro SemiCondensed',
                                  fontSize: 16,
                                  color: const Color(0xff748a9d),
                                  letterSpacing: -0.16,
                                  fontWeight: FontWeight.w500,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 16.0, end: 0.0),
                              child: Text(
                                '[Add More]',
                                style: TextStyle(
                                  fontFamily: 'Acumin Pro SemiCondensed',
                                  fontSize: 16,
                                  color: const Color(0xff748a9d),
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
                        alignment: Alignment(0.008, -1.0),
                        child: SizedBox(
                          width: 136.0,
                          height: 20.0,
                          child: Text(
                            'GPS Preferences',
                            style: TextStyle(
                              fontFamily: 'Acumin Pro SemiCondensed',
                              fontSize: 20,
                              color: const Color(0xff748a9d),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fhs7f7 =
    '<svg viewBox="-1484.9 465.3 1.0 10.4" ><path transform="translate(-1484.95, 465.35)" d="M 0 0 L 0 10.4087610244751" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mjxlxx =
    '<svg viewBox="-1490.2 470.6 10.4 1.0" ><path transform="translate(-1490.15, 470.55)" d="M 10.4087610244751 0 L 0 0" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_uortbr =
    '<svg viewBox="-1283.5 521.4 1.0 10.4" ><path transform="translate(-1283.53, 521.36)" d="M 0 0 L 0 10.4087610244751" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vyy62 =
    '<svg viewBox="-1288.7 526.6 10.4 1.0" ><path transform="translate(-1288.73, 526.57)" d="M 10.4087610244751 0 L 0 0" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xxta =
    '<svg viewBox="-971.0 282.6 76.7 67.2" ><path  d="M -911.52197265625 282.614013671875 L -953.7369995117188 282.614013671875 C -963.2410278320312 282.614013671875 -970.9739990234375 290.3460083007812 -970.9739990234375 299.8510131835938 L -970.9739990234375 323.5060119628906 C -970.9739990234375 333.010009765625 -963.2410278320312 340.7430114746094 -953.7369995117188 340.7430114746094 L -943.093994140625 340.7430114746094 L -932.6290283203125 349.7999877929688 L -922.1649780273438 340.7430114746094 L -911.52197265625 340.7430114746094 C -902.0180053710938 340.7430114746094 -894.2849731445312 333.010009765625 -894.2849731445312 323.5060119628906 L -894.2849731445312 299.8510131835938 C -894.2849731445312 290.3460083007812 -902.0180053710938 282.614013671875 -911.52197265625 282.614013671875 Z" fill="#4e5d6a" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_z77rr9 =
    '<svg viewBox="-949.1 399.3 32.9 28.3" ><path transform="translate(0.0, 100.0)" d="M -916.6729736328125 305.135009765625 C -917.7990112304688 301.7619934082031 -920.8410034179688 299.343994140625 -924.4180297851562 299.343994140625 C -926.60302734375 299.343994140625 -928.5880126953125 300.2449951171875 -930.0590209960938 301.7160034179688 L -930.0590209960938 301.7149963378906 C -930.0590209960938 301.7149963378906 -931.9199829101562 303.4159851074219 -932.6290283203125 304.9389953613281 C -933.3389892578125 303.4159851074219 -935.2000122070312 301.7149963378906 -935.2000122070312 301.7149963378906 L -935.2000122070312 301.7160034179688 C -936.6710205078125 300.2449951171875 -938.656005859375 299.343994140625 -940.8410034179688 299.343994140625 C -944.4180297851562 299.343994140625 -947.4600219726562 301.7619934082031 -948.5859985351562 305.135009765625 C -951.7769775390625 314.0769958496094 -939.1430053710938 323.8059997558594 -934.3800048828125 327.0880126953125 C -933.3250122070312 327.8139953613281 -931.9340209960938 327.8139953613281 -930.8790283203125 327.0880126953125 C -926.1160278320312 323.8059997558594 -913.4819946289062 314.0769958496094 -916.6729736328125 305.135009765625 Z" fill="#acffb2" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ovfhdq =
    '<svg viewBox="-1400.9 477.6 90.7 29.1" ><path  d="M -1400.881958007812 506.7909851074219 L -1325.137939453125 506.7909851074219 C -1317.291015625 506.7909851074219 -1310.538940429688 500.760986328125 -1310.170043945312 492.9219970703125 C -1309.775024414062 484.5539855957031 -1316.443969726562 477.6449890136719 -1324.725952148438 477.6449890136719" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_v2mv =
    '<svg viewBox="-1452.9 399.7 141.5 86.6" ><path  d="M -1311.400024414062 486.302001953125 C -1311.400024414062 486.31298828125 -1311.390014648438 486.322998046875 -1311.390014648438 486.3330078125 C -1311.390014648438 486.322998046875 -1311.400024414062 486.31298828125 -1311.400024414062 486.302001953125 L -1346.922973632812 399.6900024414062 L -1437.754028320312 399.6900024414062 C -1448.526977539062 399.6900024414062 -1455.848999023438 410.6270141601562 -1451.753051757812 420.5910034179688 L -1434.785034179688 461.8280029296875 C -1430.85205078125 471.4030151367188 -1421.524047851562 477.6489868164062 -1411.181030273438 477.6489868164062 L -1324.722045898438 477.6489868164062 C -1318.782958984375 477.6489868164062 -1313.672973632812 481.2030029296875 -1311.400024414062 486.302001953125 Z" fill="#dfffca" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pc0a62 =
    '<svg viewBox="-1422.0 491.0 23.6 15.8" ><path  d="M -1398.364990234375 506.7909851074219 C -1408.713012695312 506.7909851074219 -1418.036987304688 500.5440063476562 -1421.973999023438 490.9750061035156" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_g3se2e =
    '<svg viewBox="-1346.9 385.1 21.4 14.6" ><path  d="M -1325.512939453125 385.1199951171875 C -1325.512939453125 393.1690063476562 -1332.037963867188 399.6929931640625 -1340.086059570312 399.6929931640625 L -1346.925048828125 399.6929931640625" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ov8mjq =
    '<svg viewBox="-1394.6 515.9 4.6 4.6" ><path  d="M -1394.58203125 520.4539794921875 C -1394.58203125 517.9119873046875 -1392.52099609375 515.8510131835938 -1389.97900390625 515.8510131835938" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_js841 =
    '<svg viewBox="-1430.2 418.1 17.0 41.2" ><path transform="translate(-1430.23, 418.07)" d="M 0 0 L 16.96631240844727 41.24057388305664" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_r9bkx0 =
    '<svg viewBox="-1407.3 418.1 17.0 41.2" ><path transform="translate(-1407.3, 418.07)" d="M 0 0 L 16.96631240844727 41.24057388305664" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_teznt8 =
    '<svg viewBox="-1384.4 418.1 17.0 41.2" ><path transform="translate(-1384.37, 418.07)" d="M 0 0 L 16.96631240844727 41.24057388305664" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_sv6c1 =
    '<svg viewBox="-1361.4 418.1 17.0 41.2" ><path transform="translate(-1361.43, 418.07)" d="M 0 0 L 16.96631240844727 41.24057388305664" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_u8zpbw =
    '<svg viewBox="-1454.6 486.4 1.0 1.0" ><path  d="M -1454.599975585938 486.4400024414062" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="8" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hkp13r =
    '<svg viewBox="-1421.8 438.7 67.5 1.0" ><path transform="translate(-1421.75, 438.69)" d="M 0 0 L 67.54267120361328 0" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ke9pcu =
    '<svg viewBox="-1325.5 370.5 31.6 14.6" ><path  d="M -1294.43798828125 376.0820007324219 C -1295.816040039062 372.7330017089844 -1299.078979492188 370.5469970703125 -1302.701049804688 370.5469970703125 L -1310.93994140625 370.5469970703125 C -1318.989013671875 370.5469970703125 -1325.512939453125 377.0719909667969 -1325.512939453125 385.1199951171875 L -1300.493041992188 385.1199951171875 C -1295.833984375 385.1199951171875 -1292.666015625 380.3909912109375 -1294.43798828125 376.0820007324219 L -1294.43798828125 376.0820007324219 Z" fill="#acffb2" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wnz =
    '<svg viewBox="-1341.6 515.9 4.6 4.6" ><path  d="M -1341.64404296875 520.4539794921875 C -1341.64404296875 517.9119873046875 -1339.5830078125 515.8510131835938 -1337.0400390625 515.8510131835938" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vu2e =
    '<svg viewBox="-1413.4 381.2 42.2 17.4" ><path  d="M -1371.196044921875 398.56298828125 C -1371.090942382812 390.0450134277344 -1376.109985351562 380.1579895019531 -1386.038940429688 381.2560119628906 C -1387.373046875 381.4039916992188 -1388.68896484375 381.7170104980469 -1389.928955078125 382.1690063476562 C -1391.463012695312 382.7279968261719 -1393.098022460938 382.7279968261719 -1394.633056640625 382.1690063476562 C -1395.873046875 381.7170104980469 -1397.18798828125 381.4039916992188 -1398.52197265625 381.2560119628906 C -1408.452026367188 380.1579895019531 -1413.469970703125 390.0450134277344 -1413.364990234375 398.56298828125" fill="#dfffca" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_e49j =
    '<svg viewBox="-1400.2 373.6 7.9 7.9" ><path  d="M -1392.281005859375 381.5509948730469 C -1392.281005859375 377.1669921875 -1395.828002929688 373.6189880371094 -1400.212036132812 373.6189880371094" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_b0gwzo =
    '<svg viewBox="-1392.3 370.0 11.6 11.6" ><path  d="M -1380.699951171875 369.9700012207031 C -1380.699951171875 376.3710021972656 -1385.879028320312 381.5509948730469 -1392.281005859375 381.5509948730469 C -1392.281005859375 375.1499938964844 -1387.100952148438 369.9700012207031 -1380.699951171875 369.9700012207031 Z" fill="#dfffca" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nm2ch2 =
    '<svg viewBox="-1405.6 389.2 6.7 9.9" ><path  d="M -1398.921020507812 389.1719970703125 C -1398.921020507812 389.1719970703125 -1404.839965820312 391.3389892578125 -1405.599975585938 399.0889892578125" fill="#dfffca" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_b3iwk3 =
    '<svg viewBox="-949.1 299.3 32.9 28.3" ><path  d="M -916.6729736328125 305.135009765625 C -917.7990112304688 301.7619934082031 -920.8410034179688 299.343994140625 -924.4180297851562 299.343994140625 C -926.60302734375 299.343994140625 -928.5880126953125 300.2449951171875 -930.0590209960938 301.7160034179688 L -930.0590209960938 301.7149963378906 C -930.0590209960938 301.7149963378906 -931.9199829101562 303.4159851074219 -932.6290283203125 304.9389953613281 C -933.3389892578125 303.4159851074219 -935.2000122070312 301.7149963378906 -935.2000122070312 301.7149963378906 L -935.2000122070312 301.7160034179688 C -936.6710205078125 300.2449951171875 -938.656005859375 299.343994140625 -940.8410034179688 299.343994140625 C -944.4180297851562 299.343994140625 -947.4600219726562 301.7619934082031 -948.5859985351562 305.135009765625 C -951.7769775390625 314.0769958496094 -939.1430053710938 323.8059997558594 -934.3800048828125 327.0880126953125 C -933.3250122070312 327.8139953613281 -931.9340209960938 327.8139953613281 -930.8790283203125 327.0880126953125 C -926.1160278320312 323.8059997558594 -913.4819946289062 314.0769958496094 -916.6729736328125 305.135009765625 Z" fill="#acffb2" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wqiblp =
    '<svg viewBox="-956.2 448.1 47.2 1.0" ><path transform="translate(-956.21, 448.07)" d="M 0 0 L 47.17029190063477 0" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_p7wric =
    '<svg viewBox="-956.2 458.3 47.2 1.0" ><path transform="translate(-956.21, 458.31)" d="M 0 0 L 47.17029190063477 0" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tg53i7 =
    '<svg viewBox="-956.2 468.6 47.2 1.0" ><path transform="translate(-956.21, 468.55)" d="M 0 0 L 47.17029190063477 0" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
