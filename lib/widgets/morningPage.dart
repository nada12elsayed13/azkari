import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MornightPage extends StatelessWidget {
  const MornightPage({
    Key? key,
    required this.height,
    required this.text,
    required this.hint,
    required this.num,
  }) : super(key: key);

  final double height;
  final String text;
  final String hint;
  final String num;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8, 10, 8, 0),
      child: Container(
          clipBehavior: Clip.antiAliasWithSaveLayer,
          width: double.infinity,
          height: height,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(18),
            color: Color(0XFF0096C7),
          ),
          child: Column(children: [
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: height,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 45,
                        height: 45,
                        color: Color(0XFF003566),
                        child: Center(
                          child: Text(
                            num,
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 0, 60, 10),
                  child: Column(
                    children: [
                      Text(
                        text,
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'AmiriQuran',
                          fontSize: 12,
                        ),
                        textAlign: TextAlign.start,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            hint,
                            style: TextStyle(
                              color: Colors.grey.shade300,
                              fontFamily: 'AmiriQuran',
                              fontSize: 10,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ])),
    );
  }
}
