import 'package:flutter/material.dart';
import 'package:pears/ui/news_screen/news_screen_widget.dart';

class PostHeader extends StatelessWidget {
  const PostHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xB3006C0B),
      height: 77,
      child: const Row(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAsdThKP8w9qAG1vLbSlWcZFT17_XXHnPJ_kBLfaFo&s'),
            ),
          ),
          Flexible(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'RSHB Identity Management Meetup',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Lowenda',
                  style: TextStyle(
                    color: Colors.white60,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(width: 15),
          Text(
            'Вчера в 19:29',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(4.0),
            child: Icon(
              Icons.more_vert_outlined,
            ),
          ),
        ],
      ),
    );
  }
}
