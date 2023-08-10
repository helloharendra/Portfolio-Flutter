import 'dart:async';

import 'package:flutter/material.dart';
import 'package:portfolio/my_homepage.dart';

class MySplashScreen extends StatefulWidget {
  const MySplashScreen({super.key});

  @override
  State<MySplashScreen> createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  startTimer() {
    Timer(const Duration(milliseconds: 6900), () async {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => const MyHomepage()));
    });
  }

  @override
  void initState() {
    super.initState();
    startTimer();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.black,
        child: Center(
          child: Image.asset(
            'images/loading.gif',
            // width: MediaQuery.of(context).size.width,
            // height: MediaQuery.of(context).size.height,
          ),
        ),
      ),
    );
  }
}
