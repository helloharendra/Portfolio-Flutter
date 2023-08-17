import 'dart:html';

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
    return SingleChildScrollView(
      child: Material(
        child: Column(
          children: [
            Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'OUR',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 38,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'PROJECTS',
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 38,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                Wrap(
                  runSpacing: 20,
                  spacing: 20,
                  children: [
                    ElevatedButton(
                        onPressed: () {
                          window.open(
                              'https://github.com/helloharendra/Face-Mask-Detection-Using-Computer-Vision-Python',
                              'harendra');
                        },
                        child: const Text('FACE MASK DETECTION ')),
                    ElevatedButton(
                        onPressed: () {
                          window.open(
                              'https://github.com/helloharendra/Age-And-Gender-Detection-Using-Computer-Vision',
                              'harendra');
                        },
                        child: const Text('AGE GENDER DETECTION ')),
                    ElevatedButton(
                        onPressed: () {
                          window.open(
                              'https://github.com/helloharendra/Complete-Food-Delivery-App-Flutter',
                              'harendra');
                        },
                        child: const Text('FOOD DELIVERY APP')),
                    ElevatedButton(
                        onPressed: () {
                          window.open(
                              'https://github.com/helloharendra/Portfoilo',
                              'harendra');
                        },
                        child: const Text('PORTFOLIO USIN HTML CSS ')),
                    ElevatedButton(
                        onPressed: () {
                          window.open(
                              'https://github.com/helloharendra/Portfolio-Flutter',
                              'harendra');
                        },
                        child: const Text('PORTFOLIO USIN FLUTTER'))
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
