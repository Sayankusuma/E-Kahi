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
        // menuakunj5f (145:34)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle19SVs (145:149)
              left: 168 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 222 * fem,
                  height: 804 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff1b4965),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navbar9fB (145:35)
              left: 0 * fem,
              top: 764 * fem,
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
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle172iy (145:36)
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
                      // home81K (145:37)
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
                              // frameRFK (145:38)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 7 * fem),
                              width: 18 * fem,
                              height: 18.75 * fem,
                              child: Image.asset(
                                'assets/screen/images/frame-coo.png',
                                width: 18 * fem,
                                height: 18.75 * fem,
                              ),
                            ),
                            Text(
                              // homejWu (145:40)
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
                      // promosrbX (145:41)
                      left: 126 * fem,
                      top: 21.4609069824 * fem,
                      child: Container(
                        width: 44 * fem,
                        height: 40.54 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // bolddiscountmTb (145:42)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 6.46 * fem),
                              width: 19.08 * fem,
                              height: 19.08 * fem,
                              child: Image.asset(
                                'assets/screen/images/bold-discount.png',
                                width: 19.08 * fem,
                                height: 19.08 * fem,
                              ),
                            ),
                            Text(
                              // promosU77 (145:43)
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
                      // orderszr9 (145:44)
                      left: 222 * fem,
                      top: 21 * fem,
                      child: Container(
                        width: 40 * fem,
                        height: 41 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // bolddocumentJrq (145:45)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 6 * fem),
                              width: 18 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/screen/images/bold-document-eYD.png',
                                width: 18 * fem,
                                height: 20 * fem,
                              ),
                            ),
                            Text(
                              // ordersRRf (145:46)
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
                      // chatZGy (145:47)
                      left: 323 * fem,
                      top: 21 * fem,
                      child: Container(
                        width: 28 * fem,
                        height: 41 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouppb4qtq3 (5yHGWySYy8jQcEuRD9pb4q)
                              margin: EdgeInsets.fromLTRB(
                                  1.88 * fem, 0 * fem, 0 * fem, 7.32 * fem),
                              width: 21.12 * fem,
                              height: 18.68 * fem,
                              child: Image.asset(
                                'assets/screen/images/auto-group-pb4q.png',
                                width: 21.12 * fem,
                                height: 18.68 * fem,
                              ),
                            ),
                            Text(
                              // chatbjT (145:49)
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
                      // homeindicator8Db (145:52)
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
                      // navbarDkq (145:53)
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
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // rectangle177bK (145:54)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 6 * fem, 15 * fem),
                              width: 94 * fem,
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
                              // autogroupg4udd3s (5yHGiy6ZqDKi3h2Q9WG4UD)
                              padding: EdgeInsets.fromLTRB(
                                  35 * fem, 0 * fem, 37.5 * fem, 0 * fem),
                              width: double.infinity,
                              height: 61 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // homeLys (145:55)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 56 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 2.25 * fem, 0 * fem, 0 * fem),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // framesD7 (145:56)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 7 * fem),
                                          width: 18 * fem,
                                          height: 18.75 * fem,
                                          child: Image.asset(
                                            'assets/screen/images/frame-dX3.png',
                                            width: 18 * fem,
                                            height: 18.75 * fem,
                                          ),
                                        ),
                                        Text(
                                          // homePx9 (145:58)
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
                                    // promosjWD (145:59)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 2.46 * fem, 52 * fem, 0 * fem),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // bolddiscountssK (145:60)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 6.46 * fem),
                                          width: 19.08 * fem,
                                          height: 19.08 * fem,
                                          child: Image.asset(
                                            'assets/screen/images/bold-discount-gqK.png',
                                            width: 19.08 * fem,
                                            height: 19.08 * fem,
                                          ),
                                        ),
                                        Text(
                                          // promoszh3 (145:61)
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
                                    // ordersKDX (145:62)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 2 * fem, 60.5 * fem, 0 * fem),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // bolddocumentSow (145:63)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 6 * fem),
                                          width: 18 * fem,
                                          height: 20 * fem,
                                          child: Image.asset(
                                            'assets/screen/images/bold-document-kjf.png',
                                            width: 18 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                        Text(
                                          // ordersxXP (145:64)
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
                                    // chatHpZ (145:65)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupzk9fEjo (5yHGxo2rwPT2YDwZPpzK9F)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0.62 * fem, 7.32 * fem),
                                          width: 18.62 * fem,
                                          height: 17.68 * fem,
                                          child: Image.asset(
                                            'assets/screen/images/auto-group-zk9f.png',
                                            width: 18.62 * fem,
                                            height: 17.68 * fem,
                                          ),
                                        ),
                                        Text(
                                          // akun9bs (145:67)
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
            ),
            Positioned(
              // rectangle19Uu3 (150:195)
              left: 243 * fem,
              top: 84 * fem,
              child: Align(
                child: SizedBox(
                  width: 120 * fem,
                  height: 26 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50 * fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // profileNzR (150:197)
              left: 269.5 * fem,
              top: 90 * fem,
              child: Align(
                child: SizedBox(
                  width: 65 * fem,
                  height: 14 * fem,
                  child: Text(
                    'Profile',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.7 * ffem / fem,
                      letterSpacing: 0.2 * fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // profilegER (151:52)
              left: 192 * fem,
              top: 79 * fem,
              child: Align(
                child: SizedBox(
                  width: 38 * fem,
                  height: 37 * fem,
                  child: Image.asset(
                    'assets/screen/images/profile-Jof.png',
                    width: 38 * fem,
                    height: 37 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line3bcH (151:57)
              left: 168 * fem,
              top: 203 * fem,
              child: Align(
                child: SizedBox(
                  width: 221 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // settingsuss (151:58)
              left: 192 * fem,
              top: 159 * fem,
              child: Align(
                child: SizedBox(
                  width: 84 * fem,
                  height: 25 * fem,
                  child: Text(
                    'Settings',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      letterSpacing: 0.2 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logoutCry (151:59)
              left: 191.5 * fem,
              top: 223 * fem,
              child: Align(
                child: SizedBox(
                  width: 79 * fem,
                  height: 25 * fem,
                  child: Text(
                    'Log Out',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      letterSpacing: 0.2 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
