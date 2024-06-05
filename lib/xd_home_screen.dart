import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_component221.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHomeScreen extends StatelessWidget {
  XDHomeScreen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 48.2, middle: 0.1995),
            Pin(size: 27.3, end: 40.7),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 4.1, start: 0.0),
                  child: SvgPicture.string(
                    _svg_jn1o29,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 4.1, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_pzkq9k,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 4.1, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ccmti,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(-474.0, -416.0, -531.0, 0.0),
            child: XDComponent221(),
          ),
        ],
      ),
    );
  }
}

const String _svg_jn1o29 =
    '<svg viewBox="4.5 10.1 48.2 4.1" ><path transform="translate(0.0, 0.0)" d="M 50.72364807128906 14.21117115020752 L 6.509724140167236 14.21117115020752 C 5.404375553131104 14.21117115020752 4.5 13.29178428649902 4.5 12.16808700561523 L 4.5 12.16808700561523 C 4.5 11.04439067840576 5.404375553131104 10.12500190734863 6.509724140167236 10.12500190734863 L 50.72364807128906 10.12500190734863 C 51.82899856567383 10.12500190734863 52.73337173461914 11.04439067840576 52.73337173461914 12.16808700561523 L 52.73337173461914 12.16808700561523 C 52.73337173461914 13.29178428649902 51.82899856567383 14.21117115020752 50.72364807128906 14.21117115020752 Z" fill="#00c4ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pzkq9k =
    '<svg viewBox="4.5 21.7 48.2 4.1" ><path transform="translate(0.0, 4.83)" d="M 50.72364807128906 20.96117401123047 L 6.509724140167236 20.96117401123047 C 5.404375553131104 20.96117401123047 4.5 20.04178237915039 4.5 18.9180850982666 L 4.5 18.9180850982666 C 4.5 17.79439163208008 5.404375553131104 16.875 6.509724140167236 16.875 L 50.72364807128906 16.875 C 51.82899856567383 16.875 52.73337173461914 17.79439163208008 52.73337173461914 18.9180850982666 L 52.73337173461914 18.9180850982666 C 52.73337173461914 20.04178237915039 51.82899856567383 20.96117401123047 50.72364807128906 20.96117401123047 Z" fill="#00c4ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ccmti =
    '<svg viewBox="4.5 33.3 48.2 4.1" ><path transform="translate(0.0, 9.67)" d="M 50.72364807128906 27.71117401123047 L 6.509724140167236 27.71117401123047 C 5.404375553131104 27.71117401123047 4.5 26.79178619384766 4.5 25.6680850982666 L 4.5 25.6680850982666 C 4.5 24.54439163208008 5.404375553131104 23.62500381469727 6.509724140167236 23.62500381469727 L 50.72364807128906 23.62500381469727 C 51.82899856567383 23.62500381469727 52.73337173461914 24.54439163208008 52.73337173461914 25.6680850982666 L 52.73337173461914 25.6680850982666 C 52.73337173461914 26.79178619384766 51.82899856567383 27.71117401123047 50.72364807128906 27.71117401123047 Z" fill="#00c4ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
