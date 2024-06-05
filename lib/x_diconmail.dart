import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDiconmail extends StatelessWidget {
  XDiconmail({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.fromLTRB(0.0, 4.0, 0.0, 0.0),
          child: SizedBox.expand(
              child: SvgPicture.string(
            _svg_vq1r4w,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          )),
        ),
        Pinned.fromPins(
          Pin(start: 1.7, end: 1.9),
          Pin(size: 8.5, start: 0.0),
          child: SvgPicture.string(
            _svg_ce2xf3,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_vq1r4w =
    '<svg viewBox="0.0 4.0 20.0 11.0" ><path transform="translate(-434.0, -600.0)" d="M 454 604 L 454 610.9940185546875 C 454 613.2069702148438 452.2070007324219 615 449.9939880371094 615 L 438.0060119628906 615 C 435.7929992675781 615 434 613.2069702148438 434 610.9940185546875 L 434 604" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ce2xf3 =
    '<svg viewBox="1.7 0.0 16.4 8.5" ><path transform="translate(-434.0, -600.0)" d="M 439.1749267578125 600 L 448.60791015625 600 L 452.1029357910156 600 L 443.8914184570312 608.4960327148438 L 435.6799011230469 600 L 439.1749267578125 600 Z" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
