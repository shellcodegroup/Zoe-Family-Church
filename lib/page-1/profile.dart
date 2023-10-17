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
        // profileSWU (2:5)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 95*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff14213d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // navbarryW (6:591)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              height: 94*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle28y2Y (6:515)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 86*fem,
                        child: Container(
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorCfz (6:522)
                    left: 383.875*fem,
                    top: 47.875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.25*fem,
                        height: 23.25*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-hHr.png',
                          width: 23.25*fem,
                          height: 23.25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // morehMr (6:513)
                    left: 16*fem,
                    top: 41*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
                        height: 51*fem,
                        child: Text(
                          'More',
                          style: SafeGoogleFont (
                            'Courier Prime',
                            fontSize: 45*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.125*ffem/fem,
                            color: Color(0xffe5e5e5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // notifnavbarAWL (6:514)
                    left: 380*fem,
                    top: 44*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 31*fem,
                        child: Image.asset(
                          'assets/page-1/images/notif-navbar.png',
                          width: 31*fem,
                          height: 31*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // mes9r (6:600)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              width: double.infinity,
              height: 200*fem,
              child: Container(
                // autogroupwfbhQQg (NpHaSuptj53auWkaG8wFbH)
                padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 30*fem),
                width: double.infinity,
                height: 199*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // profilehPn (6:592)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 313*fem, 25*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // vectorGrC (6:527)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 5*fem),
                            width: 31*fem,
                            height: 31*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-tet.png',
                              width: 31*fem,
                              height: 31*fem,
                            ),
                          ),
                          Text(
                            // nameabz (6:539)
                            'Name',
                            style: SafeGoogleFont (
                              'Courier Prime',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // notificationsKJg (6:593)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 19.16*fem),
                      width: double.infinity,
                      height: 44.84*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupj7tpSu6 (NpHafQU5HuKyuSYWjkj7tP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 35*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bellMmA (6:523)
                                  left: 21.875*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 10.94*fem,
                                    height: 10.94*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffff0000),
                                      borderRadius: BorderRadius.circular(5.46875*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '3',
                                        style: SafeGoogleFont (
                                          'Courier Prime',
                                          fontSize: 4*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorCWt (6:524)
                                  left: 0*fem,
                                  top: 2.1875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 35*fem,
                                      height: 42.66*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-oVz.png',
                                        width: 35*fem,
                                        height: 42.66*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // notificationsK5i (6:540)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.84*fem),
                            child: Text(
                              'Notifications',
                              style: SafeGoogleFont (
                                'Courier Prime',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // friendsbZ2 (6:594)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 286*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // groupaddblack24dp18or (6:528)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 39*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/page-1/images/groupaddblack24dp-1.png',
                              width: 39*fem,
                              height: 44*fem,
                            ),
                          ),
                          Container(
                            // friendsSZe (6:541)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Friends',
                              style: SafeGoogleFont (
                                'Courier Prime',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.125*ffem/fem,
                                color: Color(0xffffffff),
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
            Container(
              // importantwWQ (6:601)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              height: 245*fem,
              child: Container(
                // autogrouppqe3gD6 (NpHZpWhsiYCGd6fVqMpqe3)
                padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 17*fem),
                width: double.infinity,
                height: 244*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // verseofthedayChE (6:596)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 209*fem, 30*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // wbsunnyblack24dp17pC (6:544)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: 39*fem,
                            height: 37*fem,
                            child: Image.asset(
                              'assets/page-1/images/wbsunnyblack24dp-1.png',
                              width: 39*fem,
                              height: 37*fem,
                            ),
                          ),
                          Text(
                            // verseofthrdayTma (6:561)
                            'Verse of thr day',
                            style: SafeGoogleFont (
                              'Courier Prime',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // prayerNtY (6:597)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 299*fem, 30*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // selfimprovementblack24dp1geL (6:547)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 35*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/selfimprovementblack24dp-1.png',
                              width: 35*fem,
                              height: 35*fem,
                            ),
                          ),
                          Text(
                            // prayerYAk (6:563)
                            'Prayer',
                            style: SafeGoogleFont (
                              'Courier Prime',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // videosU4Q (6:598)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 299*fem, 35*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // videolibraryblack24dp1yG4 (6:554)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            width: 28*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/videolibraryblack24dp-1.png',
                              width: 28*fem,
                              height: 28*fem,
                            ),
                          ),
                          Container(
                            // videosDw6 (6:564)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Videos',
                              style: SafeGoogleFont (
                                'Courier Prime',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // eventswMJ (6:599)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 299*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventblack24dp1GeU (6:558)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/eventblack24dp-1.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                          Container(
                            // eventsBFe (6:565)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'Events',
                              style: SafeGoogleFont (
                                'Courier Prime',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.125*ffem/fem,
                                color: Color(0xffffffff),
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
            Container(
              // othersVGL (6:606)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
              width: 100*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // notesDi8 (6:602)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 9*fem, 32*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // textsnippetblack24dp19rg (6:566)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 29*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/textsnippetblack24dp-1.png',
                            width: 29*fem,
                            height: 34*fem,
                          ),
                        ),
                        Container(
                          // notesrFJ (6:587)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Notes',
                            style: SafeGoogleFont (
                              'Courier Prime',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // helpyKv (6:603)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 18*fem, 29*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // infoblack24dp1Wak (6:570)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/infoblack24dp-1.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Container(
                          // helpdQU (6:588)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Help',
                            style: SafeGoogleFont (
                              'Courier Prime',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // givingMLU (6:604)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 43*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // volunteeractivismblack24dp1t5W (6:573)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/volunteeractivismblack24dp-1.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Text(
                          // givingzeL (6:589)
                          'Giving',
                          style: SafeGoogleFont (
                            'Courier Prime',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // shareLCQ (6:605)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shareblack24dp11Gbr (6:584)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/shareblack24dp-1-1.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                        Container(
                          // shareNun (6:590)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                          child: Text(
                            'Share',
                            style: SafeGoogleFont (
                              'Courier Prime',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.125*ffem/fem,
                              color: Color(0xffffffff),
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