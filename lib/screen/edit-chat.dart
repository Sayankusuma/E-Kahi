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
        // editchat6WH (245:242)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupx9auRYZ (5yHreKuna2mkPCYhXUX9Au)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 18 * fem, 19 * fem, 405 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppchtjJM (5yHrDAy2sSybCX5Aj9pcHT)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 76 * fem, 35 * fem),
                    width: double.infinity,
                    height: 37 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupx92v45j (5yHrKkcQHhaX58kSf8x92V)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1.5 * fem, 58 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/screen/images/auto-group-x92v.png',
                            width: 18 * fem,
                            height: 15 * fem,
                          ),
                        ),
                        Container(
                          // autogrouprw7wN6R (5yHrPAgNvWoWQ4WKWSrW7w)
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
                    // sectionbestsellerdY9 (245:307)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 9 * fem, 24 * fem),
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
                    // autogrouptpuk3bs (5yHrWL97KyiDRZoNuEtpuK)
                    margin: EdgeInsets.fromLTRB(
                        267 * fem, 0 * fem, 0 * fem, 16 * fem),
                    padding: EdgeInsets.fromLTRB(
                        7.5 * fem, 0 * fem, 3.5 * fem, 0 * fem),
                    height: 23 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff464948),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Text(
                      'batal edit',
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
                    // chathRX (245:281)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 3 * fem, 6 * fem, 6 * fem),
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
                          // profileNGm (245:282)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 12.5 * fem, 0 * fem),
                          width: 38 * fem,
                          height: 37 * fem,
                          child: Image.asset(
                            'assets/screen/images/profile-dQR.png',
                            width: 38 * fem,
                            height: 37 * fem,
                          ),
                        ),
                        Container(
                          // autogroupkjuoHPj (5yHryEXwzCRi4v8G5zKjuo)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 112.5 * fem, 0 * fem),
                          width: 138 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // pesananandasudahjadicB7 (245:286)
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
                                // penjual1UDK (245:287)
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
                        Container(
                          // autogroupfhlqN3o (5yHs3Q5gB9BqjZPaFCFhLq)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 0 * fem, 8 * fem),
                          padding: EdgeInsets.fromLTRB(
                              5 * fem, 5 * fem, 7 * fem, 0 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                          child: Text(
                            'X',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2941176471 * ffem / fem,
                              letterSpacing: -0.4079999924 * fem,
                              color: Color(0xffda2e31),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // chat2qTB (245:288)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 17 * fem),
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 3 * fem, 6 * fem, 6 * fem),
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
                          // profileKNM (245:289)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 15 * fem, 0 * fem),
                          width: 38 * fem,
                          height: 37 * fem,
                          child: Image.asset(
                            'assets/screen/images/profile-CrZ.png',
                            width: 38 * fem,
                            height: 37 * fem,
                          ),
                        ),
                        Container(
                          // autogroup3zaq2nZ (5yHsD4UF6NZ2ZT3RLK3zaq)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 35.5 * fem, 0 * fem),
                          width: 212.5 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // selamatandamendapatkanpotongan (245:293)
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
                                // adminkahidXT (245:294)
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
                        Container(
                          // autogroupkmrpvWZ (5yHsGthC9UrRrSXRoLkMRP)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 0 * fem, 8 * fem),
                          padding: EdgeInsets.fromLTRB(
                              5 * fem, 5 * fem, 7 * fem, 0 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                          child: Text(
                            'X',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2941176471 * ffem / fem,
                              letterSpacing: -0.4079999924 * fem,
                              color: Color(0xffda2e31),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // chat312D (245:295)
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 3 * fem, 6 * fem, 6 * fem),
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
                          // profileJGD (245:296)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 12 * fem, 0 * fem),
                          width: 38 * fem,
                          height: 37 * fem,
                          child: Image.asset(
                            'assets/screen/images/profile-3mX.png',
                            width: 38 * fem,
                            height: 37 * fem,
                          ),
                        ),
                        Container(
                          // autogroup73p1DPB (5yHsSduxMAqJGk86p173p1)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 112.5 * fem, 0 * fem),
                          width: 138.5 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // penjual291w (245:306)
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
                                // pesananandasudahjadidho (246:145)
                                left: 0.5 * fem,
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupgcmkXHP (5yHsWJUWqMuLNuiTRwgcMK)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 0 * fem, 8 * fem),
                          padding: EdgeInsets.fromLTRB(
                              5 * fem, 5 * fem, 7 * fem, 0 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                          child: Text(
                            'X',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2941176471 * ffem / fem,
                              letterSpacing: -0.4079999924 * fem,
                              color: Color(0xffda2e31),
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
              // navbarwc1 (245:265)
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
                    // homeqBb (245:266)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 19 * fem, 56 * fem, 18 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 2.25 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame8gV (245:267)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 7 * fem),
                          width: 18 * fem,
                          height: 18.75 * fem,
                          child: Image.asset(
                            'assets/screen/images/frame-tkV.png',
                            width: 18 * fem,
                            height: 18.75 * fem,
                          ),
                        ),
                        Text(
                          // homeqqo (245:269)
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
                    // promosNaq (245:270)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 21.46 * fem, 52 * fem, 18 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bolddiscountWS9 (245:271)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 6.46 * fem),
                          width: 19.08 * fem,
                          height: 19.08 * fem,
                          child: Image.asset(
                            'assets/screen/images/bold-discount-Qpm.png',
                            width: 19.08 * fem,
                            height: 19.08 * fem,
                          ),
                        ),
                        Text(
                          // promospxd (245:272)
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
                    // ordersZQR (245:273)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 21 * fem, 28 * fem, 18 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bolddocumentuDP (245:274)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 6 * fem),
                          width: 18 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/screen/images/bold-document-SA1.png',
                            width: 18 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        Text(
                          // ordersd9P (245:275)
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
                    // autogroupfo4rxhT (5yHtBNBkvaSVeY3yQ8fo4R)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: 94 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle17hQ9 (245:280)
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
                          // chat1fj (245:276)
                          margin: EdgeInsets.fromLTRB(
                              33 * fem, 0 * fem, 33 * fem, 0 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // boldchatkNR (245:277)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.62 * fem, 7.32 * fem),
                                width: 18.62 * fem,
                                height: 17.68 * fem,
                                child: Image.asset(
                                  'assets/screen/images/bold-chat-RNd.png',
                                  width: 18.62 * fem,
                                  height: 17.68 * fem,
                                ),
                              ),
                              Text(
                                // chatTnd (245:278)
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
