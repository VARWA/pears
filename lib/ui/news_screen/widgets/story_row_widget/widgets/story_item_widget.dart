
import 'package:dashed_circle/dashed_circle.dart';
import 'package:flutter/material.dart';

class StoryItemWidget extends StatelessWidget {
  const StoryItemWidget({
    super.key,
    required this.imagePath,
  });

  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return DashedCircle(
      color: Theme.of(context).primaryColor,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: CircleAvatar(
          backgroundImage: NetworkImage(imagePath),
        ),
      ),
    );
  }
}
