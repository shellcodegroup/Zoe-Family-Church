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
        // splashHV2 (2:7)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff14213d), Color(0xff1e1e1e)],
            stops: <double>[0, 1],
          ),
        ),
        child: Center(
          child: Text(
            'Zoe Family Church',
            style: SafeGoogleFont (
              'Courier Prime',
              fontSize: 30*ffem,
              fontWeight: FontWeight.w700,
              height: 1.125*ffem/fem,
              color: Color(0xffffffff),
            ),
          ),
        ),
      ),
          );
  }
}