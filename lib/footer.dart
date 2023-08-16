import 'dart:html';

import 'package:flutter/material.dart';

class Footer extends StatefulWidget {
  const Footer({super.key});

  @override
  State<Footer> createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.2,
      width: double.infinity,
      decoration: const BoxDecoration(color: Colors.black),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: () {
                    window.open('https://www.instagram.com/', 'Instagram');
                  },
                  child: const Text(
                    'Instagram',
                    style: TextStyle(color: Colors.white),
                    selectionColor: Colors.black12,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    window.open('https://www.instagram.com/', 'Instagram');
                  },
                  child: const Text(
                    'Instagram',
                    style: TextStyle(color: Colors.white),
                    selectionColor: Colors.black12,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    window.open('https://www.instagram.com/', 'Instagram');
                  },
                  child: const Text(
                    'Instagram',
                    style: TextStyle(color: Colors.white),
                    selectionColor: Colors.black12,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    window.open('https://www.instagram.com/', 'Instagram');
                  },
                  child: const Text(
                    'Instagram',
                    style: TextStyle(color: Colors.white),
                    selectionColor: Colors.black12,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    window.open('https://www.instagram.com/', 'Instagram');
                  },
                  child: const Text(
                    'Instagram',
                    style: TextStyle(color: Colors.white),
                    selectionColor: Colors.black12,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    window.open('https://www.instagram.com/', 'Instagram');
                  },
                  child: const Text(
                    'Instagram',
                    style: TextStyle(color: Colors.white),
                    selectionColor: Colors.black12,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: () {
                    window.open('https://www.instagram.com/', 'Instagram');
                  },
                  child: const Text(
                    'Instagram',
                    style: TextStyle(color: Colors.white),
                    selectionColor: Colors.black12,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    window.open('https://www.instagram.com/', 'Instagram');
                  },
                  child: const Text(
                    'Instagram',
                    style: TextStyle(color: Colors.white),
                    selectionColor: Colors.black12,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    window.open('https://www.instagram.com/', 'Instagram');
                  },
                  child: const Text(
                    'Instagram',
                    style: TextStyle(color: Colors.white),
                    selectionColor: Colors.black12,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
