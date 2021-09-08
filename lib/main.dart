import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 200,
                width: 200,
                child: Image.asset('assets/app_logo.png'),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: [
            BottomNavigationBarItem(
              tooltip: '',
              label: '',
              icon:
              SizedBox(
                height: 50,
                width: 50,
                child: Image.asset('assets/enquiries_navigation_icon_outlined.png'),
              ),
            ),
            BottomNavigationBarItem(
              tooltip: '',
              label: '',
              icon:
            SizedBox(
              height: 50,
              width: 50,
              child: Image.asset('assets/enquiries_navigation_icon_outlined.png'),
            ),
            )
          ],
        ),
      ),
    );
  }
}
