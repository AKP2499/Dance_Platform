import 'dart:async';

import 'package:flutter/material.dart';
class PageViewScreen extends StatefulWidget {
  const PageViewScreen({Key? key}) : super(key: key);

  @override
  State<PageView> createState() => _PageViewState();
}

class _PageViewState extends State<PageView> {
  int _currentPage = 0;
  Timer? _timer;
  final PageController _pageController = PageController(
    initialPage: 0,
  );
  @override
  void initState() {
    super.initState();
    _timer = Timer.periodic(const Duration(seconds: 5), (Timer timer) {
      if (_currentPage < 2) {
        _currentPage++;
      } else {
        _currentPage = 0;
      }

      _pageController.animateToPage(
        _currentPage,
        duration: const Duration(milliseconds: 350),
        curve: Curves.easeIn,
      );
    });
  }

  @override
  void dispose() {
    super.dispose();
    _timer!.cancel();
  }
  @override
  Widget build(BuildContext context) {
    return PageView(
          controller: _pageController,
          children: [
            Container(
              height: 347.0,
              width: 360,
              decoration: const BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(
                  image:   AssetImage("assets/images/img_8.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              height: 347.0,
              width: 360,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image:  AssetImage("assets/images/img_8.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              height: 347.0,
              width: 360,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image:  AssetImage("assets/images/img_8.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
    );
  }
}
