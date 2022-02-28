import 'dart:async';

import 'package:flutter/material.dart';

import '../main.dart';
import 'auth/login_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Image.asset(
              'images/city.jpg',
              fit: BoxFit.fill,
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              alignment: Alignment.center,
            ),
            Container(
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: new DecorationImage(
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.5), BlendMode.darken),
                  image: new AssetImage(
                    'images/city.jpg',
                  ),
                ),
              ),
            ),
            Positioned(
              top: 310,
              left: 120,
              child: Container(
                child: Text(
                  'Phista',
                  style: TextStyle(
                      color: Color(0xffFFF558),
                      fontSize: 55,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.5),
                ),
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 10,
                    offset: Offset(0, 10),
                  ),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
