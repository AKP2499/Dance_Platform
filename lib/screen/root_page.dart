import 'package:flutter/material.dart';

import '../utilties/custom_container.dart';
import 'home/home.dart';
class RootPage extends StatefulWidget {
   RootPage({Key? key}) : super(key: key);

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  int _currentIndex = 0;

   void _onItemTapped(int index) {
     setState(() {
       _currentIndex=index;
     });
   }
  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static final List<Widget> _widgetOptions = <Widget>[
    const Home(),
    Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          child: const Center(
              child: Text(
                'Coming soon',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,

                ),
              )),
        ),
      ],
    ),
    Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          child: const Center(
              child: Text(
                'Coming soon',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,

                ),
              )),
        ),
      ],
    ),
    Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          child: const Center(
              child: Text(
                'Coming soon',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,

                ),
              )),
        ),
      ],
    ),
    Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          child: const Center(
              child: Text(
                'Coming soon',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,

                ),
              )),
        ),
      ],
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1AFFFFFF),
        bottomNavigationBar: Theme(
          data: Theme.of(context).copyWith(
              canvasColor: const Color(0xff1AFFFFFF),
              primaryColor: Colors.red,
          ), child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showUnselectedLabels: true,
          showSelectedLabels: true,
          unselectedItemColor: Colors.white,
          selectedIconTheme: const IconThemeData(color: Colors.red,),
          selectedLabelStyle: const TextStyle(color: Colors.white,fontSize: 14),
          items:   <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Image.asset("assets/images/img.png",height: 32,width: 32,),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Image.asset("assets/images/img_1.png",height: 32,width: 32,),
              label: 'Explore',
            ),
             BottomNavigationBarItem(
              icon: Container(
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius:  BorderRadius.circular(100),
                ),
                alignment: Alignment.center,
                height: 40,
                width: 40,
                child: Container(
                  height: 35,
                  width: 35,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  child: const Icon(Icons.add,color: Color(0xffCC202E),size: 22,),
                )
              ),
               label: "",
             ),
            BottomNavigationBarItem(
              icon: Image.asset("assets/images/img_3.png",height: 32,width: 32,),
              label: "Notification"
            ),
            BottomNavigationBarItem(
                icon: Image.asset("assets/images/img_4.png",height: 32,width: 32,),
                label: "Profile"
            ),
          ],
          currentIndex: _currentIndex,
          selectedItemColor: Colors.white,
          onTap: _onItemTapped,
        ),
        ),
         body: Navigator(
    onGenerateRoute: (settings){
    return MaterialPageRoute(builder:(_)=>_widgetOptions[_currentIndex]);
    }
         ));
  }
}
