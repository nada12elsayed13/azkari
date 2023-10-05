import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CodeOnTap extends StatelessWidget {
  const CodeOnTap({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 300,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
            ),
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(
                      hintText: 'التسبيحة',
                      hintStyle: const TextStyle(
                        fontFamily: 'AmiriQuran',
                        color: Color(0XFF446B8E),
                        fontSize: 14,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: const BorderSide(color: Color(0XFF446B8E)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: const BorderSide(color: Color(0XFF446B8E)),
                      )),
                  keyboardType: TextInputType.text,
                ),
                const SizedBox(
                  height: 22,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      hintText: 'العدد',
                      hintStyle: const TextStyle(
                        fontFamily: 'AmiriQuran',
                        color: Color(0XFF446B8E),
                        fontSize: 14,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: const BorderSide(color: Color(0XFF446B8E)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: const BorderSide(color: Color(0XFF446B8E)),
                      )),
                  keyboardType: TextInputType.number,
                ),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      color: Color(0XFF48CAE4),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                        child: Text(
                      'إضافة',
                      style: TextStyle(
                          fontFamily: 'AmiriQuran',
                          color: Color(0XFF338FA1),
                          fontSize: 14),
                    )),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
