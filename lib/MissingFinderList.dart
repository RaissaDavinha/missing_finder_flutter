import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MissingFinderList extends StatelessWidget {
  MissingFinderList({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeceff0),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 775.9),
            child:
                // Adobe XD layer: 'toolbar' (group)
                SizedBox(
              width: 414.0,
              height: 72.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.2, 0.1, 413.8, 72.0),
                    size: Size(414.0, 72.1),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 72.1),
                    size: Size(414.0, 72.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'content' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.1, 136.0, 72.0),
                          size: Size(414.0, 72.1),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'search' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 136.0, 72.0),
                                size: Size(136.0, 72.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(72.0, 24.0, 24.0, 24.0),
                                size: Size(136.0, 72.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                      size: Size(24.0, 24.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'ic_search_white' (shape)
                                          SvgPicture.string(
                                        _svg_5vzwpz,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(280.0, 0.0, 134.0, 72.0),
                          size: Size(414.0, 72.1),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'profile' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(36.0, 24.1, 24.0, 24.0),
                                size: Size(134.0, 72.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'person-24px' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                      size: Size(24.0, 24.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_37oe7k,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                      size: Size(24.0, 24.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_eterkn,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 72.0),
                                size: Size(134.0, 72.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(144.0, 0.1, 136.0, 71.9),
                          size: Size(414.0, 72.1),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'add' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 136.0, 71.9),
                                size: Size(136.0, 71.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(35.0, 8.0, 56.0, 56.0),
                                size: Size(136.0, 71.9),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Container(),
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
            ),
          ),
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
                                        Rect.fromLTWH(336.0, 39.5, 24.0, 24.5),
                                    size: Size(414.0, 88.0),
                                    pinRight: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'notifications_none-…' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 24.0, 24.0),
                                          size: Size(24.0, 24.5),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_eterkn,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.0, 0.5, 19.7, 24.0),
                                          size: Size(24.0, 24.5),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_abdxta,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
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
                                        // Adobe XD layer: 'filter_list-24px' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 4.0, 24.0, 16.0),
                                          size: Size(24.0, 24.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_6lkrnt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 24.0, 24.0),
                                          size: Size(24.0, 24.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_eterkn,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(130.0, 38.0, 154.0, 26.0),
                                    size: Size(414.0, 88.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'MISSING FINDER',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 20,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w700,
                                        shadows: [
                                          Shadow(
                                            color: const Color(0xff424242),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                          )
                                        ],
                                      ),
                                      textAlign: TextAlign.center,
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
            offset: Offset(0.0, 80.0),
            child: SizedBox(
              width: 414.0,
              height: 104.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 104.0),
                    size: Size(414.0, 104.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 104.0),
                    size: Size(414.0, 104.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-20.0, -23.0, 150.0, 150.0),
                          size: Size(414.0, 104.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'min-avatar' (shape)
                              SvgPicture.string(
                            _svg_x4sagn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 104.0),
                          size: Size(414.0, 104.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(176.0, 24.0, 112.0, 55.0),
                    size: Size(414.0, 104.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 19.0, 112.0, 21.0),
                          size: Size(112.0, 55.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            'KATHERINE, 34',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              color: const Color(0xff3f51b5),
                              fontWeight: FontWeight.w700,
                              height: 1.0625,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 42.0, 80.0, 13.0),
                          size: Size(112.0, 55.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'San Francisco, CA',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 10,
                              color: const Color(0xff3f51b5),
                              height: 1.7,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 74.0, 19.0),
                          size: Size(112.0, 55.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '09/09/2019',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xff3f51b5),
                              height: 1.2142857142857142,
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
          Transform.translate(
            offset: Offset(0.0, 204.0),
            child: SizedBox(
              width: 414.0,
              height: 104.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 104.0),
                    size: Size(414.0, 104.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 104.0),
                    size: Size(414.0, 104.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-20.0, -23.0, 150.0, 150.0),
                          size: Size(414.0, 104.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'min-avatar' (shape)
                              SvgPicture.string(
                            _svg_q11zwx,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 104.0),
                          size: Size(414.0, 104.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(176.0, 24.0, 80.0, 55.0),
                    size: Size(414.0, 104.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 19.0, 80.0, 21.0),
                          size: Size(80.0, 55.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            'JAVIER, 45',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              color: const Color(0xff3f51b5),
                              fontWeight: FontWeight.w700,
                              height: 1.0625,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 42.0, 80.0, 13.0),
                          size: Size(80.0, 55.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'San Francisco, CA',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 10,
                              color: const Color(0xff3f51b5),
                              height: 1.7,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 74.0, 19.0),
                          size: Size(80.0, 55.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            '09/09/2019',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xff3f51b5),
                              height: 1.2142857142857142,
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
          Transform.translate(
            offset: Offset(0.0, 328.0),
            child: SizedBox(
              width: 414.0,
              height: 104.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 104.0),
                    size: Size(414.0, 104.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 104.0),
                    size: Size(414.0, 104.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-20.0, -23.0, 150.0, 150.0),
                          size: Size(414.0, 104.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'min-avatar' (shape)
                              SvgPicture.string(
                            _svg_qf80lt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 104.0),
                          size: Size(414.0, 104.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(176.0, 24.0, 86.0, 55.0),
                    size: Size(414.0, 104.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 19.0, 86.0, 21.0),
                          size: Size(86.0, 55.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            'STEVEN, 72',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              color: const Color(0xff3f51b5),
                              fontWeight: FontWeight.w700,
                              height: 1.0625,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 42.0, 80.0, 13.0),
                          size: Size(86.0, 55.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'San Francisco, CA',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 10,
                              color: const Color(0xff3f51b5),
                              height: 1.7,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 74.0, 19.0),
                          size: Size(86.0, 55.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            '09/09/2019',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xff3f51b5),
                              height: 1.2142857142857142,
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
          Transform.translate(
            offset: Offset(0.0, 452.0),
            child: SizedBox(
              width: 414.0,
              height: 104.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 104.0),
                    size: Size(414.0, 104.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 104.0),
                    size: Size(414.0, 104.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-20.0, -23.0, 150.0, 150.0),
                          size: Size(414.0, 104.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'min-avatar' (shape)
                              SvgPicture.string(
                            _svg_u8tf6p,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 104.0),
                          size: Size(414.0, 104.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(176.0, 24.0, 86.0, 55.0),
                    size: Size(414.0, 104.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 19.0, 86.0, 21.0),
                          size: Size(86.0, 55.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            'RAQUEL, 36',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              color: const Color(0xff3f51b5),
                              fontWeight: FontWeight.w700,
                              height: 1.0625,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 42.0, 80.0, 13.0),
                          size: Size(86.0, 55.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'San Francisco, CA',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 10,
                              color: const Color(0xff3f51b5),
                              height: 1.7,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 74.0, 19.0),
                          size: Size(86.0, 55.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            '09/09/2019',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xff3f51b5),
                              height: 1.2142857142857142,
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

const String _svg_5vzwpz =
    '<svg viewBox="24.0 12.5 24.0 24.0" ><path transform="translate(21.02, 32.99)" d="M 20.15540313720703 -5.397523403167725 L 19.06586837768555 -5.397523403167725 L 18.68713760375977 -5.77348804473877 C 20.02504348754883 -7.333605289459229 20.83876800537109 -9.356131553649902 20.83876800537109 -11.57212829589844 C 20.83876800537109 -16.49809455871582 16.84562683105469 -20.49100112915039 11.91938304901123 -20.49100112915039 C 6.99314022064209 -20.49100112915039 3 -16.49809455871582 3 -11.57212829589844 C 3 -6.646165370941162 6.99314022064209 -2.653254508972168 11.91938304901123 -2.653254508972168 C 14.13550472259521 -2.653254508972168 16.15677833557129 -3.465559005737305 17.71698379516602 -4.802017211914063 L 18.0957145690918 -4.426051616668701 L 18.0957145690918 -3.339321613311768 L 24.95403289794922 3.509000778198242 L 27 1.46314811706543 L 20.15540313720703 -5.397523403167725 L 20.15540313720703 -5.397523403167725 Z M 11.91938304901123 -5.397523403167725 C 8.508063316345215 -5.397523403167725 5.744426250457764 -8.161001205444336 5.744426250457764 -11.57212829589844 C 5.744426250457764 -14.98188209533691 8.508063316345215 -17.74673652648926 11.91938304901123 -17.74673652648926 C 15.32933044433594 -17.74673652648926 18.09434127807617 -14.98188209533691 18.09434127807617 -11.57212829589844 C 18.09434127807617 -8.161001205444336 15.32933044433594 -5.397523403167725 11.91938304901123 -5.397523403167725 L 11.91938304901123 -5.397523403167725 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_37oe7k =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path transform="translate(-4.0, -4.0)" d="M 16 16 C 19.31500053405762 16 22 13.31500053405762 22 10 C 22 6.684999465942383 19.31500053405762 4 16 4 C 12.68499946594238 4 10 6.684999465942383 10 10 C 10 13.31500053405762 12.68499946594238 16 16 16 Z M 16 19 C 11.99499988555908 19 4 21.01000022888184 4 25 L 4 28 L 28 28 L 28 25 C 28 21.01000022888184 20.00500106811523 19 16 19 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bako9n =
    '<svg viewBox="0.0 0.0 414.0 80.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="2"/></filter></defs><path  d="M 414 0 L 0 0 L 0 80 L 414 80 L 414 0 Z" fill="#3e50b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_abdxta =
    '<svg viewBox="2.0 0.5 19.7 24.0" ><path transform="translate(-2.0, -2.0)" d="M 13.84615325927734 26.50000190734863 C 15.20000076293945 26.50000190734863 16.30769348144531 25.39230918884277 16.30769348144531 24.03845977783203 L 11.38461399078369 24.03845977783203 C 11.38461399078369 25.39230918884277 12.49230670928955 26.50000190734863 13.84615325927734 26.50000190734863 Z M 21.23077011108398 19.11538505554199 L 21.23077011108398 12.96153736114502 C 21.23077011108398 9.183075904846191 19.22461891174316 6.020001411437988 15.692307472229 5.183077812194824 L 15.692307472229 4.346154689788818 C 15.692307472229 3.324615716934204 14.86769104003906 2.5 13.84615325927734 2.5 C 12.82461452484131 2.5 11.99999904632568 3.324615716934204 11.99999904632568 4.346154689788818 L 11.99999904632568 5.183077812194824 C 8.479999542236328 6.020001411437988 6.461538791656494 9.170768737792969 6.461538791656494 12.96153736114502 L 6.461538791656494 19.11538505554199 L 3.999999523162842 21.57692337036133 L 3.999999523162842 22.80769348144531 L 23.69230842590332 22.80769348144531 L 23.69230842590332 21.57692337036133 L 21.23077011108398 19.11538505554199 Z M 18.76923179626465 20.34615516662598 L 8.923077583312988 20.34615516662598 L 8.923077583312988 12.96153736114502 C 8.923077583312988 9.909229278564453 10.78153896331787 7.423078060150146 13.84615325927734 7.423078060150146 C 16.91077041625977 7.423078060150146 18.76923179626465 9.909229278564453 18.76923179626465 12.96153736114502 L 18.76923179626465 20.34615516662598 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6lkrnt =
    '<svg viewBox="0.0 4.0 24.0 16.0" ><path transform="translate(-3.0, -2.0)" d="M 12.33333396911621 22 L 17.66666793823242 22 L 17.66666793823242 19.33333396911621 L 12.33333396911621 19.33333396911621 L 12.33333396911621 22 Z M 3 6 L 3 8.666666984558105 L 27 8.666666984558105 L 27 6 L 3 6 Z M 7 15.33333396911621 L 23 15.33333396911621 L 23 12.66666698455811 L 7 12.66666698455811 L 7 15.33333396911621 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t1t6nl =
    '<svg viewBox="323.0 5.0 14.0 14.0" ><path transform="translate(303.21, 5.0)" d="M 19.79999923706055 14 L 33.79999923706055 14 L 33.79999923706055 0 L 19.79999923706055 14 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c2odoc =
    '<svg viewBox="300.5 5.0 17.6 14.0" ><path transform="translate(300.54, 5.0)" d="M 8.800000190734863 14 L 17.60000038146973 3.100000381469727 C 17.29999923706055 2.799999952316284 13.89999961853027 0 8.800000190734863 0 C 3.700000762939453 0 0.300000011920929 2.799999952316284 0 3.099999904632568 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x4sagn =
    '<svg viewBox="-20.0 45.0 150.0 150.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="341.0" height="512.0"><image xlink:href="null" x="0" y="0" width="341.0" height="512.0" /></pattern></defs><path transform="translate(-20.0, 45.0)" d="M 75 0 C 92.31404876708984 0 108.2578048706055 5.866944313049316 121.1466979980469 15.87316226959229 C 138.6260375976563 29.44192314147949 150 50.89269638061523 150 75 C 150 116.4213562011719 116.4213562011719 150 75 150 C 33.57864761352539 150 0 116.4213562011719 0 75 C 0 33.57864761352539 33.57864761352539 0 75 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q11zwx =
    '<svg viewBox="-20.0 45.0 150.0 150.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="1280.0" height="640.0"><image xlink:href="null" x="0" y="0" width="1280.0" height="640.0" /></pattern></defs><path transform="translate(-20.0, 45.0)" d="M 75 0 C 92.31404876708984 0 108.2578048706055 5.866944313049316 121.1466979980469 15.87316226959229 C 138.6260375976563 29.44192314147949 150 50.89269638061523 150 75 C 150 116.4213562011719 116.4213562011719 150 75 150 C 33.57864761352539 150 0 116.4213562011719 0 75 C 0 33.57864761352539 33.57864761352539 0 75 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qf80lt =
    '<svg viewBox="-20.0 45.0 150.0 150.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="750.0" height="422.0"><image xlink:href="null" x="0" y="0" width="750.0" height="422.0" /></pattern></defs><path transform="translate(-20.0, 45.0)" d="M 75 0 C 92.31404876708984 0 108.2578048706055 5.866944313049316 121.1466979980469 15.87316226959229 C 138.6260375976563 29.44192314147949 150 50.89269638061523 150 75 C 150 116.4213562011719 116.4213562011719 150 75 150 C 33.57864761352539 150 0 116.4213562011719 0 75 C 0 33.57864761352539 33.57864761352539 0 75 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u8tf6p =
    '<svg viewBox="-20.0 45.0 150.0 150.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="620.0" height="350.0"><image xlink:href="null" x="0" y="0" width="620.0" height="350.0" /></pattern></defs><path transform="translate(-20.0, 45.0)" d="M 75 0 C 92.31404876708984 0 108.2578048706055 5.866944313049316 121.1466979980469 15.87316226959229 C 138.6260375976563 29.44192314147949 150 50.89269638061523 150 75 C 150 116.4213562011719 116.4213562011719 150 75 150 C 33.57864761352539 150 0 116.4213562011719 0 75 C 0 33.57864761352539 33.57864761352539 0 75 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';