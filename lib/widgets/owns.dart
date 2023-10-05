import 'package:azkari/views/HomeView.dart';
import 'package:azkari/widgets/floating.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class OwnsPage extends StatelessWidget {
  const OwnsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          centerTitle: true,
          title: const Text(
            'سبحتك الخاصة',
            style: TextStyle(
                fontFamily: 'AmiriQuran',
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.bold),
          ),
        ),
        body:const Scaffold());
  }
}


