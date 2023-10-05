import 'package:azkari/models/listView.dart';
import 'package:azkari/widgets/morningPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MorningView extends StatelessWidget {
  const MorningView({super.key});
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
                    'أذكار الصباح',
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
                itemCount: listmorning.length,
                itemBuilder: (context, index) {
                  return listmorning[index];
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
