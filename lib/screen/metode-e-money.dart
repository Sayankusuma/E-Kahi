import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // metodeemoneydMF (183:84)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvxqzmCZ (5yHitU12ubynqQ64TiVXQZ)
              padding: EdgeInsets.fromLTRB(
                  19 * fem, 20.5 * fem, 30 * fem, 254 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxfc9t2H (5yHih8zaKCJx9FXguiXFC9)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 323 * fem, 29.5 * fem),
                    width: 18 * fem,
                    height: 15 * fem,
                    child: Image.asset(
                      'assets/screen/images/auto-group-xfc9.png',
                      width: 18 * fem,
                      height: 15 * fem,
                    ),
                  ),
                  Container(
                    // autogroupzzvrCHs (5yHimUCh54JSzigev1ZzvR)
                    margin: EdgeInsets.fromLTRB(
                        76 * fem, 0 * fem, 65 * fem, 64 * fem),
                    width: double.infinity,
                    height: 37 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff1b4965),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Pilih E-Money',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 17 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2941176471 * ffem / fem,
                          letterSpacing: -0.4079999924 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group62qbj (183:233)
                    margin: EdgeInsets.fromLTRB(
                        15 * fem, 0 * fem, 0 * fem, 64 * fem),
                    width: 326 * fem,
                    height: 140 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Container(
                      // sectionbestsellerZnd (183:234)
                      padding: EdgeInsets.fromLTRB(
                          28 * fem, 41 * fem, 21 * fem, 41 * fem),
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
                            // ellipse96T7K (183:246)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 61 * fem,
                            height: 58 * fem,
                            child: Image.asset(
                              'assets/screen/images/ellipse-96.png',
                              width: 61 * fem,
                              height: 58 * fem,
                            ),
                          ),
                          Container(
                            // autogroupvpxzaSq (5yHj6YVF49BmsG9sKcVPxZ)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 11 * fem, 0 * fem, 10 * fem),
                            width: 200 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff1b4965),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'QRIS',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 0.88 * ffem / fem,
                                  letterSpacing: -0.4079999924 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group63RyF (183:242)
                    margin: EdgeInsets.fromLTRB(
                        11 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 326 * fem,
                    height: 140 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Container(
                      // sectionbestsellerAfw (183:243)
                      padding: EdgeInsets.fromLTRB(
                          26 * fem, 41 * fem, 21 * fem, 41 * fem),
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
                            // ellipse97eb7 (183:247)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 18 * fem, 0 * fem),
                            width: 61 * fem,
                            height: 58 * fem,
                            child: Image.asset(
                              'assets/screen/images/ellipse-97.png',
                              width: 61 * fem,
                              height: 58 * fem,
                            ),
                          ),
                          Container(
                            // autogroupex3bm9w (5yHjDscN2XKr5bLaZVeX3B)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 9 * fem, 0 * fem, 12 * fem),
                            width: 200 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff1b4965),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'SALDO',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 0.88 * ffem / fem,
                                  letterSpacing: -0.4079999924 * fem,
                                  color: Color(0xffffffff),
                                ),
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
            Container(
              // navbarS1B (416:1340)
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
                    // rectangle17LMT (416:1341)
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
                    // homeRth (416:1342)
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
                            // framejuP (416:1343)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7 * fem),
                            width: 18 * fem,
                            height: 18.75 * fem,
                            child: Image.asset(
                              'assets/screen/images/frame-8iH.png',
                              width: 18 * fem,
                              height: 18.75 * fem,
                            ),
                          ),
                          Text(
                            // homeFsj (416:1345)
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
                    // promosbAu (416:1346)
                    left: 126 * fem,
                    top: 21.4609069824 * fem,
                    child: Container(
                      width: 44 * fem,
                      height: 40.54 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bolddiscountKMo (416:1347)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6.46 * fem),
                            width: 19.08 * fem,
                            height: 19.08 * fem,
                            child: Image.asset(
                              'assets/screen/images/bold-discount-uSm.png',
                              width: 19.08 * fem,
                              height: 19.08 * fem,
                            ),
                          ),
                          Text(
                            // promosqL9 (416:1348)
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
                    // ordersySM (416:1349)
                    left: 222 * fem,
                    top: 21 * fem,
                    child: Container(
                      width: 40 * fem,
                      height: 41 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bolddocumentht9 (416:1350)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6 * fem),
                            width: 18 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/screen/images/bold-document-LE1.png',
                              width: 18 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Text(
                            // ordersRZF (416:1351)
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
                    // chatmND (416:1352)
                    left: 323 * fem,
                    top: 21 * fem,
                    child: Container(
                      width: 28 * fem,
                      height: 41 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzxxoWKo (5yHjomoYXHigZd4sHwzxXo)
                            margin: EdgeInsets.fromLTRB(
                                1.88 * fem, 0 * fem, 0 * fem, 7.32 * fem),
                            width: 21.12 * fem,
                            height: 18.68 * fem,
                            child: Image.asset(
                              'assets/screen/images/auto-group-zxxo.png',
                              width: 21.12 * fem,
                              height: 18.68 * fem,
                            ),
                          ),
                          Text(
                            // chatpbP (416:1354)
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
                    // homeindicator97s (416:1357)
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
                    // navbarEQD (416:1358)
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
                            // rectangle17iqB (416:1359)
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
                            // autogroupg2xfq97 (5yHk26nLXCmiNiy9vUg2Xf)
                            padding: EdgeInsets.fromLTRB(
                                35 * fem, 0 * fem, 37.5 * fem, 0 * fem),
                            width: double.infinity,
                            height: 61 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // homewxq (416:1360)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 56 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2.25 * fem, 0 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frameg9j (416:1361)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                        width: 18 * fem,
                                        height: 18.75 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/frame-LFw.png',
                                          width: 18 * fem,
                                          height: 18.75 * fem,
                                        ),
                                      ),
                                      Text(
                                        // homeCNy (416:1363)
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
                                  // promosXw3 (416:1364)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2.46 * fem, 52 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bolddiscountgZ3 (416:1365)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 6.46 * fem),
                                        width: 19.08 * fem,
                                        height: 19.08 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/bold-discount-GB7.png',
                                          width: 19.08 * fem,
                                          height: 19.08 * fem,
                                        ),
                                      ),
                                      Text(
                                        // promosCGV (416:1366)
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
                                  // ordersY5T (416:1367)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 60.5 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bolddocumentstR (416:1368)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 18 * fem,
                                        height: 20 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/bold-document-iQV.png',
                                          width: 18 * fem,
                                          height: 20 * fem,
                                        ),
                                      ),
                                      Text(
                                        // ordersb3j (416:1369)
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
                                  // chat8ZT (416:1370)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupaffk4xu (5yHkJReU99MWfeF6s8AFfK)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.62 * fem, 7.32 * fem),
                                        width: 18.62 * fem,
                                        height: 17.68 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/auto-group-affk.png',
                                          width: 18.62 * fem,
                                          height: 17.68 * fem,
                                        ),
                                      ),
                                      Text(
                                        // akunn8D (416:1373)
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
