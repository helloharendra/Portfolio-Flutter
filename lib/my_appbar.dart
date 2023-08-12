import 'package:flutter/material.dart';
import 'package:portfolio/about.dart';
import 'package:portfolio/contact.dart';
import 'package:portfolio/my_homepage.dart';
import 'package:portfolio/projects.dart';

class MyAppBar extends StatefulWidget {
  const MyAppBar({super.key});

  @override
  State<MyAppBar> createState() => _MyAppBarState();
}

class _MyAppBarState extends State<MyAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: Icon(Icons.home),
      backgroundColor: Colors.redAccent,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const MyHomepage(),
                  ),
                );
              },
              child: const Text("Home")),
          const SizedBox(
            width: 30,
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AboutScreen(),
                  ),
                );
              },
              child: const Text("About")),
          const SizedBox(
            width: 30,
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ContactScreen()));
              },
              child: const Text("Contact")),
          const SizedBox(
            width: 30,
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ProjectsScreen()));
              },
              child: const Text("Projects")),
          const SizedBox(
            width: 30,
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AboutScreen()));
              },
              child: const Text("More")),
          const SizedBox(
            width: 30,
          ),
        ],
      ),
    );
  }
}
