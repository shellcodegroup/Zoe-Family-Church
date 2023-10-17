import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // notificationsj1i (2:3)
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff14213d), Color(0xff122449)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // notifnavbarywe (6:331)
              padding: EdgeInsets.fromLTRB(14*fem, 45*fem, 19*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff132140),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // keyboardbackspaceblack24dp1GA4 (6:305)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/keyboardbackspaceblack24dp-1.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // notificationsZur (6:304)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 4*fem),
                    child: Text(
                      'Notifications',
                      style: SafeGoogleFont (
                        'Courier Prime',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // tuneblack24dp1GJU (6:308)
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/tuneblack24dp-1.png',
                      width: 31*fem,
                      height: 31*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprazoPtt (NpHhgsRoWkyUT6rauZRazo)
              padding: EdgeInsets.fromLTRB(4*fem, 13*fem, 2*fem, 587*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // notif1XEQ (6:332)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 11*fem, 0*fem),
                    width: double.infinity,
                    height: 66*fem,
                    child: Container(
                      // autogroupn2vrr1n (NpHiGmcz1XNJw8ase1n2VR)
                      width: double.infinity,
                      height: 52*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse12aCg (6:317)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                            width: 52*fem,
                            height: 52*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(26*fem),
                              color: Color(0xff8d9cbe),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // notificationoneGbJ (6:321)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
                            child: Text(
                              'Notification one',
                              style: SafeGoogleFont (
                                'Courier Prime',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // wnZe (6:325)
                            '2w',
                            style: SafeGoogleFont (
                              'Courier Prime',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.125*ffem/fem,
                              color: Color(0xff6d6d6d),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // notif2XXE (6:333)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 11*fem, 0*fem),
                    width: double.infinity,
                    height: 58*fem,
                    child: Container(
                      // autogroupn9wrFi8 (NpHi4h8mrzAKuGX4n7n9wR)
                      width: double.infinity,
                      height: 52*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse13b1J (6:318)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                            width: 52*fem,
                            height: 52*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(26*fem),
                              color: Color(0xff8d9cbe),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // notificationtwoh4L (6:322)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
                            child: Text(
                              'Notification two',
                              style: SafeGoogleFont (
                                'Courier Prime',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // w1Kv (6:326)
                            '2w',
                            style: SafeGoogleFont (
                              'Courier Prime',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.125*ffem/fem,
                              color: Color(0xff6d6d6d),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupt8jvkoJ (NpHh8DhYGsossGJh2GT8jV)
                    width: double.infinity,
                    height: 117*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // notif4ugC (6:335)
                          left: 0*fem,
                          top: 58*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 13*fem, 0*fem),
                            width: 424*fem,
                            height: 59*fem,
                            child: Container(
                              // autogroupnfdd2Vv (NpHhFDVt7RVDhwi6ZyNfDd)
                              width: double.infinity,
                              height: 52*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse15aGY (6:320)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                    width: 52*fem,
                                    height: 52*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(26*fem),
                                      color: Color(0xff8d9cbe),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // notificationfourUsi (6:324)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                                    child: Text(
                                      'Notification four',
                                      style: SafeGoogleFont (
                                        'Courier Prime',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // wQFa (6:328)
                                    '2w',
                                    style: SafeGoogleFont (
                                      'Courier Prime',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.125*ffem/fem,
                                      color: Color(0xff6d6d6d),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // notif3Ycg (6:334)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 13*fem, 0*fem),
                            width: 424*fem,
                            height: 59*fem,
                            child: Container(
                              // autogroup6utf4b2 (NpHhV3SBDbcYCUdFpJ6utf)
                              width: double.infinity,
                              height: 52*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse14Qet (6:319)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                    width: 52*fem,
                                    height: 52*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(26*fem),
                                      color: Color(0xff8d9cbe),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // notificationthreeifa (6:323)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                                    child: Text(
                                      'Notification three',
                                      style: SafeGoogleFont (
                                        'Courier Prime',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // wqVJ (6:327)
                                    '2w',
                                    style: SafeGoogleFont (
                                      'Courier Prime',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.125*ffem/fem,
                                      color: Color(0xff6d6d6d),
                                    ),
                                  ),
                                ],
                              ),
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
      ),
          );
  }
}