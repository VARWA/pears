import 'dart:math' as math;

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
            Icon(Icons.thumb_up_alt_outlined),
            Text('123'),
          ],
        ),
        SizedBox(width: 2),
        Row(
          children: [
            Transform(
              alignment: Alignment.center,
              transform: Matrix4.rotationY(math.pi),
              child: Icon(
                Icons.mode_comment_outlined,
              ),
            ),
            Text('123'),
          ],
        ),
        SizedBox(width: 2),
        Row(
          children: [
            Icon(Icons.send_outlined),
            Text('243'),
          ],
        ),
      ],
    );
  }
}
