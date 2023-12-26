import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 221;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    // double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // line2dxR (151:56)
        width: double.infinity,
        height: 1 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
      ),
    );
  }
}
