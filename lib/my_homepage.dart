import 'dart:html';

import 'package:flutter/material.dart';
import 'package:portfolio/about.dart';
import 'package:portfolio/constants.dart';
import 'package:portfolio/contact.dart';
import 'package:portfolio/contact_us_form.dart';
import 'package:portfolio/footer.dart';
import 'package:portfolio/homepage_slider.dart';
import 'package:portfolio/portfolio.dart';
import 'package:portfolio/projects.dart';

class MyHomepage extends StatefulWidget {
  const MyHomepage({super.key});

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.home),
          backgroundColor: Colors.redAccent,
          title: Wrap(
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
                            builder: (context) => const Portfolio()));
                  },
                  child: const Text("Portfolio")),
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
        ),
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              // image: DecorationImage(
              //     image: AssetImage('images/heroCover.jpg'), fit: BoxFit.cover),
              borderRadius: BorderRadius.all(Radius.zero),
            ),
            child: Column(
              children: [
                const HomepageSlider(),
                const Wrap(
                  children: [],
                ),
                const SizedBox(height: 20),
                const AboutScreen(),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'OUR',
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.red,
                          color: Colors.black,
                          fontSize: 38,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'TEAM',
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.black,
                          color: Colors.red,
                          fontSize: 38,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 350,
                          width: 350,
                          decoration: const BoxDecoration(
                              color: Colors.black,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8))),
                          child: const Column(children: [
                            Padding(
                              padding: EdgeInsets.all(20.0),
                              child: CircleAvatar(
                                radius: 100,
                                backgroundImage:
                                    AssetImage('images/heroCover.jpg'),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Harendra Prajapati",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Full Stack Developer",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            )
                          ]),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 350,
                          width: 350,
                          decoration: const BoxDecoration(
                              color: Colors.black,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8))),
                          child: const Column(children: [
                            Padding(
                              padding: EdgeInsets.all(20.0),
                              child: CircleAvatar(
                                radius: 100,
                                backgroundImage:
                                    AssetImage('images/heroCover.jpg'),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Harendra Prajapati",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Java Developer",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            )
                          ]),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 350,
                          width: 350,
                          decoration: const BoxDecoration(
                              color: Colors.black,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8))),
                          child: const Column(children: [
                            Padding(
                              padding: EdgeInsets.all(20.0),
                              child: CircleAvatar(
                                radius: 100,
                                backgroundImage:
                                    AssetImage('images/heroCover.jpg'),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Harendra Prajapati",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Python Developer",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            )
                          ]),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 350,
                          width: 350,
                          decoration: const BoxDecoration(
                              color: Colors.black,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8))),
                          child: const Column(children: [
                            Padding(
                              padding: EdgeInsets.all(20.0),
                              child: CircleAvatar(
                                radius: 100,
                                backgroundImage:
                                    AssetImage('images/heroCover.jpg'),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Harendra Prajapati",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Flutter Developer",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            )
                          ]),
                        ),
                      ),
                      const SizedBox(height: 20),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'CONTACT',
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
                        'US',
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 38,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                    ]),
                const SizedBox(height: 20),
                const ContactUsForm(),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: GestureDetector(
                        onTap: () {
                          window.open(
                              'https://www.facebook.com/profile.php?id=100006092026370',
                              '_self');
                        },
                        child: Image.asset(
                          'icons/facebook.png',
                          height: 35,
                          width: 35,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: GestureDetector(
                        onTap: () {
                          window.open(
                              'https://www.linkedin.com/in/helloharendra/',
                              '_self');
                        },
                        child: Image.asset(
                          'icons/instagram.png',
                          height: 35,
                          width: 35,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: GestureDetector(
                        onTap: () {
                          window.open(
                              'https://www.linkedin.com/in/helloharendra/',
                              '_self');
                        },
                        child: Image.asset(
                          'icons/linkedin.png',
                          height: 35,
                          width: 35,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: GestureDetector(
                        onTap: () {
                          window.open(
                              'https://twitter.com/HelloHarendra', '_self');
                        },
                        child: Image.asset(
                          'icons/twitter.png',
                          height: 35,
                          width: 35,
                        ),
                      ),
                    )
                  ],
                ),
                const Footer()
              ],
            ),
          ),
        ));
  }
}
