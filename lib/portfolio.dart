import 'package:flutter/material.dart';
import 'package:portfolio/about.dart';

class Portfolio extends StatefulWidget {
  const Portfolio({super.key});

  @override
  State<Portfolio> createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Material(
        // debugShowCheckedModeBanner: false,
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.all(color: Colors.white10, width: 5),
                  image: const DecorationImage(
                      image: AssetImage('images/hero.png'),
                      fit: BoxFit.fitWidth)),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Text(
                          'Port',
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.white,
                              fontSize: 50,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'folio',
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.red,
                              fontSize: 50,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Text(
                    'Hi.. I am',
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Wrap(
                    spacing: 20,
                    children: [
                      Text(
                        'Harendra',
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.white,
                            fontSize: 50,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Parajapati ',
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.white,
                            fontSize: 50,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Text(
                    'I Am Flutter Developer',
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                  ElevatedButton(
                    style: ButtonStyle(),
                    onPressed: null,
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const AboutScreen(),
          ],
        ),
      ),
    );
  }
}
