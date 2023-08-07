import 'package:flutter/material.dart';

class PostMetadataWidget extends StatelessWidget {
  const PostMetadataWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Row(
          children: [
            Icon(
              Icons.location_on_outlined,
              color: Theme.of(context).primaryColor,
            ),
            const Text('Казань'),
          ],
        ),
        const SizedBox(width: 4),
        const Row(
          children: [
            Icon(Icons.calendar_today_outlined),
            Text('16 фев 2023'),
          ],
        ),
        const SizedBox(width: 4),
        const Row(
          children: [
            Icon(Icons.access_alarm_outlined),
            Text('19:00-22:00'),
          ],
        ),
      ],
    );
  }
}
