import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';

class CarouselSliderWidget extends StatefulWidget {
  const CarouselSliderWidget({
    super.key,
  });

  @override
  State<CarouselSliderWidget> createState() => _CarouselSliderWidgetState();
}

class _CarouselSliderWidgetState extends State<CarouselSliderWidget> {
  @override
  Widget build(BuildContext context) {
    int current = 0;

    final List postImages = [
      'https://kartinki.pibig.info/uploads/posts/2023-03/thumbs/1680197788_kartinki-pibig-info-p-kartinki-krasivie-raznie-neobichnie-so-smi-1.jpg',
      'https://foni.club/uploads/posts/2023-01/1672523264_foni-club-p-kartinki-na-telefon-kartini-4.jpg',
      'https://b1.m24.ru/c/1407758.jpg',
      'https://b1.m24.ru/c/12758.jpg',
      'https://b1.m24.ru/c/162758.jpg',
    ];
    return Column(
      children: [
        CarouselSlider.builder(
          options: CarouselOptions(
              height: 250,
              viewportFraction: 1.0,
              autoPlay: true,
              onPageChanged: (index, reason) {
                print(index);
                current = index;
                setState(() {});
                print(current);
              }),
          itemCount: postImages.length,
          itemBuilder: (BuildContext context, int index, int realIndex) {
            return Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Image.network(
                  postImages[index],
                  fit: BoxFit.fill,
                ),
              ),
            );
          },
        ),
        DotsIndicator(
          dotsCount: postImages.length,
          position: current,
          onTap: (position) {
            print(position);
            current = position;
            setState(() {});
          },
        ),
      ],
    );
  }
}
