import 'package:flutter/material.dart';

import '../onboard/one.dart';
import '../onboard/three.dart';
import '../onboard/two.dart';

class OnBoard extends StatefulWidget {
  const OnBoard({super.key});

  @override
  State<OnBoard> createState() => _OnBoardState();
}


class _OnBoardState extends State<OnBoard> {

  int _currentPage = 0;
  late PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: _currentPage);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          maintainBottomViewPadding: true,
          child: Container(
            decoration: const BoxDecoration(
              color: Color(0xFF0004BD),
            ),
            child: PageView(
              physics: const BouncingScrollPhysics(),
              controller: _pageController,
              onPageChanged: (int index) {
                if (index >= _currentPage) {
                  setState(() {
                  _currentPage = index;
                });
                }
              },
              children:const [
                PageOne(),
                PageTwo(),
                PageThree(),
              ],
            ),
          ),
        ),
    );
  }
}
