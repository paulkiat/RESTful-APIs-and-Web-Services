import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_onboarding1dark.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_icon_padlock.dart';
import './x_diconmail.dart';

class XDCreateAccountdark extends StatelessWidget {
  XDCreateAccountdark({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff404e5a),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 48.0),
            child: Stack(
              children: <Widget>[
                Container(),
                Align(
                  alignment: Alignment(0.003, 1.0),
                  child: SizedBox(
                    width: 48.0,
                    height: 14.0,
                    child: Text(
                      'Sign In',
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
                Pinned.fromPins(
                  Pin(size: 20.0, start: 51.0),
                  Pin(size: 22.2, middle: 0.6093),
                  child: XDIconPadlock(),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 51.0),
                  Pin(size: 15.0, middle: 0.51),
                  child: XDiconmail(),
                ),
                Container(),
                Container(),
                Align(
                  alignment: Alignment(0.004, -0.597),
                  child: SizedBox(
                    width: 152.0,
                    height: 24.0,
                    child: Text(
                      'Create Account',
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
                Container(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
