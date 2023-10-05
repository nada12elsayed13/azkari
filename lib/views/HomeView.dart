import 'package:azkari/views/morningView.dart';
import 'package:azkari/views/nightView.dart';
import 'package:azkari/widgets/HomeWidget.dart';
import 'package:azkari/widgets/owns.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../widgets/morningPage.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return MorningView();
                }));
              },
              child: HomeWidget(
                  word: 'أذكار الصباح', image: 'assets/images/4.jpeg')),
          GestureDetector(
            onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return NightView();
                }));
              },
            child: HomeWidget(word: 'أذكار المساء', image: 'assets/images/7.jpeg')),
          GestureDetector(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return OwnsPage();
                }));
            } ,
            child: HomeWidget(word: 'سبحتك الخاصة', image: 'assets/images/8.jpeg')),
        ],
      ),
    );
  }
}
