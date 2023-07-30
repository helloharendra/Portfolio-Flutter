import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';

class MoreScreen extends StatefulWidget {
  const MoreScreen({super.key});

  @override
  State<MoreScreen> createState() => _MoreScreenState();
}

class _MoreScreenState extends State<MoreScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [Text('This is the More screen'), Text(aboutText)],
      ),
    );
    ;
  }
}
