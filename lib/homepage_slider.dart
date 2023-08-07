import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomepageSlider extends StatefulWidget {
  const HomepageSlider({super.key});

  @override
  State<HomepageSlider> createState() => _HomepageSliderState();
}

class _HomepageSliderState extends State<HomepageSlider> {
  final controller = CarouselController();
  int activeIndex = 0;
  final urlImages = [
    'images/background.jpg',
    'images/heroCover.jpg',
    'images/background.jpg',
    'images/heroCover.jpg',
    'images/background.jpg',
    'images/heroCover.jpg',
    'images/background.jpg',
    'images/heroCover.jpg'
  ];
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          CarouselSlider.builder(
            itemCount: urlImages.length,
            options: CarouselOptions(
              height: MediaQuery.of(context).size.height * .8,
              onPageChanged: (index, reason) {
                setState(() {
                  activeIndex = index;
                });
              },
              autoPlay: true,
              // reverse: true,
              viewportFraction: 1,
              enlargeCenterPage: true,
              // enableInfiniteScroll: false,
              enlargeStrategy: CenterPageEnlargeStrategy.height,
              // autoPlayInterval: const Duration(seconds: 2),
            ),
            itemBuilder: (context, index, realIndex) {
              final urlImage = urlImages[index];
              return buildImage(urlImage, index);
            },
          ),
          const SizedBox(
            height: 32,
          ),
          buildIndicator(),
        ],
      ),
    );
  }

  Widget buildIndicator() => AnimatedSmoothIndicator(
        activeIndex: activeIndex,
        count: urlImages.length,
        onDotClicked: animateToSlide,
        effect: const SlideEffect(
            dotWidth: 20,
            dotHeight: 20,
            activeDotColor: Colors.red,
            dotColor: Color.fromARGB(255, 142, 142, 142)),
      );

  void animateToSlide(int index) => controller.animateToPage(index);
}

Widget buildImage(String urlImage, int index) => Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 12),
      color: Colors.grey,
      child: Image.asset(
        urlImage,
        fit: BoxFit.cover,
      ),
    );
