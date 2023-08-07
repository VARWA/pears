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

    return SizedBox(
      height: 60,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: imagePathes
              .map(
                (e) => Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 4.0,
                  ),
                  child: StoryItemWidget(imagePath: e),
                ),
              )
              .toList()
            ..insert(
              0,
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 4,
                ),
                child: Badge(
                  backgroundColor: Theme.of(context).primaryColor,
                  alignment: AlignmentDirectional.bottomEnd,
                  offset: Offset(-3, -3),
                  label: const Icon(
                    Icons.add,
                    size: 10,
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAsdThKP8w9qAG1vLbSlWcZFT17_XXHnPJ_kBLfaFo&s'),
                    ),
                  ),
                ),
              ),
            ),
        ),
      ),
    );
  }
}
