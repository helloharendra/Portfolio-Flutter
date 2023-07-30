import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';

class ProjectsScreen extends StatefulWidget {
  const ProjectsScreen({super.key});

  @override
  State<ProjectsScreen> createState() => _ProjectsScreenState();
}

class _ProjectsScreenState extends State<ProjectsScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [Text('This is the Projects screen'), Text(aboutText)],
      ),
    );
    ;
  }
}