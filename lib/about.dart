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
    return SingleChildScrollView(
      child: Material(
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'ABOUT',
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
                  'US',
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.black,
                      color: Colors.red,
                      fontSize: 38,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            const SizedBox(height: 20),
            Wrap(
              spacing: 50,
              runSpacing: 10,
              children: [
                Container(
                  height: 400,
                  width: 500,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('images/heroCover.jpg')),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 50,
                ),
                Text(
                  aboutText,
                  style: const TextStyle(color: Colors.black, fontSize: 16),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
