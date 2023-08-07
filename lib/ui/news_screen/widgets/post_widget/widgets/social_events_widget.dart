import 'package:flutter/material.dart';

class SocialEventsWidget extends StatelessWidget {
  const SocialEventsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            ImageIcon(
              const AssetImage('assets/icons/like/like.png'),
              color: Theme.of(context).primaryColor,
            ),
            Text('123'),
          ],
        ),
        SizedBox(width: 2),
        Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: ImageIcon(
                const AssetImage('assets/icons/comment/comment.png'),
                color: Theme.of(context).primaryColor,
              ),
            ),
            Text('123'),
          ],
        ),
        SizedBox(width: 2),
        Row(
          children: [
            ImageIcon(
              const AssetImage('assets/icons/send/send.png'),
              color: Theme.of(context).primaryColor,
            ),
            Text('243'),
          ],
        ),
      ],
    );
  }
}
