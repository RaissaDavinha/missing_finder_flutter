import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginByEmail extends StatelessWidget {
  LoginByEmail({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeceff0),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'app bar' (group)
          SizedBox(
            width: 414.0,
            height: 88.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 88.0),
                  size: Size(414.0, 88.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'app bar' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 88.0),
                        size: Size(414.0, 88.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'app bar' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 88.0),
                              size: Size(414.0, 88.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'app bar' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 414.0, 88.0),
                                    size: Size(414.0, 88.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 414.0, 80.0),
                                          size: Size(414.0, 88.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child:
                                              // Adobe XD layer: 'path' (shape)
                                              SvgPicture.string(
                                            _svg_bako9n,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 414.0, 88.0),
                                          size: Size(414.0, 88.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0x4d95989a)),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(56.0, 40.0, 24.0, 24.0),
                                    size: Size(414.0, 88.0),
                                    pinLeft: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'path' (shape)
                                        SvgPicture.string(
                                      _svg_5j4ujq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 24.0),
                              size: Size(414.0, 88.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'status bar' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 414.0, 24.0),
                                    size: Size(414.0, 24.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'rectangle' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff2f3e9e),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(296.0, 0.0, 118.0, 24.0),
                                    size: Size(414.0, 24.0),
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child:
                                        // Adobe XD layer: 'status bar' (shape)
                                        Container(
                                      decoration: BoxDecoration(),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(373.0, 3.0, 33.0, 18.0),
                                    size: Size(414.0, 24.0),
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child:
                                        // Adobe XD layer: 'time' (text)
                                        Text(
                                      '12:30',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 13,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(356.0, 6.0, 8.0, 13.0),
                                    size: Size(414.0, 24.0),
                                    pinRight: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'battery' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 10.0, 8.0, 3.0),
                                          size: Size(8.0, 13.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'battery level 1' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xe6ffffff),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(0.0, 7.0, 8.0, 3.0),
                                          size: Size(8.0, 13.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'battery level 2 ' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xe6ffffff),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(0.0, 4.0, 8.0, 3.0),
                                          size: Size(8.0, 13.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'battery level 3' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0x4dffffff),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(0.0, 1.0, 8.0, 3.0),
                                          size: Size(8.0, 13.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'battery level 4' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0x4dffffff),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(2.0, 0.0, 4.0, 1.0),
                                          size: Size(8.0, 13.0),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'battery full' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0x4dffffff),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(323.0, 5.0, 14.0, 14.0),
                                    size: Size(414.0, 24.0),
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child:
                                        // Adobe XD layer: 'network connection' (shape)
                                        SvgPicture.string(
                                      _svg_t1t6nl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(300.5, 5.0, 17.6, 14.0),
                                    size: Size(414.0, 24.0),
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child:
                                        // Adobe XD layer: 'wifi' (shape)
                                        SvgPicture.string(
                                      _svg_c2odoc,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 24.0),
                  size: Size(414.0, 88.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'status bar' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 24.0),
                        size: Size(414.0, 24.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff2f3e9e),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(296.0, 0.0, 118.0, 24.0),
                        size: Size(414.0, 24.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'status bar' (shape)
                            Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(373.0, 3.0, 33.0, 18.0),
                        size: Size(414.0, 24.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'time' (text)
                            Text(
                          '12:30',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 13,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(356.0, 6.0, 8.0, 13.0),
                        size: Size(414.0, 24.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'battery' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 10.0, 8.0, 3.0),
                              size: Size(8.0, 13.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'battery level 1' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xe6ffffff),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 7.0, 8.0, 3.0),
                              size: Size(8.0, 13.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'battery level 2 ' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xe6ffffff),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 4.0, 8.0, 3.0),
                              size: Size(8.0, 13.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'battery level 3' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x4dffffff),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 1.0, 8.0, 3.0),
                              size: Size(8.0, 13.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'battery level 4' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x4dffffff),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 0.0, 4.0, 1.0),
                              size: Size(8.0, 13.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'battery full' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x4dffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(323.0, 5.0, 14.0, 14.0),
                        size: Size(414.0, 24.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'network connection' (shape)
                            SvgPicture.string(
                          _svg_t1t6nl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(300.5, 5.0, 17.6, 14.0),
                        size: Size(414.0, 24.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'wifi' (shape)
                            SvgPicture.string(
                          _svg_c2odoc,
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
          Transform.translate(
            offset: Offset(0.0, 848.0),
            child:
                // Adobe XD layer: 'navbar' (group)
                SizedBox(
              width: 414.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.2, 776.0),
            child:
                // Adobe XD layer: 'toolbar' (group)
                SizedBox(
              width: 414.0,
              height: 72.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 413.8, 72.0),
                    size: Size(413.8, 72.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'background' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 413.8, 72.0),
                          size: Size(413.8, 72.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3e50b4),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x1a000000),
                                  offset: Offset(0, 0),
                                  blurRadius: 10,
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
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 228.0),
            child:
                // Adobe XD layer: 'Account Signup' (group)
                SizedBox(
              width: 336.0,
              height: 316.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 336.0, 316.0),
                    size: Size(336.0, 316.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_xswlsh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(140.0, 43.0, 54.0, 26.0),
                    size: Size(336.0, 316.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Entrar',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 20,
                        color: const Color(0xff3f51b5),
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 104.0, 280.0, 93.5),
                    size: Size(336.0, 316.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'hint_text_1_light' (none)
                        SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 20,
                        runSpacing: 20,
                        children: [
                          {
                            'text': 'Nome de usuário ou e-mail',
                          },
                          {
                            'text': 'Senha',
                          }
                        ].map((map) {
                          final text = map['text'];
                          return
                              // Adobe XD layer: 'hint_text_1_light' (group)
                              SizedBox(
                            width: 272.0,
                            height: 30.0,
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(0.0, 28.5),
                                  child: SvgPicture.string(
                                    _svg_2kg50x,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                                // Adobe XD layer: 'hint_text' (text)
                                Text(
                                  text,
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 16,
                                    color: const Color(0x61000000),
                                    height: 1.5,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ],
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 232.0, 304.0, 48.0),
                    size: Size(336.0, 316.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 304.0, 48.0),
                          size: Size(304.0, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2.0),
                              color: const Color(0xff3f51b5),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3d000000),
                                  offset: Offset(0, 2),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(121.5, 14.0, 61.0, 21.0),
                          size: Size(304.0, 48.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Normal' (text)
                              Text(
                            'ENTRAR',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                              height: 1.25,
                            ),
                            textAlign: TextAlign.left,
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
    );
  }
}

const String _svg_2kg50x =
    '<svg viewBox="63.0 63.5 272.0 1.0" ><path transform="translate(63.0, 63.5)" d="M 272 1 C 272 1 0.1658536642789841 1 0 1 C 0 1 0 1 0 1 L 0 0 L 0 0 C 0 0 0 0 0 0 C 0.1658536642789841 0 272 0 272 0 L 272 0 L 272 1 Z" fill="#000000" fill-opacity="0.12" stroke="none" stroke-width="1" stroke-opacity="0.12" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bako9n =
    '<svg viewBox="0.0 0.0 414.0 80.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="2"/></filter></defs><path  d="M 414 0 L 0 0 L 0 80 L 414 80 L 414 0 Z" fill="#3e50b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_5j4ujq =
    '<svg viewBox="56.0 40.0 24.0 24.0" ><path transform="translate(52.0, 36.0)" d="M 28 14.5 L 9.700000762939453 14.5 L 18.09999847412109 6.100000381469727 L 16 4 L 4 16 L 16 28 L 18.09999847412109 25.90000152587891 L 9.700000762939453 17.5 L 28 17.5 L 28 14.5 L 28 14.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t1t6nl =
    '<svg viewBox="323.0 5.0 14.0 14.0" ><path transform="translate(303.21, 5.0)" d="M 19.79999923706055 14 L 33.79999923706055 14 L 33.79999923706055 0 L 19.79999923706055 14 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c2odoc =
    '<svg viewBox="300.5 5.0 17.6 14.0" ><path transform="translate(300.54, 5.0)" d="M 8.800000190734863 14 L 17.60000038146973 3.100000381469727 C 17.29999923706055 2.799999952316284 13.89999961853027 0 8.800000190734863 0 C 3.700000762939453 0 0.300000011920929 2.799999952316284 0 3.099999904632568 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xswlsh =
    '<svg viewBox="24.0 311.0 336.0 316.0" ><path transform="translate(24.0, 311.0)" d="M 0 0 L 336 0 L 336 316 L 0 316 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
