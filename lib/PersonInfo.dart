import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PersonInfo extends StatelessWidget {
  PersonInfo({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(0.0, 80.0),
            child:
                // Adobe XD layer: 'Contact' (group)
                SizedBox(
              width: 414.0,
              height: 769.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 280.0),
                    size: Size(414.0, 769.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'hero' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 280.0),
                          size: Size(414.0, 280.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'min-avatar' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.0, 460.0, 362.0, 64.0),
                    size: Size(414.0, 769.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'contact' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 362.0, 64.0),
                          size: Size(362.0, 64.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_98a6zm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(56.0, 13.0, 290.0, 39.0),
                          size: Size(362.0, 64.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            'Minha irmã está doente e fugiu de casa. Ela tem algumas tatuagens nos braços e tornozelos.',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              color: const Color(0xff3f51b5),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.0, 542.0, 362.0, 64.0),
                    size: Size(414.0, 769.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'contact' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 362.0, 64.0),
                          size: Size(362.0, 64.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x403f51b5),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(58.0, 17.0, 247.0, 32.0),
                          size: Size(362.0, 64.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            'Katy, volte para casa! Estamos esperando por você!',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              color: const Color(0xff3f51b5),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.0, 297.0, 171.0, 64.0),
                    size: Size(414.0, 769.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'contact' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 171.0, 64.0),
                          size: Size(171.0, 64.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x403f51b5),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 14.0, 82.0, 16.0),
                          size: Size(171.0, 64.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Angela Hudson',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              color: const Color(0xff3f51b5),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 34.0, 20.0, 13.0),
                          size: Size(171.0, 64.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Irmã',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 10,
                              color: const Color(0xff3f51b5),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.0, 631.0, 362.0, 138.0),
                    size: Size(414.0, 769.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'contact' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 362.0, 138.0),
                          size: Size(362.0, 138.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x403f51b5),
                            ),
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(217.0, 297.0, 171.0, 64.0),
                    size: Size(414.0, 769.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'contact' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 171.0, 64.0),
                          size: Size(171.0, 64.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x403f51b5),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 14.0, 106.0, 16.0),
                          size: Size(171.0, 64.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '+55 11 9 9888 5527',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              color: const Color(0xff3f51b5),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 34.0, 31.0, 13.0),
                          size: Size(171.0, 64.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Celular',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 10,
                              color: const Color(0xff3f51b5),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.0, 379.0, 171.0, 64.0),
                    size: Size(414.0, 769.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'contact' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 171.0, 64.0),
                          size: Size(171.0, 64.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x403f51b5),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 24.0, 120.0, 16.0),
                          size: Size(171.0, 64.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'anghudson@mail.com',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              color: const Color(0xff3f51b5),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(217.0, 379.0, 171.0, 64.0),
                    size: Size(414.0, 769.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'contact' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 171.0, 64.0),
                          size: Size(171.0, 64.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x403f51b5),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 14.0, 112.0, 16.0),
                          size: Size(171.0, 64.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Desaparecido desde:',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              color: const Color(0xff3f51b5),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 34.0, 55.0, 13.0),
                          size: Size(171.0, 64.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '29 Mai 2020',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 10,
                              color: const Color(0xff3f51b5),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                  Container(),
                ],
              ),
            ),
          ),
          Container(),
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
            offset: Offset(0.0, 312.5),
            child: SvgPicture.string(
              _svg_h5xjv8,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 342.5),
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
            offset: Offset(15.0, 320.5),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Katheryn Elizabeth Hudson. 35',
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
            offset: Offset(0.0, 80.0),
            child:
                // Adobe XD layer: 'min-avatar' (shape)
                Container(
              width: 414.0,
              height: 280.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_98a6zm =
    '<svg viewBox="0.0 -0.2 362.0 64.0" ><path transform="translate(0.0, -0.24)" d="M 0 0 L 362 0 L 362 64 L 0 64 L 0 0 Z" fill="#3f51b5" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bako9n =
    '<svg viewBox="0.0 0.0 414.0 80.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="2"/></filter></defs><path  d="M 414 0 L 0 0 L 0 80 L 414 80 L 414 0 Z" fill="#3e50b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_5j4ujq =
    '<svg viewBox="56.0 40.0 24.0 24.0" ><path transform="translate(52.0, 36.0)" d="M 28 14.5 L 9.700000762939453 14.5 L 18.09999847412109 6.100000381469727 L 16 4 L 4 16 L 16 28 L 18.09999847412109 25.90000152587891 L 9.700000762939453 17.5 L 28 17.5 L 28 14.5 L 28 14.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t1t6nl =
    '<svg viewBox="323.0 5.0 14.0 14.0" ><path transform="translate(303.21, 5.0)" d="M 19.79999923706055 14 L 33.79999923706055 14 L 33.79999923706055 0 L 19.79999923706055 14 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c2odoc =
    '<svg viewBox="300.5 5.0 17.6 14.0" ><path transform="translate(300.54, 5.0)" d="M 8.800000190734863 14 L 17.60000038146973 3.100000381469727 C 17.29999923706055 2.799999952316284 13.89999961853027 0 8.800000190734863 0 C 3.700000762939453 0 0.300000011920929 2.799999952316284 0 3.099999904632568 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 L 8.800000190734863 14 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h5xjv8 =
    '<svg viewBox="0.0 312.5 414.0 47.5" ><path transform="translate(-116.0, 118.8)" d="M 527.5928955078125 241.2000274658203 L 118.4069671630859 241.2000274658203 C 117.0831146240234 241.2000274658203 115.9999847412109 240.8946685791016 115.9999847412109 240.5214691162109 L 115.9999847412109 193.7000274658203 L 530 193.7000274658203 L 530 240.5214691162109 C 530 240.8946685791016 528.9168090820313 241.2000274658203 527.5928955078125 241.2000274658203 Z" fill="#424242" fill-opacity="0.37" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
