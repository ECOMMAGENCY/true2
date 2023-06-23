import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/thumb-/thumb.dart';
// import 'package:myapp/ui-kit/settings-page.dart';
// import 'package:myapp/ui-kit/reset-password.dart';
// import 'package:myapp/ui-kit/remove-card.dart';
// import 'package:myapp/ui-kit/add-card.dart';
// import 'package:myapp/ui-kit/cards-page.dart';
// import 'package:myapp/ui-kit/info-page.dart';
// import 'package:myapp/ui-kit/requests-page.dart';
// import 'package:myapp/ui-kit/request-money-success-message.dart';
// import 'package:myapp/ui-kit/request-money.dart';
// import 'package:myapp/ui-kit/send-money-success-message.dart';
// import 'package:myapp/ui-kit/send-money.dart';
// import 'package:myapp/ui-kit/profile-page.dart';
// import 'package:myapp/ui-kit/contacts-page.dart';
// import 'package:myapp/ui-kit/transactions-page.dart';
// import 'package:myapp/ui-kit/home-page-empty-case.dart';
// import 'package:myapp/ui-kit/home-page.dart';
// import 'package:myapp/ui-kit/login-page-filled.dart';
// import 'package:myapp/ui-kit/signup-page.dart';
// import 'package:myapp/ui-kit/login-page.dart';
// import 'package:myapp/ui-kit/login-signup-page.dart';
// import 'package:myapp/ui-kit/onboarding-03.dart';
// import 'package:myapp/ui-kit/onboarding-02.dart';
// import 'package:myapp/ui-kit/onboarding-01.dart';
// import 'package:myapp/ui-kit/splash-screen.dart';
// import 'package:myapp/check-more/check-more.dart';

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
