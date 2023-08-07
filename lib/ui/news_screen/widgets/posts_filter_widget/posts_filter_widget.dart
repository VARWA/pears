import 'package:flutter/material.dart';

class PostsFilterWidget extends StatelessWidget {
  const PostsFilterWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        borderRadius: BorderRadius.circular(15),
      ),
      child: PopupMenuButton(
        child: const Center(
          child: Text(
            'Фильтр',
            style: TextStyle(color: Colors.white),
          ),
        ),
        itemBuilder: (context) => List.generate(
          4,
          (index) {
            return CheckedPopupMenuItem(
              child: Text('button no $index'),
            );
          },
        ),
      ),
    );
  }
}
