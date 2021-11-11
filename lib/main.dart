import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFFF9A00),
              Color(0xFFDE361F),
            ]
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: const Color(0xFF212121),
            title: const Center(
              child: Text('I am poor'),
            ),
          ),
          body: Center(
              child: SvgPicture.asset('images/poor_men.svg'),
          ),
        ),
      ),
    ),
  );
}
