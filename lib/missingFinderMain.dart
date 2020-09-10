import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/pinned.dart';

class missingFinderMain extends StatelessWidget {
  final VoidCallback bottomNavView;
  final VoidCallback add;
  final VoidCallback user;
  missingFinderMain({
    Key key,
    this.bottomNavView,
    this.add,
    this.user,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeceff0),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(11.5, 92.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}].map((map) {
                  return Transform.translate(
                    offset: Offset(4.5, 3.5),
                    child: SizedBox(
                      width: 176.0,
                      height: 208.0,
                      child: Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_9gpo0n,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 256.0),
            child: SvgPicture.string(
              _svg_rava5x,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 286.0),
            child:
                // Adobe XD layer: 'Subtitle' (text)
                Text(
              'San Francisco, CA',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xffffffff),
                height: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 264.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Will, 52',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(223.0, 95.5),
            child:
                // Adobe XD layer: 'card_3' (group)
                SizedBox(
              width: 176.0,
              height: 208.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 176.0, 208.0),
                    size: Size(176.0, 208.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'StevenSpielberg' (shape)
                        SvgPicture.string(
                      _svg_qvbii7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 160.5, 176.0, 47.5),
                    size: Size(176.0, 208.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'dark rectangle' (shape)
                        SvgPicture.string(
                      _svg_s4benn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 190.5, 80.0, 13.0),
                    size: Size(176.0, 208.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Subtitle' (text)
                        Text(
                      'San Francisco, CA',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        height: 2,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 168.5, 69.0, 19.0),
                    size: Size(176.0, 208.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'JAVIER, 51',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 324.5),
            child:
                // Adobe XD layer: 'card_3' (group)
                SizedBox(
              width: 176.0,
              height: 208.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 176.0, 208.0),
                    size: Size(176.0, 208.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'StevenSpielberg' (shape)
                        SvgPicture.string(
                      _svg_cyen0z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 160.5, 176.0, 47.5),
                    size: Size(176.0, 208.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'dark rectangle' (shape)
                        SvgPicture.string(
                      _svg_s4benn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 190.5, 80.0, 13.0),
                    size: Size(176.0, 208.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Subtitle' (text)
                        Text(
                      'San Francisco, CA',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        height: 2,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 168.5, 52.0, 19.0),
                    size: Size(176.0, 208.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'judi, 85',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(223.0, 324.5),
            child:
                // Adobe XD layer: 'card_3' (group)
                SizedBox(
              width: 176.0,
              height: 208.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 176.0, 208.0),
                    size: Size(176.0, 208.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'StevenSpielberg' (shape)
                        SvgPicture.string(
                      _svg_6a3h9p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 160.5, 176.0, 47.5),
                    size: Size(176.0, 208.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'dark rectangle' (shape)
                        SvgPicture.string(
                      _svg_s4benn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 190.5, 80.0, 13.0),
                    size: Size(176.0, 208.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Subtitle' (text)
                        Text(
                      'San Francisco, CA',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        height: 2,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 168.5, 93.0, 19.0),
                    size: Size(176.0, 208.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'katHERYN, 35',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 553.5),
            child:
                // Adobe XD layer: 'card_3' (group)
                SizedBox(
              width: 176.0,
              height: 208.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 176.0, 208.0),
                    size: Size(176.0, 208.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'StevenSpielberg' (shape)
                        SvgPicture.string(
                      _svg_7e6d97,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 160.5, 176.0, 47.5),
                    size: Size(176.0, 208.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'dark rectangle' (shape)
                        SvgPicture.string(
                      _svg_s4benn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 190.5, 80.0, 13.0),
                    size: Size(176.0, 208.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Subtitle' (text)
                        Text(
                      'San Francisco, CA',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        height: 2,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 168.5, 51.0, 19.0),
                    size: Size(176.0, 208.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'dan, 50',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(218.5, 550.0),
            child:
                // Adobe XD layer: 'card_3' (group)
                SizedBox(
              width: 185.0,
              height: 217.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 185.0, 217.0),
                    size: Size(185.0, 217.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 20,
                        runSpacing: 20,
                        children: [{}].map((map) {
                          return Transform.translate(
                            offset: Offset(4.5, 3.5),
                            child: SizedBox(
                              width: 176.0,
                              height: 208.0,
                              child: Stack(
                                children: <Widget>[
                                  SvgPicture.string(
                                    _svg_rgttjx,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ],
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.5, 164.0, 176.0, 47.5),
                    size: Size(185.0, 217.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'dark rectangle' (shape)
                        SvgPicture.string(
                      _svg_s4benn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.5, 194.0, 80.0, 13.0),
                    size: Size(185.0, 217.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Subtitle' (text)
                        Text(
                      'San Francisco, CA',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        height: 2,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.5, 172.0, 67.0, 19.0),
                    size: Size(185.0, 217.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'minka, 39',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 775.9),
            child:
                // Adobe XD layer: 'toolbar' (group)
                GestureDetector(
              onTap: () => bottomNavView?.call(),
              child: SizedBox(
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
                          GestureDetector(
                        onTap: () => add?.call(),
                        child: Stack(
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
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 136.0, 72.0),
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
                                    bounds:
                                        Rect.fromLTWH(72.0, 24.0, 24.0, 24.0),
                                    size: Size(136.0, 72.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 24.0, 24.0),
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
                                  GestureDetector(
                                onTap: () => user?.call(),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(36.0, 24.1, 24.0, 24.0),
                                      size: Size(134.0, 72.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'person-24px' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 24.0, 24.0),
                                            size: Size(24.0, 24.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'user' (shape)
                                                SvgPicture.string(
                                              _svg_37oe7k,
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
                                          Rect.fromLTWH(0.0, 0.0, 134.0, 72.0),
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
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 136.0, 71.9),
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
                                    bounds:
                                        Rect.fromLTWH(35.0, 8.0, 56.0, 56.0),
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
                    ),
                  ],
                ),
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
        ],
      ),
    );
  }
}

const String _svg_9gpo0n =
    '<svg viewBox="62.0 512.5 176.0 208.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="3"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="1984.0" height="1984.0"><image xlink:href="null" x="0" y="0" width="1984.0" height="1984.0" /></pattern></defs><path transform="translate(-54.0, 478.7)" d="M 116.5116195678711 241.7306365966797 C 116.2046432495117 241.7306365966797 115.9999923706055 241.4533081054688 115.9999923706055 241.0373077392578 L 115.9999923706055 34.97866439819336 C 115.9999923706055 34.28533554077148 116.46044921875 33.79999542236328 117.0232467651367 33.79999542236328 L 290.9766845703125 33.79999542236328 C 291.5395202636719 33.79999542236328 292 34.35466384887695 292 34.97866439819336 L 292 241.1066131591797 C 292 241.5226287841797 291.7953186035156 241.7999572753906 291.4883422851563 241.7999572753906 L 116.5116195678711 241.7999572753906 L 116.5116195678711 241.7306365966797 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_rgttjx =
    '<svg viewBox="62.0 512.5 176.0 208.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="3"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="1200.0" height="1720.0"><image xlink:href="null" x="0" y="0" width="1200.0" height="1720.0" /></pattern></defs><path transform="translate(-54.0, 478.7)" d="M 116.5116195678711 241.7306365966797 C 116.2046432495117 241.7306365966797 115.9999923706055 241.4533081054688 115.9999923706055 241.0373077392578 L 115.9999923706055 34.97866439819336 C 115.9999923706055 34.28533554077148 116.46044921875 33.79999542236328 117.0232467651367 33.79999542236328 L 290.9766845703125 33.79999542236328 C 291.5395202636719 33.79999542236328 292 34.35466384887695 292 34.97866439819336 L 292 241.1066131591797 C 292 241.5226287841797 291.7953186035156 241.7999572753906 291.4883422851563 241.7999572753906 L 116.5116195678711 241.7999572753906 L 116.5116195678711 241.7306365966797 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_rava5x =
    '<svg viewBox="16.0 256.0 176.0 47.5" ><path transform="translate(-100.0, 62.3)" d="M 290.9766845703125 241.199951171875 L 117.0232467651367 241.199951171875 C 116.46044921875 241.199951171875 115.9999923706055 240.8945922851563 115.9999923706055 240.5213928222656 L 115.9999923706055 193.7000122070313 L 292 193.7000122070313 L 292 240.5213928222656 C 292 240.8945922851563 291.5395202636719 241.199951171875 290.9766845703125 241.199951171875 Z" fill="#424242" fill-opacity="0.37" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qvbii7 =
    '<svg viewBox="62.0 512.5 176.0 208.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="3"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="271.0" height="186.0"><image xlink:href="null" x="0" y="0" width="271.0" height="186.0" /></pattern></defs><path transform="translate(-54.0, 478.7)" d="M 116.5116195678711 241.7306365966797 C 116.2046432495117 241.7306365966797 115.9999923706055 241.4533081054688 115.9999923706055 241.0373077392578 L 115.9999923706055 34.97866439819336 C 115.9999923706055 34.28533554077148 116.46044921875 33.79999542236328 117.0232467651367 33.79999542236328 L 290.9766845703125 33.79999542236328 C 291.5395202636719 33.79999542236328 292 34.35466384887695 292 34.97866439819336 L 292 241.1066131591797 C 292 241.5226287841797 291.7953186035156 241.7999572753906 291.4883422851563 241.7999572753906 L 116.5116195678711 241.7999572753906 L 116.5116195678711 241.7306365966797 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_s4benn =
    '<svg viewBox="62.0 673.0 176.0 47.5" ><path transform="translate(-54.0, 479.3)" d="M 290.9766845703125 241.199951171875 L 117.0232467651367 241.199951171875 C 116.46044921875 241.199951171875 115.9999923706055 240.8945922851563 115.9999923706055 240.5213928222656 L 115.9999923706055 193.7000122070313 L 292 193.7000122070313 L 292 240.5213928222656 C 292 240.8945922851563 291.5395202636719 241.199951171875 290.9766845703125 241.199951171875 Z" fill="#424242" fill-opacity="0.37" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cyen0z =
    '<svg viewBox="62.0 512.5 176.0 208.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="3"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="1200.0" height="675.0"><image xlink:href="null" x="0" y="0" width="1200.0" height="675.0" /></pattern></defs><path transform="translate(-54.0, 478.7)" d="M 116.5116195678711 241.7306365966797 C 116.2046432495117 241.7306365966797 115.9999923706055 241.4533081054688 115.9999923706055 241.0373077392578 L 115.9999923706055 34.97866439819336 C 115.9999923706055 34.28533554077148 116.46044921875 33.79999542236328 117.0232467651367 33.79999542236328 L 290.9766845703125 33.79999542236328 C 291.5395202636719 33.79999542236328 292 34.35466384887695 292 34.97866439819336 L 292 241.1066131591797 C 292 241.5226287841797 291.7953186035156 241.7999572753906 291.4883422851563 241.7999572753906 L 116.5116195678711 241.7999572753906 L 116.5116195678711 241.7306365966797 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_6a3h9p =
    '<svg viewBox="62.0 512.5 176.0 208.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="3"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="736.0" height="1104.0"><image xlink:href="null" x="0" y="0" width="736.0" height="1104.0" /></pattern></defs><path transform="translate(-54.0, 478.7)" d="M 116.5116195678711 241.7306365966797 C 116.2046432495117 241.7306365966797 115.9999923706055 241.4533081054688 115.9999923706055 241.0373077392578 L 115.9999923706055 34.97866439819336 C 115.9999923706055 34.28533554077148 116.46044921875 33.79999542236328 117.0232467651367 33.79999542236328 L 290.9766845703125 33.79999542236328 C 291.5395202636719 33.79999542236328 292 34.35466384887695 292 34.97866439819336 L 292 241.1066131591797 C 292 241.5226287841797 291.7953186035156 241.7999572753906 291.4883422851563 241.7999572753906 L 116.5116195678711 241.7999572753906 L 116.5116195678711 241.7306365966797 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_7e6d97 =
    '<svg viewBox="62.0 512.5 176.0 208.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="3"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="624.0" height="600.0"><image xlink:href="null" x="0" y="0" width="624.0" height="600.0" /></pattern></defs><path transform="translate(-54.0, 478.7)" d="M 116.5116195678711 241.7306365966797 C 116.2046432495117 241.7306365966797 115.9999923706055 241.4533081054688 115.9999923706055 241.0373077392578 L 115.9999923706055 34.97866439819336 C 115.9999923706055 34.28533554077148 116.46044921875 33.79999542236328 117.0232467651367 33.79999542236328 L 290.9766845703125 33.79999542236328 C 291.5395202636719 33.79999542236328 292 34.35466384887695 292 34.97866439819336 L 292 241.1066131591797 C 292 241.5226287841797 291.7953186035156 241.7999572753906 291.4883422851563 241.7999572753906 L 116.5116195678711 241.7999572753906 L 116.5116195678711 241.7306365966797 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
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
