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
        // activitiesbVa (2:4)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff14213d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupkb8fjrg (NpHcpWYHX9PK5YMZM1kb8f)
              padding: EdgeInsets.fromLTRB(15*fem, 41*fem, 0*fem, 31*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // eventsTXn (6:337)
                    'Events',
                    style: SafeGoogleFont (
                      'Courier Prime',
                      fontSize: 45*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.125*ffem/fem,
                      color: Color(0xffe5e5e5),
                    ),
                  ),
                  Container(
                    // searchn4G (6:345)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 6*fem, 229*fem, 5*fem),
                    width: double.infinity,
                    height: 66*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff192644),
                      borderRadius: BorderRadius.circular(25*fem),
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
                          // searchblack24dp12zC (6:338)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(6.88*fem, 6.88*fem, 8.04*fem, 8.04*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/vector-vye.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // vectorw5a (6:340)
                            child: SizedBox(
                              width: 40.08*fem,
                              height: 40.08*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector.png',
                                width: 40.08*fem,
                                height: 40.08*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // search4AC (6:341)
                          'Search',
                          style: SafeGoogleFont (
                            'Courier Prime',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.125*ffem/fem,
                            color: Color(0xff6d6d6d),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // recentQE4 (6:355)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
                    height: 21*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // recentviC (6:344)
                          width: 68*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff192644),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Recent 1',
                              style: SafeGoogleFont (
                                'Courier Prime',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // recentAsS (6:346)
                          width: 68*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff192644),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Recent 2',
                              style: SafeGoogleFont (
                                'Courier Prime',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // recentovQ (6:349)
                          width: 68*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff192644),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Recent 3',
                              style: SafeGoogleFont (
                                'Courier Prime',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // recent4rL (6:352)
                          width: 68*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff192644),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Recent 4',
                              style: SafeGoogleFont (
                                'Courier Prime',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // searchbytopicwv8 (6:386)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
                    width: 480*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupnji3fbE (NpHeXThQeJGHx1MA5RNji3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 3*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // searchbytopicoBe (6:356)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189*fem, 0*fem),
                                child: Text(
                                  'Search by Topic',
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
                                // morehorizblack24dp12Wrk (6:387)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/morehorizblack24dp-1-2.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupbttw1oW (NpHeeHqMuviGbrrun3BTtw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: double.infinity,
                          height: 33*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // anakadzowBN (6:378)
                                width: 111*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff169aa2),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Anakadzo',
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
                              SizedBox(
                                width: 12*fem,
                              ),
                              Container(
                                // crusadecoJ (6:379)
                                width: 111*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffb74242),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'crusade',
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
                              SizedBox(
                                width: 12*fem,
                              ),
                              Container(
                                // thanksgiving6Ta (6:380)
                                width: 111*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff3ba895),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Thanksgiving',
                                    style: SafeGoogleFont (
                                      'Courier Prime',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 12*fem,
                              ),
                              Container(
                                // departmentalmeetsAyE (6:381)
                                width: 111*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff4fad6f),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Dept Mt',
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
                            ],
                          ),
                        ),
                        Container(
                          // autogrouprxtoFjn (NpHercp9uqmJQxmCQZrXto)
                          width: double.infinity,
                          height: 33*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // podcastoFW (6:382)
                                width: 111*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff4a48ab),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Podcast',
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
                              SizedBox(
                                width: 12*fem,
                              ),
                              Container(
                                // biblestV8L (6:383)
                                width: 111*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff7740a2),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Bible st',
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
                              SizedBox(
                                width: 12*fem,
                              ),
                              Container(
                                // givingmrY (6:384)
                                width: 111*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffb03495),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Giving',
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
                              SizedBox(
                                width: 12*fem,
                              ),
                              Container(
                                // lgmeetingrNC (6:385)
                                padding: EdgeInsets.fromLTRB(4*fem, 5*fem, 4*fem, 5*fem),
                                width: 111*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffa72727),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Text(
                                  'LG Meet',
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
                      ],
                    ),
                  ),
                  Container(
                    // recordings8Ki (6:399)
                    width: 488*fem,
                    height: 273*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgqyofqS (NpHd4kdZ3cb3Y8zrD4GqYo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 5*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // recordings1PW (6:374)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                child: Text(
                                  'Recordings',
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
                                // maskgroup7xL (6:396)
                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 148*fem,
                                decoration: BoxDecoration (
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
                                      // autogroupszuoRCL (NpHdBzvUjY7SA4EjXPsZUo)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 10*fem),
                                      padding: EdgeInsets.fromLTRB(53*fem, 52*fem, 53*fem, 52*fem),
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/auto-group-hxbm.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // playcircleoutlineblack24dp3XFN (6:400)
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/playcircleoutlineblack24dp-3.png',
                                            width: 40*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // daysagoqmr (6:430)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      child: Text(
                                        '5 Days ago',
                                        style: SafeGoogleFont (
                                          'Courier Prime',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.125*ffem/fem,
                                          color: Color(0xff6d6d6d),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // growinginthethingsofthespiritx (6:433)
                                      constraints: BoxConstraints (
                                        maxWidth: 110*fem,
                                      ),
                                      child: Text(
                                        'Growing in the things of the spirit',
                                        style: SafeGoogleFont (
                                          'Courier Prime',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
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
                        Container(
                          // maskgroupG6U (6:397)
                          margin: EdgeInsets.fromLTRB(0*fem, 48*fem, 19*fem, 20*fem),
                          width: 146*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
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
                                // autogroupazm9Mtc (NpHe7isxmWvjrLwfyMAzM9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                padding: EdgeInsets.fromLTRB(53*fem, 52*fem, 53*fem, 52*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/auto-group-kfsz.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // playcircleoutlineblack24dp4Twe (6:403)
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/playcircleoutlineblack24dp-4.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // daysagox7i (6:431)
                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 9*fem),
                                child: Text(
                                  '14 Days ago',
                                  style: SafeGoogleFont (
                                    'Courier Prime',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.125*ffem/fem,
                                    color: Color(0xff6d6d6d),
                                  ),
                                ),
                              ),
                              Container(
                                // imthesaltoftheearthqSQ (6:434)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 117*fem,
                                ),
                                child: Text(
                                  'I’m the salt of the earth',
                                  style: SafeGoogleFont (
                                    'Courier Prime',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupyvtfstt (NpHdHq66bfBDgxQa9UyVtF)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                          width: 150*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // morehorizblack24dp11NKr (6:375)
                                margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 21*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/morehorizblack24dp-1-1.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // maskgroup4Ta (6:398)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
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
                                      // autogroupndzmAWc (NpHdRVXzhsn2GwNb5YNDZM)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 10*fem),
                                      padding: EdgeInsets.fromLTRB(53*fem, 55*fem, 53*fem, 49*fem),
                                      width: 146*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/auto-group-q9pr.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // playcircleoutlineblack24dp5GpY (6:426)
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/playcircleoutlineblack24dp-5.png',
                                            width: 40*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // daysagoo3n (6:432)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 14*fem),
                                      child: Text(
                                        '13 Days ago',
                                        style: SafeGoogleFont (
                                          'Courier Prime',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.125*ffem/fem,
                                          color: Color(0xff6d6d6d),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // thelifeofapurposedrivenbelieve (6:435)
                                      constraints: BoxConstraints (
                                        maxWidth: 110*fem,
                                      ),
                                      child: Text(
                                        'The life of a purpose driven believer',
                                        style: SafeGoogleFont (
                                          'Courier Prime',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
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
                ],
              ),
            ),
            Container(
              // autogroup1wkwEet (NpHbGdxNL1Zjt5Q2Ev1wkw)
              width: 520*fem,
              height: 222*fem,
              child: Stack(
                children: [
                  Positioned(
                    // weeklyfeaturesycU (6:478)
                    left: 15*fem,
                    top: 0*fem,
                    child: Container(
                      width: 505*fem,
                      height: 222*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupqev96BJ (NpHbT8et5q5ke6W8ZUQEV9)
                            width: 246*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // weeklyfeaturesSkx (6:453)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  child: Text(
                                    'Weekly Features',
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
                                  // autogroupgaj7Zqa (NpHbYdVip7gooLtfVPGaJ7)
                                  width: double.infinity,
                                  height: 188*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // maskgroupWkp (6:463)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupqbquRsn (NpHMacbk7Uh6iP3GcsqBqu)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                              width: 114*fem,
                                              height: 155*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-qbqu.png',
                                                width: 114*fem,
                                                height: 155*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupvurb8nC (NpHbeYVXxhNGvf1L31vurB)
                                              width: 78*fem,
                                              height: 26*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // daysagoH9J (6:470)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 42*fem,
                                                        height: 23*fem,
                                                        child: Text(
                                                          '5 Days ago',
                                                          style: SafeGoogleFont (
                                                            'Courier Prime',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.125*ffem/fem,
                                                            color: Color(0xff6d6d6d),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // romans63BEg (6:471)
                                                    left: 0*fem,
                                                    top: 11*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 78*fem,
                                                        height: 15*fem,
                                                        child: Text(
                                                          'Romans 6:3',
                                                          style: SafeGoogleFont (
                                                            'Courier Prime',
                                                            fontSize: 13*ffem,
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // maskgroupGmv (6:465)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupvdkfpoS (NpHMCi4aUntZfoRxpmvDkf)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              width: 114*fem,
                                              height: 155*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-vdkf.png',
                                                width: 114*fem,
                                                height: 155*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupnpifkBJ (NpHbnsazLatYFwXxMRnpiF)
                                              width: 86*fem,
                                              height: 26*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // daysagoVua (6:472)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 60*fem,
                                                        height: 12*fem,
                                                        child: Text(
                                                          '5 Days ago',
                                                          style: SafeGoogleFont (
                                                            'Courier Prime',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.125*ffem/fem,
                                                            color: Color(0xff6d6d6d),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // mathew1131d2 (6:473)
                                                    left: 0*fem,
                                                    top: 11*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 86*fem,
                                                        height: 15*fem,
                                                        child: Text(
                                                          'Mathew 11:3',
                                                          style: SafeGoogleFont (
                                                            'Courier Prime',
                                                            fontSize: 13*ffem,
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
                            // autogrouprsujWZn (NpHc67bG5aEr5QCzT4RSUj)
                            padding: EdgeInsets.fromLTRB(16*fem, 34*fem, 0*fem, 2*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // maskgroup45W (6:467)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupe2y1zzk (NpHMWCZS5A5vGVwUh3E2y1)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 114*fem,
                                        height: 155*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-e2y1.png',
                                          width: 114*fem,
                                          height: 155*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupxyjzKGL (NpHcBrvgfEgx1tS19bxyjZ)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        width: 71*fem,
                                        height: 26*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // daysagoFQt (6:474)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 60*fem,
                                                  height: 12*fem,
                                                  child: Text(
                                                    '5 Days ago',
                                                    style: SafeGoogleFont (
                                                      'Courier Prime',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.125*ffem/fem,
                                                      color: Color(0xff6d6d6d),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // james96mPE (6:475)
                                              left: 0*fem,
                                              top: 11*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 71*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    'James 9:6',
                                                    style: SafeGoogleFont (
                                                      'Courier Prime',
                                                      fontSize: 13*ffem,
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // maskgroup5Pv (6:469)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogrouprjn7E1v (NpHMPNRUoXdwceRizRRJn7)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 114*fem,
                                        height: 155*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-rjn7.png',
                                          width: 114*fem,
                                          height: 155*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupojg3M6Y (NpHcKSYPUzg51TTCA7oJG3)
                                        width: 71*fem,
                                        height: 26*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // daysagohgC (6:476)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 60*fem,
                                                  height: 12*fem,
                                                  child: Text(
                                                    '5 Days ago',
                                                    style: SafeGoogleFont (
                                                      'Courier Prime',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.125*ffem/fem,
                                                      color: Color(0xff6d6d6d),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // james96coA (6:477)
                                              left: 0*fem,
                                              top: 11*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 71*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    'James 9:6',
                                                    style: SafeGoogleFont (
                                                      'Courier Prime',
                                                      fontSize: 13*ffem,
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
                    // bottomnavKha (6:436)
                    left: 0*fem,
                    top: 169*fem,
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
                        // navelementscRn (6:438)
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 326*fem,
                          height: 42*fem,
                          child: Image.asset(
                            'assets/page-1/images/nav-elements-3qa.png',
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