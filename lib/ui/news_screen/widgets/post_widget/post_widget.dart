import 'package:flutter/material.dart';
import 'package:pears/ui/news_screen/widgets/post_widget/widgets/post_content_widget.dart';

import 'widgets/carousel_slider_widget.dart';
import 'widgets/post_header_widget.dart';

class PostWidget extends StatelessWidget {
  const PostWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Theme.of(context).cardColor,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      surfaceTintColor: Theme.of(context).cardColor,
      elevation: 6,
      child: const Column(
        children: [
          PostHeader(),
          CarouselSliderWidget(),
          Padding(
            padding: EdgeInsets.only(
              left: 10,
              right: 10,
              top: 15,
            ),
            child: PostContentWidget(),
          )
        ],
      ),
    );
  }
}
