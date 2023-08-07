import 'package:flutter/material.dart';

import '../news_screen/news_screen_widget.dart';

class ControlWidget extends StatefulWidget {
  const ControlWidget({
    super.key,
  });

  @override
  State<ControlWidget> createState() => _ControlWidgetState();
}

class _ControlWidgetState extends State<ControlWidget> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset('assets/logo/logo.png'),
        title: const Text(
          'PEARS',
          style: TextStyle(fontWeight: FontWeight.w900),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Stack(
              children: [
                Badge(
                  backgroundColor: Theme.of(context).primaryColor,
                  label: const Text('3'),
                  child: ImageIcon(
                    const AssetImage(
                        'assets/icons/notification/notification.png'),
                    color: Theme.of(context).primaryColor,
                  ),
                  // alignment: AlignmentDirectional.bottomEnd,
                  // offset: Offset(4, 1),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 8.0,
              right: 10,
            ),
            child: PopupMenuButton(
              child: const Icon(Icons.menu),
              itemBuilder: (context) {
                return List.generate(
                  5,
                  (index) {
                    return PopupMenuItem(
                      child: Text('button no $index'),
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 8.0),
        child: NewsScreenWidget(),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.newspaper),
            label: 'Новости',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'Сообщения',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Моя страница',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: (int index) {
          setState(
            () {
              _selectedIndex = index;
            },
          );
        },
      ),
    );
  }
}
