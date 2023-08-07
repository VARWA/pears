import 'package:flutter/material.dart';

class NewPostFromNewsWidget extends StatelessWidget {
  const NewPostFromNewsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      color: Colors.white,
      surfaceTintColor: Colors.white,
      child: Column(
        children: [
           const Align(
              alignment: AlignmentDirectional.topStart,
              child: Padding(
                padding: EdgeInsets.only(
                  top: 8,
                  left: 8,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      height: 20,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAsdThKP8w9qAG1vLbSlWcZFT17_XXHnPJ_kBLfaFo&s'),
                      ),
                    ),
                    Text('RSHB Identity Management Meetup'),
                  ],
                ),
              )),
          Align(
            alignment: AlignmentDirectional.bottomEnd,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text('Хочешь чем-то поделиться?'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.location_on),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.calendar_today_outlined),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.photo_library_outlined),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
