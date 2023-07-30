import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({super.key});

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  get children => null;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [Text('This is the about screen'), Text(aboutText)],
      ),
    );
  }
}
