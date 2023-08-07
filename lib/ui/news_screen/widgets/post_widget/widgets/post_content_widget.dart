
import 'package:flutter/material.dart';
import 'package:pears/ui/news_screen/widgets/post_widget/widgets/post_metadata_widget.dart';
import 'package:pears/ui/news_screen/widgets/post_widget/widgets/post_tags_widget.dart';
import 'package:pears/ui/news_screen/widgets/post_widget/widgets/social_events_widget.dart';

import 'main_post_text_widget.dart';

class PostContentWidget extends StatelessWidget {
  const PostContentWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Padding(
          padding: EdgeInsets.only(bottom: 8.0),
          child: PostMetadataWidget(),
        ),
        MainPostTextWidget(),
        Padding(
          padding: EdgeInsets.only(bottom: 8, top: 7),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SocialEventsWidget(),
              PostTagsWidget()
            ],
          ),
        )
      ],
    );
  }
}



