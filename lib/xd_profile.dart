import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_icon_padlock.dart';
import './x_diconmail.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDProfile extends StatelessWidget {
  final VoidCallback? profile;
  XDProfile({
    Key? key,
    this.profile,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff404e5a),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 48.0),
            child: GestureDetector(
              onTap: () => profile?.call(),
              child: Stack(
                children: <Widget>[
                  Container(),
                  Align(
                    alignment: Alignment(0.001, 0.062),
                    child: SizedBox(
                      width: 3.0,
                      height: 3.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_t9kwrl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                          Align(
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 2.0,
                              height: 2.0,
                              child: SvgPicture.string(
                                _svg_qn4n4u,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.004, 1.0),
                    child: SizedBox(
                      width: 116.0,
                      height: 14.0,
                      child: Text(
                        'Create Account',
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
                  Align(
                    alignment: Alignment(0.004, 0.385),
                    child: SizedBox(
                      width: 118.0,
                      height: 16.0,
                      child: Text(
                        'Forgot password?',
                        style: TextStyle(
                          fontFamily: 'Acumin Pro SemiCondensed',
                          fontSize: 16,
                          color: const Color(0xffa6bcd0),
                          letterSpacing: -0.16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                  Container(),
                  Pinned.fromPins(
                    Pin(size: 20.0, start: 51.0),
                    Pin(size: 22.2, middle: 0.6026),
                    child: XDIconPadlock(),
                  ),
                  Container(),
                  Pinned.fromPins(
                    Pin(size: 20.0, start: 51.0),
                    Pin(size: 15.0, middle: 0.5033),
                    child: XDiconmail(),
                  ),
                  Align(
                    alignment: Alignment(0.003, -0.192),
                    child: SizedBox(
                      width: 68.0,
                      height: 24.0,
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          fontFamily: 'Acumin Pro SemiCondensed',
                          fontSize: 24,
                          color: const Color(0xff00c4ff),
                          letterSpacing: -0.24,
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, middle: 0.5),
            Pin(size: 215.0, start: 3.0),
            child: Text(
              'Finder',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 120,
                color: const Color(0xff00c4ff),
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_t9kwrl =
    '<svg viewBox="1434.3 1088.0 3.4 3.4" ><path  d="M 1437.04248046875 1089.682983398438 C 1437.04248046875 1090.2529296875 1436.578857421875 1090.716552734375 1436.008911132812 1090.716552734375 C 1435.554931640625 1090.716552734375 1435.168579101562 1090.422119140625 1435.030151367188 1090.01416015625 L 1436.008911132812 1090.01416015625 L 1436.008911132812 1089.351806640625 L 1435.030151367188 1089.351806640625 C 1435.168579101562 1088.943969726562 1435.554931640625 1088.6494140625 1436.008911132812 1088.6494140625 L 1436.008911132812 1087.987060546875 C 1435.073852539062 1087.987060546875 1434.31298828125 1088.747802734375 1434.31298828125 1089.682983398438 C 1434.31298828125 1090.6181640625 1435.073852539062 1091.37890625 1436.008911132812 1091.37890625 C 1436.944091796875 1091.37890625 1437.704833984375 1090.6181640625 1437.704833984375 1089.682983398438 L 1437.04248046875 1089.682983398438 Z" fill="#7bed8d" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qn4n4u =
    '<svg viewBox="1436.0 1088.0 1.7 1.7" ><path transform="translate(-75.11, 0.0)" d="M 1512.81689453125 1089.682983398438 L 1512.154541015625 1089.682983398438 C 1512.154541015625 1089.113159179688 1511.69091796875 1088.6494140625 1511.120971679688 1088.6494140625 L 1511.120971679688 1087.987060546875 C 1512.05615234375 1087.987060546875 1512.81689453125 1088.747802734375 1512.81689453125 1089.682983398438 Z" fill="#7bed8d" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
