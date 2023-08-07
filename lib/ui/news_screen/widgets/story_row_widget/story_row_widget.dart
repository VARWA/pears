import 'package:flutter/material.dart';
import 'package:pears/ui/news_screen/widgets/story_row_widget/widgets/story_item_widget.dart';

class StoryRowWidget extends StatelessWidget {
  const StoryRowWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final List<String> imagePathes = [
      'https://img.goodfon.ru/original/2048x1361/a/75/women-face-asian-portrait-mood-2.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjpe4Q3pd8Ci6DxGT70vlbUUTYBq-35ZwnH6clmlfK&s',
      'https://img.goodfon.ru/original/2048x1361/a/75/women-face-asian-portrait-mood-2.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjpe4Q3pd8Ci6DxGT70vlbUUTYBq-35ZwnH6clmlfK&s',
      'https://img.goodfon.ru/original/2048x1361/a/75/women-face-asian-portrait-mood-2.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjpe4Q3pd8Ci6DxGT70vlbUUTYBq-35ZwnH6clmlfK&s',
      'https://img.goodfon.ru/original/2048x1361/a/75/women-face-asian-portrait-mood-2.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjpe4Q3pd8Ci6DxGT70vlbUUTYBq-35ZwnH6clmlfK&s',
      'https://img.goodfon.ru/original/2048x1361/a/75/women-face-asian-portrait-mood-2.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjpe4Q3pd8Ci6DxGT70vlbUUTYBq-35ZwnH6clmlfK&s',
      'https://img.goodfon.ru/original/2048x1361/a/75/women-face-asian-portrait-mood-2.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjpe4Q3pd8Ci6DxGT70vlbUUTYBq-35ZwnH6clmlfK&s',
      'https://img.goodfon.ru/original/2048x1361/a/75/women-face-asian-portrait-mood-2.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjpe4Q3pd8Ci6DxGT70vlbUUTYBq-35ZwnH6clmlfK&s',
      'https://img.goodfon.ru/original/2048x1361/a/75/women-face-asian-portrait-mood-2.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjpe4Q3pd8Ci6DxGT70vlbUUTYBq-35ZwnH6clmlfK&s',
    ];

    return Container(
      height: 80,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: imagePathes
              .map(
                (e) => StoryItemWidget(imagePath: e),
              )
              .toList(),
        ),
      ),
    );
  }
}
