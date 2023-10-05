import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  HomeWidget({super.key, required this.word, required this.image});
  String word;
  String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(18, 0, 18, 15),
      child: Container(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        width: double.infinity,
        height: 85,
        decoration: BoxDecoration(
          color: const Color(0XFF003566),
          borderRadius: BorderRadius.circular(50),
          boxShadow: [
            BoxShadow(
                color: Colors.blue.withOpacity(0.5),
                spreadRadius: 1,
                blurRadius: 10,
                offset: const Offset(0, 4) // changes position of shadow
                ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
                flex: 0,
                child: Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Text(
                    word,
                    style: TextStyle(
                        fontFamily: "AmiriQuran",
                        fontSize: 18,
                        color: Colors.white),
                  ),
                )),
            Expanded(
              flex: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.asset(
                    image,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
