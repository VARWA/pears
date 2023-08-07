import 'package:flutter/material.dart';
import 'package:pears/ui/news_screen/widgets/new_post_from_news_widget/new_post_from_news_widget.dart';
import 'package:pears/ui/news_screen/widgets/post_widget/post_widget.dart';
import 'package:pears/ui/news_screen/widgets/posts_filter_widget/posts_filter_widget.dart';
import 'package:pears/ui/news_screen/widgets/story_row_widget/story_row_widget.dart';

class NewsScreenWidget extends StatelessWidget {
  const NewsScreenWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        SizedBox(height: 8),
        StoryRowWidget(),
        SizedBox(height: 8),
        NewPostFromNewsWidget(),
        SizedBox(height: 5),
        PostsFilterWidget(),
        SizedBox(height: 5),
        PostWidget(),
        SizedBox(height: 5),
        PostWidget(),
        SizedBox(height: 60),
      ],
    );
  }
}

