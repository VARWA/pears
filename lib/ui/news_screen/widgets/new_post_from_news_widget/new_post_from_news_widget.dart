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
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Align(
              alignment: AlignmentDirectional.topStart,
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 8,
                  left: 8,
                ),
                child: Row(
                  children: [
                    const SizedBox(
                      height: 30,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAsdThKP8w9qAG1vLbSlWcZFT17_XXHnPJ_kBLfaFo&s'),
                      ),
                    ),
                    Text(
                      'RSHB Identity Management Meetup',
                      style: TextStyle(
                        color: Theme.of(context).primaryColor,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional.bottomEnd,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  const Text('Хочешь чем-то поделиться?'),
                  Row(
                    children: [
                      SizedBox(
                        height: 25,
                        child: GestureDetector(
                          child: const ImageIcon(
                            AssetImage('assets/icons/document/document.png'),
                          ),
                        ),
                      ),
                      const SizedBox(width: 5),
                      SizedBox(
                        height: 25,
                        child: GestureDetector(
                          child: const ImageIcon(
                            AssetImage('assets/icons/location/location.png'),
                          ),
                        ),
                      ),
                      const SizedBox(width: 5),
                      SizedBox(
                        height: 40,
                        child: SizedBox(
                          height: 25,
                          child: GestureDetector(
                            child: const ImageIcon(
                              AssetImage('assets/icons/gallery/gallery.png'),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 2),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
