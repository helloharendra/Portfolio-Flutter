import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:portfolio/constants.dart';

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
          backgroundColor: Colors.redAccent,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text("Home"),
              SizedBox(
                width: 30,
              ),
              Text("About"),
              SizedBox(
                width: 30,
              ),
              Text("Contact"),
              SizedBox(
                width: 30,
              ),
              Text("Projects"),
              SizedBox(
                width: 30,
              ),
              Text("More"),
              SizedBox(
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
                color: Colors.black),
            child: Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hello, Everyone',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Hi , I am Harendra',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('images/heroCover.jpg'),
                    )
                  ],
                ),
                const SizedBox(height: 20),
                const Text(
                  'About',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 350,
                      width: 350,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/heroCover.jpg')),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                    ),
                    Text(
                      aboutText,
                      style: const TextStyle(color: Colors.white),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
                 const Text(
                        'Our Team',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(height: 20),
                     
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              height: 350,
                              width: 350,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/heroCover.jpg')),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                            ),
                            Text(
                              aboutText,
                              style: const TextStyle(color: Colors.white),
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              height: 350,
                              width: 350,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/heroCover.jpg')),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                            ),
                            Text(
                              aboutText,
                              style: const TextStyle(color: Colors.white),
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              height: 350,
                              width: 350,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/heroCover.jpg')),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                            ),
                            Text(
                              aboutText,
                              style: const TextStyle(color: Colors.white),
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              height: 350,
                              width: 350,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/heroCover.jpg')),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                            ),
                            Text(
                              aboutText,
                              style: const TextStyle(color: Colors.white),
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              height: 350,
                              width: 350,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/heroCover.jpg')),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                            ),
                            Text(
                              aboutText,
                              style: const TextStyle(color: Colors.white),
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
