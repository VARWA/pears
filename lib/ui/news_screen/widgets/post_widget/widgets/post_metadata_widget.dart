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
            ImageIcon(
              const AssetImage('assets/icons/location/location.png'),
              color: Theme.of(context).primaryColor,
            ),
            const Text('Казань'),
          ],
        ),
        const SizedBox(width: 4),
        Row(
          children: [
            ImageIcon(
              const AssetImage('assets/icons/calendar/calendar.png'),
              color: Theme.of(context).primaryColor,
            ),
            Text('16 фев 2023'),
          ],
        ),
        const SizedBox(width: 4),
        Row(
          children: [
            ImageIcon(
              const AssetImage('assets/icons/clock/clock.png'),
              color: Theme.of(context).primaryColor,
            ),
            Text('19:00-22:00'),
          ],
        ),
      ],
    );
  }
}
