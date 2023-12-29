import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class MenuOrdersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // editchatCDs (416:127)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsq3oX1F (5yJGsiNPgmLzZDGDFJsQ3o)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 20 * fem, 0 * fem, 126 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group77eLm (416:187)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 38 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pesananApu (416:188)
                          margin: EdgeInsets.fromLTRB(
                              28 * fem, 0 * fem, 0 * fem, 12 * fem),
                          child: Text(
                            'Pesanan',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: 0.16 * fem,
                              color: Color(0xff1d1d1d),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group764vH (416:190)
                    margin: EdgeInsets.fromLTRB(
                        21 * fem, 0 * fem, 23 * fem, 0 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group74zZ3 (416:212)
                          margin: EdgeInsets.fromLTRB(
                              6 * fem, 0 * fem, 251 * fem, 12 * fem),
                          padding: EdgeInsets.fromLTRB(
                              17.18 * fem, 6.54 * fem, 6.92 * fem, 11.46 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff1b4965),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // selesaiUj7 (416:214)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 7.75 * fem, 0 * fem),
                                child: Text(
                                  'Selesai',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    letterSpacing: 0.13 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // eparrowdownC9K (416:215)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3.48 * fem, 0 * fem, 0 * fem),
                                width: 10.16 * fem,
                                height: 6.88 * fem,
                                child: Image.asset(
                                  'assets/screen/images/ep-arrow-down.png',
                                  width: 10.16 * fem,
                                  height: 6.88 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group72JTF (416:197)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 20 * fem),
                          width: double.infinity,
                          height: 154 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Container(
                            // group61ELu (416:198)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16 * fem),
                            ),
                            child: Container(
                              // sectionbestsellerzL5 (416:199)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffc4c4c4),
                                borderRadius: BorderRadius.circular(16 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x26000000),
                                    offset: Offset(0 * fem, 1 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle23J5s (416:200)
                                    left: 211 * fem,
                                    top: 36 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 116 * fem,
                                        height: 99 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/rectangle-23-nDs.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // xzzH (416:201)
                                    left: 144 * fem,
                                    top: 96 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 13 * fem,
                                        height: 15 * fem,
                                        child: Text(
                                          '1x',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            letterSpacing: 0.12 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse94h81 (416:202)
                                    left: 117 * fem,
                                    top: 97 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15 * fem,
                                        height: 13 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/ellipse-94-Scu.png',
                                          width: 15 * fem,
                                          height: 13 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse95D6M (416:203)
                                    left: 168 * fem,
                                    top: 98 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15 * fem,
                                        height: 13 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/ellipse-95-7oK.png',
                                          width: 15 * fem,
                                          height: 13 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // uzm (416:204)
                                    left: 122 * fem,
                                    top: 95 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 6 * fem,
                                        height: 15 * fem,
                                        child: Text(
                                          '-',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            letterSpacing: 0.12 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // cuB (416:205)
                                    left: 171 * fem,
                                    top: 96 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 9 * fem,
                                        height: 15 * fem,
                                        child: Text(
                                          '+',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            letterSpacing: 0.12 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // tokobundaY29 (416:206)
                                    left: 132 * fem,
                                    top: 8 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 81 * fem,
                                        height: 15 * fem,
                                        child: Text(
                                          'TOKO BUNDA',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            letterSpacing: 0.12 * fem,
                                            color: Color(0xff1d1d1d),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sectionbestsellerSNR (416:207)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(77 * fem,
                                          36 * fem, 19 * fem, 19 * fem),
                                      width: 346 * fem,
                                      height: 154 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffc4c4c4),
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x26000000),
                                            offset: Offset(0 * fem, 1 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // tokobundauWu (416:209)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 53 * fem, 18 * fem),
                                            child: Text(
                                              'TOKO BUNDA',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontFamily: 'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                letterSpacing: 0.12 * fem,
                                                color: Color(0xff1d1d1d),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rectangle23EJH (416:208)
                                            width: 116 * fem,
                                            height: 99 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      50 * fem),
                                              child: Image.asset(
                                                'assets/screen/images/rectangle-23-DGR.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group73sc9 (416:191)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 20 * fem),
                          width: double.infinity,
                          height: 154 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16 * fem),
                          ),
                          child: Container(
                            // sectionbestseller1iM (416:192)
                            padding: EdgeInsets.fromLTRB(
                                78 * fem, 10 * fem, 30 * fem, 9 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffc4c4c4),
                              borderRadius: BorderRadius.circular(16 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0 * fem, 1 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tokobundatn9 (416:194)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 71 * fem, 0 * fem),
                                  child: Text(
                                    'TOKO BUNDA',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      letterSpacing: 0.12 * fem,
                                      color: Color(0xff1d1d1d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // image2ou7 (416:193)
                                  width: 86 * fem,
                                  height: 135 * fem,
                                  child: Image.asset(
                                    'assets/screen/images/image-2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // sectionbestsellerLe9 (416:195)
                          padding: EdgeInsets.fromLTRB(
                              78 * fem, 35 * fem, 13 * fem, 24 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(16 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x26000000),
                                offset: Offset(0 * fem, 1 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tokobundaEUd (416:196)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 71 * fem, 8 * fem),
                                child: Text(
                                  'TOKO BUNDA',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    letterSpacing: 0.12 * fem,
                                    color: Color(0xff1d1d1d),
                                  ),
                                ),
                              ),
                              Container(
                                // image39bb (416:210)
                                width: 103 * fem,
                                height: 95 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50 * fem),
                                  child: Image.asset(
                                    'assets/screen/images/image-3.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbargrR (416:1115)
              width: double.infinity,
              height: 80 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x26000000),
                    offset: Offset(0 * fem, -1 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle17ow3 (416:1116)
                    left: 6 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 94 * fem,
                        height: 4 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff3d872a),
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20 * fem),
                              bottomLeft: Radius.circular(20 * fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeK8h (416:1117)
                    left: 35 * fem,
                    top: 19 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2.25 * fem, 0 * fem, 0 * fem),
                      width: 35 * fem,
                      height: 43 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frameEFf (416:1118)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7 * fem),
                            width: 18 * fem,
                            height: 18.75 * fem,
                            child: Image.asset(
                              'assets/screen/images/frame-6ay.png',
                              width: 18 * fem,
                              height: 18.75 * fem,
                            ),
                          ),
                          Text(
                            // homekjo (416:1120)
                            'Home',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: 0.12 * fem,
                              color: Color(0xff464948),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // promosVhP (416:1121)
                    left: 126 * fem,
                    top: 21.4609375 * fem,
                    child: Container(
                      width: 44 * fem,
                      height: 40.54 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bolddiscountpzZ (416:1122)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6.46 * fem),
                            width: 19.08 * fem,
                            height: 19.08 * fem,
                            child: Image.asset(
                              'assets/screen/images/bold-discount-JtD.png',
                              width: 19.08 * fem,
                              height: 19.08 * fem,
                            ),
                          ),
                          Text(
                            // promosk7X (416:1123)
                            'Promos',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: 0.12 * fem,
                              color: Color(0xff464948),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // ordersUZK (416:1124)
                    left: 222 * fem,
                    top: 21 * fem,
                    child: Container(
                      width: 40 * fem,
                      height: 41 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bolddocumentQhs (416:1125)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6 * fem),
                            width: 18 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/screen/images/bold-document-xLm.png',
                              width: 18 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Text(
                            // orders8Ny (416:1126)
                            'Orders',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: 0.12 * fem,
                              color: Color(0xff464948),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // chatUBw (416:1127)
                    left: 323 * fem,
                    top: 21 * fem,
                    child: Container(
                      width: 28 * fem,
                      height: 41 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupwfqybGZ (5yJJ4r3sDdyb1sr1UvWfQy)
                            margin: EdgeInsets.fromLTRB(
                                1.88 * fem, 0 * fem, 0 * fem, 7.32 * fem),
                            width: 21.12 * fem,
                            height: 18.68 * fem,
                            child: Image.asset(
                              'assets/screen/images/auto-group-wfqy.png',
                              width: 21.12 * fem,
                              height: 18.68 * fem,
                            ),
                          ),
                          Text(
                            // chat6UD (416:1129)
                            'Chat',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: 0.12 * fem,
                              color: Color(0xff464948),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // homeindicatordj3 (416:1132)
                    left: 128 * fem,
                    top: 67 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 134 * fem,
                        height: 5 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100 * fem),
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navbar8vh (416:1133)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 390 * fem,
                      height: 80 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0 * fem, -1 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle173Xs (416:1134)
                            margin: EdgeInsets.fromLTRB(
                                195 * fem, 0 * fem, 101 * fem, 15 * fem),
                            width: double.infinity,
                            height: 4 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff1b4965),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20 * fem),
                                bottomLeft: Radius.circular(20 * fem),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupokbxNKF (5yJJFvZjxfoNvnZuGHokBX)
                            padding: EdgeInsets.fromLTRB(
                                35 * fem, 0 * fem, 37.5 * fem, 0 * fem),
                            width: double.infinity,
                            height: 61 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // homeh6d (416:1135)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 56 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2.25 * fem, 0 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame1t1 (416:1136)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                        width: 18 * fem,
                                        height: 18.75 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/frame-WZb.png',
                                          width: 18 * fem,
                                          height: 18.75 * fem,
                                        ),
                                      ),
                                      Text(
                                        // homeLQV (416:1138)
                                        'Home',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: 0.12 * fem,
                                          color: Color(0xff464948),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // promosgDT (416:1139)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2.46 * fem, 52 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bolddiscountpKf (416:1140)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 6.46 * fem),
                                        width: 19.08 * fem,
                                        height: 19.08 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/bold-discount-KDf.png',
                                          width: 19.08 * fem,
                                          height: 19.08 * fem,
                                        ),
                                      ),
                                      Text(
                                        // promosKGR (416:1141)
                                        'Promos',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: 0.12 * fem,
                                          color: Color(0xff464948),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // orders3y7 (416:1142)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 60.5 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bolddocumentBZX (416:1143)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 18 * fem,
                                        height: 20 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/bold-document-B8Z.png',
                                          width: 18 * fem,
                                          height: 20 * fem,
                                        ),
                                      ),
                                      Text(
                                        // ordershXs (416:1144)
                                        'Orders',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: 0.12 * fem,
                                          color: Color(0xff464948),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // chatEXo (416:1145)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup2np7AwF (5yJJXAdLtePJWLZ7Cs2nP7)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.62 * fem, 7.32 * fem),
                                        width: 18.62 * fem,
                                        height: 17.68 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/auto-group-2np7.png',
                                          width: 18.62 * fem,
                                          height: 17.68 * fem,
                                        ),
                                      ),
                                      Text(
                                        // akung8u (416:1148)
                                        'Akun',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: 0.12 * fem,
                                          color: Color(0xff464948),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
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
