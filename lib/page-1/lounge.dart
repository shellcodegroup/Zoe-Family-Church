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
        // loungeWjA (2:2)
        padding: EdgeInsets.fromLTRB(0*fem, 36*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff091630),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/yan-ots-4q0zxpo0-unsplash-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // topnavigationQZe (4:214)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(29*fem, 14*fem, 19*fem, 13.5*fem),
              width: double.infinity,
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
                // navelementsW6t (4:216)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // todayrAk (4:217)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.5*fem),
                      child: Text(
                        'Today',
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
                      // autogroupncpdxja (NpHkbCkz2AL6ZUGTeDNCPD)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 123*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // loungeUT2 (4:218)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            child: Text(
                              'Lounge',
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
                      // autogroupt9jtCP2 (NpHkgCcf3hF4AEz32rt9JT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 24*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-t9jt.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // bellKCk (4:220)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 24*fem, 2*fem),
                      width: 16*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // vectorEqW (4:221)
                            left: 0*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 19.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-VFe.png',
                                  width: 16*fem,
                                  height: 19.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse99xU (4:222)
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
                            // ffv (4:223)
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
                      // autogroupfi6fZmJ (NpHkjT2F7bEgJLrG35fi6f)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-fi6f.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupywxkUdN (NpHj6fQrBP7q6X7yTsyWxK)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 8*fem),
              width: 354*fem,
              height: 521*fem,
              child: Stack(
                children: [
                  Positioned(
                    // datesR2p (5:296)
                    left: 145*fem,
                    top: 0*fem,
                    child: Container(
                      width: 124*fem,
                      height: 521*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // yesterdayLfa (5:295)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 449*fem),
                            width: double.infinity,
                            height: 36*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff17233e),
                              borderRadius: BorderRadius.circular(13*fem),
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
                                'Saturday',
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
                          Container(
                            // today112 (5:294)
                            width: double.infinity,
                            height: 36*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff17233e),
                              borderRadius: BorderRadius.circular(13*fem),
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // respondersbubble4jz (5:286)
                    left: 0*fem,
                    top: 58*fem,
                    child: Container(
                      width: 354*fem,
                      height: 421*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // maskgroupNkg (5:280)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 4*fem, 0*fem),
                            width: 44*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group.png',
                              width: 44*fem,
                              height: 44*fem,
                            ),
                          ),
                          Container(
                            // autogroup2abvuEp (NpHjLErZSBQ6opCewa2aBV)
                            padding: EdgeInsets.fromLTRB(6*fem, 11*fem, 6*fem, 5*fem),
                            width: 306*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff17233e),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Align(
                              // ezeebubelyricsleadmorethanmymo (5:281)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 234*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Courier Prime',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.123046875*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Eze ebube lyrics.\n(Lead )\n More than my mouth can testify\nMore than my mind can comprehend\nSee I’ve seen the wonders of your grace\nI’m so sure that this is not the end\n\n(Lead*2)\nEze ebube\nsee how far you’ve brought me\nEze ebube\nI’m so glad you found me worthy\nI can see\nI can tell\nAnd I know it’s your grace\nAll my days I will sing your praise\n\nNa nana na na na nana\n(Backup)\nMy heart is full of gratitude\nTo you and no one else but you\n(Thank you Jesus)\nLord I’m here only by your grace\nThank you Jesus for not giving up on me\n(Backup* 2)\nEze ebube\nSee how far you’ve brought me\nEze ebube\nI’m so glad you found me worthy\nI can see\nI can tell\nAnd I know it’s your grace\nAll my days I will sing your praise\n',
                                          style: SafeGoogleFont (
                                            'Courier Prime',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.125*ffem/fem,
                                            color: Color(0xffe5e5e5),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '\n...\n',
                                          style: SafeGoogleFont (
                                            'Courier Prime',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.125*ffem/fem,
                                            color: Color(0xffe5e5e5),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Read more',
                                          style: SafeGoogleFont (
                                            'Courier Prime',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.125*ffem/fem,
                                            color: Color(0xfffca311),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup8wawB3E (NpHjS52BJJTtLiNVZf8Waw)
              width: double.infinity,
              height: 419*fem,
              child: Stack(
                children: [
                  Positioned(
                    // mybubleWLQ (5:284)
                    left: 137*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(7*fem, 14*fem, 7*fem, 0*fem),
                      width: 281*fem,
                      height: 419*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff18274a),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Align(
                        // ezeebubelyricsleadmorethanmymo (5:283)
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 234*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Courier Prime',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.125*ffem/fem,
                                  color: Color(0xffe5e5e5),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Eze ebube lyrics.\n(Lead )\n More than my mouth can testify\nMore than my mind can comprehend\nSee I’ve seen the wonders of your grace\nI’m so sure that this is not the end\n\n(Lead*2)\nEze ebube\nsee how far you’ve brought me\nEze ebube\nI’m so glad you found me worthy\nI can see\nI can tell\nAnd I know it’s your grace\nAll my days I will sing your praise\n\nNa nana na na na nana\n(Backup)\nMy heart is full of gratitude\nTo you and no one else but you\n(Thank you Jesus)\nLord I’m here only by your grace\nThank you Jesus for not giving up on me\n(Backup* 2)\nEze ebube\nSee how far you’ve brought me\nEze ebube\nI’m so glad you found me worthy\nI can see\nI can tell\nAnd I know it’s your grace\nAll my days I will sing your praise\n',
                                    style: SafeGoogleFont (
                                      'Courier Prime',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.125*ffem/fem,
                                      color: Color(0xffe5e5e5),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '\n...\n',
                                  ),
                                  TextSpan(
                                    text: 'Read more',
                                    style: SafeGoogleFont (
                                      'Courier Prime',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.125*ffem/fem,
                                      color: Color(0xfffca311),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bottomnav4aC (4:228)
                    left: 0*fem,
                    top: 235*fem,
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
                        // navelementsMJQ (4:230)
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 326*fem,
                          height: 42*fem,
                          child: Image.asset(
                            'assets/page-1/images/nav-elements-VMJ.png',
                            width: 326*fem,
                            height: 42*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // typingareaEsz (6:299)
                    left: 6*fem,
                    top: 178*fem,
                    child: Container(
                      width: 421*fem,
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupyzzdxZ6 (NpHjg4cryPpa25BJf4yZZD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(14*fem, 2*fem, 10*fem, 2*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff17233e),
                              borderRadius: BorderRadius.circular(20*fem),
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
                                  // sentimentsatisfiedaltblack24dp (4:247)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 37*fem,
                                  height: 37*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/sentimentsatisfiedaltblack24dp-1.png',
                                    width: 37*fem,
                                    height: 37*fem,
                                  ),
                                ),
                                Container(
                                  // typeamessageJWU (6:300)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 2*fem),
                                  child: Text(
                                    'Type a message',
                                    style: SafeGoogleFont (
                                      'Courier Prime',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.125*ffem/fem,
                                      color: Color(0xff6d6d6d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupzj11RLC (NpHjnUbqpjC8hrxvjxzJ11)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 2.55*fem),
                                  width: 81.45*fem,
                                  height: 48.45*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-zj11.png',
                                    width: 81.45*fem,
                                    height: 48.45*fem,
                                  ),
                                ),
                                Container(
                                  // cameraaltblack24dp1KgU (4:261)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cameraaltblack24dp-1.png',
                                    width: 35*fem,
                                    height: 35*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupupv9EoS (NpHjuUQBfGsUYYNLHfupV9)
                            width: 49*fem,
                            height: 49*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-upv9.png',
                              width: 49*fem,
                              height: 49*fem,
                            ),
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
          );
  }
}