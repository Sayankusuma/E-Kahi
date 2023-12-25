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
        // chatREd (245:317)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupn9hpMty (5yHpMotG5wxfQMc7knn9hP)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 22 * fem, 19 * fem, 393 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvdkjssK (5yHoupdZYn1gHYgKj2VdKj)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 76 * fem, 35 * fem),
                    width: double.infinity,
                    height: 37 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup6mfj1Cq (5yHp34vVEhY4uTvD3N6MFj)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1.5 * fem, 58 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/screen/images/auto-group-6mfj.png',
                            width: 18 * fem,
                            height: 15 * fem,
                          ),
                        ),
                        Container(
                          // autogroup7wer7mf (5yHp6eerSRzRRDZjjm7WeR)
                          width: 200 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff1b4965),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Chat',
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
                      ],
                    ),
                  ),
                  Container(
                    // sectionbestsellerzKf (245:382)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 9 * fem, 25 * fem),
                    padding: EdgeInsets.fromLTRB(
                        25 * fem, 4 * fem, 25 * fem, 7 * fem),
                    width: 346 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0 * fem, 1 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Text(
                      'Search',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: 0.12 * fem,
                        color: Color(0xff464948),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup338z1kZ (5yHpDeTCGyfmFty9HU338Z)
                    margin: EdgeInsets.fromLTRB(
                        277 * fem, 0 * fem, 0 * fem, 24 * fem),
                    padding: EdgeInsets.fromLTRB(
                        8.5 * fem, 0 * fem, 8.5 * fem, 0 * fem),
                    height: 23 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff464948),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Text(
                      'Edit',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Inria Serif',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.6923076923 * ffem / fem,
                        letterSpacing: -0.4079999924 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // chatGRb (245:356)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 3 * fem, 142.5 * fem, 6 * fem),
                    width: double.infinity,
                    height: 49 * fem,
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
                          // profile2ZB (245:357)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 12.5 * fem, 0 * fem),
                          width: 38 * fem,
                          height: 37 * fem,
                          child: Image.asset(
                            'assets/screen/images/profile-KQ1.png',
                            width: 38 * fem,
                            height: 37 * fem,
                          ),
                        ),
                        Container(
                          // autogroupwagu981 (5yHpePEyZGPWUWiYU4waGu)
                          width: 138 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // pesananandasudahjadiVBs (245:361)
                                left: 0 * fem,
                                top: 18 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 138 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Pesanan anda sudah jadi.....',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inria Serif',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.8333333333 * ffem / fem,
                                        letterSpacing: -0.4079999924 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // penjual1y73 (245:362)
                                left: 0.5 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 61 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Penjual 1',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4666666667 * ffem / fem,
                                        letterSpacing: -0.4079999924 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // chat2TY1 (245:363)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 3 * fem, 65.5 * fem, 6 * fem),
                    width: double.infinity,
                    height: 49 * fem,
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
                          // profileKaD (245:364)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 15 * fem, 0 * fem),
                          width: 38 * fem,
                          height: 37 * fem,
                          child: Image.asset(
                            'assets/screen/images/profile-BtZ.png',
                            width: 38 * fem,
                            height: 37 * fem,
                          ),
                        ),
                        Container(
                          // autogroupggqjr4M (5yHpnYg3NEgQcyMWwPggqj)
                          width: 212.5 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // selamatandamendapatkanpotongan (245:368)
                                left: 0.5 * fem,
                                top: 18 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 212 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Selamat anda mendapatkan potongan . . .',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inria Serif',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.8333333333 * ffem / fem,
                                        letterSpacing: -0.4079999924 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // adminkahifnV (245:369)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 83 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Admin KAHI',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4666666667 * ffem / fem,
                                        letterSpacing: -0.4079999924 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // chat3MvD (245:370)
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 3 * fem, 144.5 * fem, 6 * fem),
                    width: double.infinity,
                    height: 49 * fem,
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
                          // profileeuK (245:371)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 12 * fem, 0 * fem),
                          width: 38 * fem,
                          height: 37 * fem,
                          child: Image.asset(
                            'assets/screen/images/profile-gtu.png',
                            width: 38 * fem,
                            height: 37 * fem,
                          ),
                        ),
                        Container(
                          // autogroupqd4yAcm (5yHpuxdMd5SARiV46pQD4y)
                          width: 136.5 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // penjual2WwX (245:381)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 63 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Penjual 2',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4666666667 * ffem / fem,
                                        letterSpacing: -0.4079999924 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pesananandasudahjadiDb3 (246:138)
                                left: 0.5 * fem,
                                top: 18 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 136 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Pesanan anda sudah jadi....',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inria Serif',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.8333333333 * ffem / fem,
                                        letterSpacing: -0.4079999924 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
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
              // navbar6uj (245:340)
              padding: EdgeInsets.fromLTRB(35 * fem, 0 * fem, 2 * fem, 0 * fem),
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homeCSy (245:341)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 19 * fem, 56 * fem, 18 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 2.25 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // framehed (245:342)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 7 * fem),
                          width: 18 * fem,
                          height: 18.75 * fem,
                          child: Image.asset(
                            'assets/screen/images/frame-cu3.png',
                            width: 18 * fem,
                            height: 18.75 * fem,
                          ),
                        ),
                        Text(
                          // homepjF (245:344)
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
                    // promos9mX (245:345)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 21.46 * fem, 52 * fem, 18 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bolddiscountgmT (245:346)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 6.46 * fem),
                          width: 19.08 * fem,
                          height: 19.08 * fem,
                          child: Image.asset(
                            'assets/screen/images/bold-discount-KoT.png',
                            width: 19.08 * fem,
                            height: 19.08 * fem,
                          ),
                        ),
                        Text(
                          // promos133 (245:347)
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
                    // ordersjDw (245:348)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 21 * fem, 32 * fem, 18 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bolddocumentGUm (245:349)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 6 * fem),
                          width: 18 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/screen/images/bold-document-BKK.png',
                            width: 18 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        Text(
                          // ordersb1F (245:350)
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
                    // autogroupqj5fJwF (5yHqhMVPHAjCnifNEMqj5F)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: 94 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle173P3 (245:355)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 18 * fem),
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
                          // chatkoF (245:351)
                          margin: EdgeInsets.fromLTRB(
                              29 * fem, 0 * fem, 37 * fem, 0 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // boldchatJJy (245:352)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.62 * fem, 7.32 * fem),
                                width: 18.62 * fem,
                                height: 17.68 * fem,
                                child: Image.asset(
                                  'assets/screen/images/bold-chat.png',
                                  width: 18.62 * fem,
                                  height: 17.68 * fem,
                                ),
                              ),
                              Text(
                                // chatpYD (245:353)
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
                      ],
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
