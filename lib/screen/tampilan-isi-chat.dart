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
        // tampilanisichatQ9K (245:127)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupr4tf8r1 (5yHnZSiVWy6Jy4Ap21r4Tf)
              width: double.infinity,
              height: 60 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // iconarrowleftU9B (245:128)
                    left: 17.9995117188 * fem,
                    top: 4.4995727539 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 18 * fem,
                        height: 15 * fem,
                        child: Image.asset(
                          'assets/screen/images/icon-arrow-left-JTo.png',
                          width: 18 * fem,
                          height: 15 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconarrowleftNVT (245:130)
                    left: 15 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 24 * fem,
                      height: 24 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle24uEV (245:148)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 432 * fem,
                        height: 60 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: Color(0xff1b4965),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorpMT (245:131)
                    left: 16 * fem,
                    top: 22 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 18 * fem,
                        height: 15 * fem,
                        child: Image.asset(
                          'assets/screen/images/vector-zgM.png',
                          width: 18 * fem,
                          height: 15 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profilewBB (245:207)
                    left: 70 * fem,
                    top: 14 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 38 * fem,
                        height: 37 * fem,
                        child: Image.asset(
                          'assets/screen/images/profile-WtD.png',
                          width: 38 * fem,
                          height: 37 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // adminkahiT9X (245:239)
                    left: 122 * fem,
                    top: 22 * fem,
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
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxjjuWdb (5yHnmgs6ERXfBk8GizxjJu)
              padding:
                  EdgeInsets.fromLTRB(10 * fem, 22 * fem, 15 * fem, 18 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // chat2SGM (245:206)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 81 * fem, 18 * fem),
                    padding: EdgeInsets.fromLTRB(
                        11.5 * fem, 10 * fem, 12.5 * fem, 10 * fem),
                    width: 284 * fem,
                    height: 64 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffc4c4c4),
                      borderRadius: BorderRadius.circular(10 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0 * fem, 1 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      // selamatandamendapatkanpotongan (245:234)
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints(
                            maxWidth: 260 * fem,
                          ),
                          child: Text(
                            'Selamat anda mendapatkan potongan harga 10%\ndengan membeli ayam geprek di warung bunda',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
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
                  ),
                  Container(
                    // group65ALm (246:141)
                    margin: EdgeInsets.fromLTRB(
                        254 * fem, 0 * fem, 0 * fem, 13 * fem),
                    width: 111 * fem,
                    height: 35 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Container(
                      // group61tnZ (246:142)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Container(
                        // sectionbestsellereWq (246:143)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x26000000),
                              offset: Offset(0 * fem, 1 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Gitukah min :v',
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
                      ),
                    ),
                  ),
                  Container(
                    // chat3fB3 (245:392)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 214 * fem, 482 * fem),
                    width: 135 * fem,
                    height: 26 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffc4c4c4),
                      borderRadius: BorderRadius.circular(10 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0 * fem, 1 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Adek pulang dekkk',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.8333333333 * ffem / fem,
                          letterSpacing: -0.4079999924 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // sectionbestsellerRJd (245:181)
                    margin: EdgeInsets.fromLTRB(
                        9 * fem, 0 * fem, 10 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        25 * fem, 4 * fem, 25 * fem, 7 * fem),
                    width: double.infinity,
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
                      'Tulis Pesan',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w200,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: 0.12 * fem,
                        color: Color(0xff464948),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbardfb (245:154)
              padding: EdgeInsets.fromLTRB(35 * fem, 0 * fem, 6 * fem, 0 * fem),
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
                    // homeK2d (245:155)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 19 * fem, 56 * fem, 18 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 2.25 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // framepzy (245:156)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 7 * fem),
                          width: 18 * fem,
                          height: 18.75 * fem,
                          child: Image.asset(
                            'assets/screen/images/frame-WVT.png',
                            width: 18 * fem,
                            height: 18.75 * fem,
                          ),
                        ),
                        Text(
                          // homeYg5 (245:158)
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
                    // promosUpd (245:159)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 21.46 * fem, 52 * fem, 18 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bolddiscountDGR (245:160)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 6.46 * fem),
                          width: 19.08 * fem,
                          height: 19.08 * fem,
                          child: Image.asset(
                            'assets/screen/images/bold-discount-ACm.png',
                            width: 19.08 * fem,
                            height: 19.08 * fem,
                          ),
                        ),
                        Text(
                          // promos7sb (245:161)
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
                    // orders4H3 (245:162)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 21 * fem, 28 * fem, 18 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bolddocumentC8M (245:163)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 6 * fem),
                          width: 18 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/screen/images/bold-document-54q.png',
                            width: 18 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        Text(
                          // ordersWuj (245:164)
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
                    // autogroupydobqh7 (5yHoFRZsjEPymDuR9Bydob)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: 94 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle17mqf (245:169)
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
                          // chattfP (245:165)
                          margin: EdgeInsets.fromLTRB(
                              33 * fem, 0 * fem, 33 * fem, 0 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // boldchatpJ9 (245:166)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.62 * fem, 7.32 * fem),
                                width: 18.62 * fem,
                                height: 17.68 * fem,
                                child: Image.asset(
                                  'assets/screen/images/bold-chat-1fs.png',
                                  width: 18.62 * fem,
                                  height: 17.68 * fem,
                                ),
                              ),
                              Text(
                                // chatXiM (245:167)
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
