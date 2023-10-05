import 'package:azkari/models/list2View.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

class NightView extends StatelessWidget {
  const NightView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 30, 30, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'أذكار المساء',
                    style: TextStyle(
                        fontFamily: 'AmiriQuran',
                        color: Color(0XFFAAAAAA),
                        fontSize: 22),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: listnight.length,
                itemBuilder: (context, index) {
                  return listnight[index];
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}