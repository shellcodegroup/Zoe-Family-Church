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
        // homenwJ (2:6)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff14213d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupyjxoKgL (NpHmyfSv9SdXiHQdRpyjxo)
              padding: EdgeInsets.fromLTRB(1*fem, 36*fem, 0*fem, 56*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // topnavigationdh2 (4:188)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(29*fem, 14*fem, 19*fem, 9*fem),
                    width: 430*fem,
                    height: 53*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff122349),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // navelements6ac (4:177)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupj2wddaY (NpHpRRi38TjPYxGvfuj2wD)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                            height: 29*fem,
                            child: Text(
                              'Today',
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
                            // loungeWuE (3:67)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 123*fem, 0*fem),
                            child: Text(
                              'Lounge',
                              style: SafeGoogleFont (
                                'Courier Prime',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.125*ffem/fem,
                                color: Color(0xff6d6d6d),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupwmdudDA (NpHpXRY3ZW2YGgLR95wmdu)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-wmdu.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // belljmz (3:175)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 24*fem, 6.5*fem),
                            width: 16*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // vector4pG (3:76)
                                  left: 0*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 19.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-2wa.png',
                                        width: 16*fem,
                                        height: 19.5*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse9AMW (3:78)
                                  left: 10*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 5*fem,
                                      height: 5*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(2.5*fem),
                                          color: Color(0xffff0000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rVE (3:79)
                                  left: 11*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 3*fem,
                                      height: 5*fem,
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupkvmhy44 (NpHpbRRPBXZJkVi5TCkvmh)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-kvmh.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // dailyupdatesuCc (4:191)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 10*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 8*fem, 9*fem),
                    width: double.infinity,
                    height: 475*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff09152f),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // activeZ2G (4:186)
                          margin: EdgeInsets.fromLTRB(0*fem, 62*fem, 17*fem, 63*fem),
                          width: 13*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse6HU4 (2:31)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: double.infinity,
                                height: 13*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(6.5*fem),
                                  color: Color(0xfffca311),
                                ),
                              ),
                              Container(
                                // line1pit (2:35)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                width: double.infinity,
                                height: 155*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff6d6d6d),
                                ),
                              ),
                              Container(
                                // ellipse7xq6 (2:32)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: double.infinity,
                                height: 13*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(6.5*fem),
                                  border: Border.all(color: Color(0xff6d6d6d)),
                                ),
                              ),
                              Container(
                                // line2HMa (2:36)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 2*fem),
                                width: double.infinity,
                                height: 123*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff6d6d6d),
                                ),
                              ),
                              Container(
                                // ellipse8Rig (2:33)
                                width: double.infinity,
                                height: 13*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(6.5*fem),
                                  border: Border.all(color: Color(0xff6d6d6d)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupattoNtp (NpHn6ujqqN9vLCeWkAaTto)
                          width: 361*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // dailyannouncementWEL (4:187)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // dailyannouncementEw2 (3:72)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      child: Text(
                                        'Daily Announcement',
                                        style: SafeGoogleFont (
                                          'Courier Prime',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.125*ffem/fem,
                                          color: Color(0xff6d6d6d),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ontuesdayoctober17thepastorwil (3:73)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 360*fem,
                                      ),
                                      child: Text(
                                        'On Tuesday, October 17 the \npastor will be live on blossom\ndiaspora media Tv. Be sure to\ntune in.',
                                        style: SafeGoogleFont (
                                          'Courier Prime',
                                          fontSize: 20*ffem,
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
                                // versesofthedayS1W (4:190)
                                width: 360*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupuzwqAiC (NpHnFuUrUvbeQnjkSvuZwq)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // versesofthedayWXA (3:74)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 65*fem, 0*fem),
                                            child: Text(
                                              'Verses of the day',
                                              style: SafeGoogleFont (
                                                'Courier Prime',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.125*ffem/fem,
                                                color: Color(0xff6d6d6d),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // vectorR8L (3:88)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 6.08*fem),
                                            width: 18*fem,
                                            height: 19.92*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-ACx.png',
                                              width: 18*fem,
                                              height: 19.92*fem,
                                            ),
                                          ),
                                          Container(
                                            // vector82k (3:85)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            width: 16*fem,
                                            height: 4*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-bkk.png',
                                              width: 16*fem,
                                              height: 4*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // verse13vQ (4:179)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 31*fem),
                                      padding: EdgeInsets.fromLTRB(18*fem, 3*fem, 9*fem, 3*fem),
                                      width: double.infinity,
                                      height: 126*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff16233d),
                                        borderRadius: BorderRadius.circular(10*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupyekdVXW (NpHo8Yh91veh9oU7jkYEKD)
                                            margin: EdgeInsets.fromLTRB(0*fem, 34*fem, 55*fem, 34*fem),
                                            width: 194*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogrouprayzcs2 (NpHoDxhnTke4idupk7rAyZ)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  width: double.infinity,
                                                  height: 37*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // ephesiansMJp (3:98)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 108*fem,
                                                            height: 23*fem,
                                                            child: Text(
                                                              'Ephesians',
                                                              style: SafeGoogleFont (
                                                                'Courier Prime',
                                                                fontSize: 20*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.125*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // theheartofabelieverFQC (3:99)
                                                        left: 0*fem,
                                                        top: 21*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 194*fem,
                                                            height: 16*fem,
                                                            child: Text(
                                                              'The heart of a believer',
                                                              style: SafeGoogleFont (
                                                                'Courier Prime',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.125*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupslnfNdE (NpHoHYS9fV6REPZMSWsLNF)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // scheduleblack24dp1uNG (3:100)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 1*fem),
                                                        width: 12*fem,
                                                        height: 12*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/scheduleblack24dp-1.png',
                                                          width: 12*fem,
                                                          height: 12*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // minoyS (3:104)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          '5 - 10 min',
                                                          style: SafeGoogleFont (
                                                            'Courier Prime',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.125*ffem/fem,
                                                            color: Color(0xff6d6d6d),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupcsrh8kp (NpHoSYBAK3Y9Jyeb9HCSRH)
                                            padding: EdgeInsets.fromLTRB(29*fem, 48*fem, 30*fem, 48*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/olorunyomi-solomon-fkrycvudtnc-unsplash-1-bg.png',
                                                ),
                                              ),
                                            ),
                                            child: Center(
                                              // playcircleoutlineblack24dp1q9S (3:94)
                                              child: SizedBox(
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/playcircleoutlineblack24dp-1.png',
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // verse2M7n (4:180)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(17*fem, 3*fem, 10*fem, 3*fem),
                                      width: double.infinity,
                                      height: 126*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff17233e),
                                        borderRadius: BorderRadius.circular(10*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupndfhEBa (NpHnWeZHi9VURs3zrEnDFh)
                                            margin: EdgeInsets.fromLTRB(0*fem, 34*fem, 90*fem, 33*fem),
                                            width: 152*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupez4fxtG (NpHnc9Q8SS6Xb7SXn9eZ4f)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  width: double.infinity,
                                                  height: 38*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // hebrews6Ug (3:113)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 84*fem,
                                                            height: 23*fem,
                                                            child: Text(
                                                              'Hebrews',
                                                              style: SafeGoogleFont (
                                                                'Courier Prime',
                                                                fontSize: 20*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.125*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // thekingdomofgodoP6 (3:114)
                                                        left: 0*fem,
                                                        top: 22*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 152*fem,
                                                            height: 16*fem,
                                                            child: Text(
                                                              'The Kingdom of God',
                                                              style: SafeGoogleFont (
                                                                'Courier Prime',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.125*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupfitmstk (NpHnfj8VeAYt6s64UYfiTM)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // scheduleblack24dp21k4 (4:181)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                                        width: 12*fem,
                                                        height: 12*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/scheduleblack24dp-2.png',
                                                          width: 12*fem,
                                                          height: 12*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // minXiQ (3:115)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          '5 - 10 min',
                                                          style: SafeGoogleFont (
                                                            'Courier Prime',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.125*ffem/fem,
                                                            color: Color(0xff6d6d6d),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroup7codrVn (NpHnptXtreDyNH4x2Q7cod)
                                            padding: EdgeInsets.fromLTRB(33*fem, 48*fem, 33*fem, 48*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/olga-zabegina-a3mlea0jtoe-unsplash-1-bg.png',
                                                ),
                                              ),
                                            ),
                                            child: Center(
                                              // playcircleoutlineblack24dp2AmN (3:109)
                                              child: SizedBox(
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/playcircleoutlineblack24dp-2.png',
                                                  width: 24*fem,
                                                  height: 24*fem,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9whrUGG (NpHm4c8zP8jgmJGJNE9WHR)
              width: 547*fem,
              height: 400*fem,
              child: Stack(
                children: [
                  Positioned(
                    // quotesandscripturesRSQ (4:194)
                    left: 1*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 22*fem, 0*fem, 58*fem),
                      width: 546*fem,
                      height: 400*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff122449),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouprrfh62k (NpHmC6vVvS78ATLfTCRRfH)
                            margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 6*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // quotesandscripturesRap (3:136)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                  child: Text(
                                    'Quotes and scriptures',
                                    style: SafeGoogleFont (
                                      'Courier Prime',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.125*ffem/fem,
                                      color: Color(0xff6d6d6d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectoriZv (3:130)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 3.08*fem),
                                  width: 18*fem,
                                  height: 19.92*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-25N.png',
                                    width: 18*fem,
                                    height: 19.92*fem,
                                  ),
                                ),
                                Container(
                                  // vectorp7A (3:134)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: 16*fem,
                                  height: 4*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-JoS.png',
                                    width: 16*fem,
                                    height: 4*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // imageswSg (4:193)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupzfudtcp (NpHmTvoTqczpttweraZFuD)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1ert (3:143)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 38*fem),
                                        width: 126*fem,
                                        height: 126*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-1.png',
                                          width: 126*fem,
                                          height: 126*fem,
                                        ),
                                      ),
                                      Container(
                                        // maskgroupnTJ (3:147)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        width: 126*fem,
                                        height: 126*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-BkC.png',
                                          width: 126*fem,
                                          height: 126*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 9*fem,
                                ),
                                Container(
                                  // autogroupc17h6Tz (NpHmZ6KXS599gVYt6KC17h)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // maskgroupSGx (3:144)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 38*fem),
                                        width: 126*fem,
                                        height: 126*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-8V6.png',
                                          width: 126*fem,
                                          height: 126*fem,
                                        ),
                                      ),
                                      Container(
                                        // maskgroupZcU (3:148)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        width: 126*fem,
                                        height: 126*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-eac.png',
                                          width: 126*fem,
                                          height: 126*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 9*fem,
                                ),
                                Container(
                                  // autogroupgmbz5ap (NpHmeB1Pk4fnsgDHQWGMBZ)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // maskgroupSAU (3:145)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 38*fem),
                                        width: 126*fem,
                                        height: 126*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-HFv.png',
                                          width: 126*fem,
                                          height: 126*fem,
                                        ),
                                      ),
                                      Container(
                                        // rectangle17mCk (3:57)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        width: 126*fem,
                                        height: 126*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xff9fa4b0),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 9*fem,
                                ),
                                Container(
                                  // autogrouprud5cz4 (NpHmifsu4qteuyFuFtRuD5)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // maskgroupAEt (3:146)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 38*fem),
                                        width: 126*fem,
                                        height: 126*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-7JG.png',
                                          width: 126*fem,
                                          height: 126*fem,
                                        ),
                                      ),
                                      Container(
                                        // rectangle18tRn (3:58)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        width: 126*fem,
                                        height: 126*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xff9fa4b0),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 2*fem,
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // bottomnavbb6 (4:198)
                    left: 0*fem,
                    top: 243*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(57*fem, 9*fem, 47*fem, 2*fem),
                      width: 430*fem,
                      height: 53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff122449),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Align(
                        // navelementssYc (4:197)
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 326*fem,
                          height: 42*fem,
                          child: Image.asset(
                            'assets/page-1/images/nav-elements-4wJ.png',
                            width: 326*fem,
                            height: 42*fem,
                          ),
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
          );
  }
}