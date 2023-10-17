import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/bottom-nav.dart';
// import 'package:myapp/page-1/activities.dart';
// import 'package:myapp/page-1/notifications.dart';
// import 'package:myapp/page-1/lounge.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
