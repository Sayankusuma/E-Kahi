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
        // byremoneyomX (204:127)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxntmLmT (5yHyPtAMbEurc1JxNMXNtm)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 19 * fem, 24 * fem, 17 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorSJh (204:184)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 332 * fem, 12 * fem),
                    width: 18 * fem,
                    height: 15 * fem,
                    child: Image.asset(
                      'assets/screen/images/vector-wxh.png',
                      width: 18 * fem,
                      height: 15 * fem,
                    ),
                  ),
                  Container(
                    // autogroup72hbkqB (5yHxg52h8t5AkknAwD72HB)
                    margin: EdgeInsets.fromLTRB(
                        82 * fem, 0 * fem, 73 * fem, 49 * fem),
                    padding: EdgeInsets.fromLTRB(
                        37 * fem, 27 * fem, 18.84 * fem, 25 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pesananandaF1F (204:133)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17.16 * fem, 0 * fem),
                          child: Text(
                            'PESANAN ANDA',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: 0.13 * fem,
                              color: Color(0xff1d1d1d),
                            ),
                          ),
                        ),
                        Container(
                          // group6YW9 (204:134)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                          width: 16 * fem,
                          height: 13.67 * fem,
                          child: Image.asset(
                            'assets/screen/images/group-6-pEy.png',
                            width: 16 * fem,
                            height: 13.67 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group61eJH (204:137)
                    margin:
                        EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 8 * fem),
                    width: 346 * fem,
                    height: 154 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Container(
                      // sectionbestsellerybT (204:138)
                      padding: EdgeInsets.fromLTRB(
                          30 * fem, 8 * fem, 19 * fem, 16 * fem),
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tokobundaeSh (204:145)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 13 * fem),
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
                          Container(
                            // autogroupjgnyxTP (5yHysHYMxDKSoqJo6NJgny)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupplmjudX (5yHz7cTpm98rrqtusxPLMj)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ayamgeprekFBb (204:146)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                        child: Text(
                                          'Ayam Geprek',
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
                                        // nasiayamgepreklalapanMkR (204:148)
                                        margin: EdgeInsets.fromLTRB(
                                            1 * fem, 0 * fem, 0 * fem, 3 * fem),
                                        child: Text(
                                          'nasi + ayam geprek + lalapan',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            letterSpacing: 0.12 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupspxoG6h (5yHzJMevNLVvQ6qVy9SpXo)
                                        margin: EdgeInsets.fromLTRB(5 * fem,
                                            0 * fem, 0 * fem, 11 * fem),
                                        height: 17 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rp12000at5 (204:147)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  2 * fem,
                                                  17 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Rp. 12000 ',
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
                                              // autogroupfyihhC1 (5yHzRBnsdxwu3xMFfmFYih)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  12 * fem,
                                                  2 * fem),
                                              width: 15 * fem,
                                              height: 15 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse94Qs7 (204:141)
                                                    left: 0 * fem,
                                                    top: 2 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 15 * fem,
                                                        height: 13 * fem,
                                                        child: Image.asset(
                                                          'assets/screen/images/ellipse-94-7Pb.png',
                                                          width: 15 * fem,
                                                          height: 13 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // KjB (204:143)
                                                    left: 5 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 6 * fem,
                                                        height: 15 * fem,
                                                        child: Text(
                                                          '-',
                                                          style: TextStyle(
                                                            fontFamily: 'Inter',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.2125 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                0.12 * fem,
                                                            color: Color(
                                                                0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // xpfw (204:140)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  11 * fem,
                                                  0 * fem),
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
                                            Container(
                                              // autogroupzfrw9iD (5yHzsvXKjGS2WUnV1RZfRw)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  1 * fem,
                                                  0 * fem,
                                                  1 * fem),
                                              width: 15 * fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse95seD (204:142)
                                                    left: 0 * fem,
                                                    top: 2 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 15 * fem,
                                                        height: 13 * fem,
                                                        child: Image.asset(
                                                          'assets/screen/images/ellipse-95-EZK.png',
                                                          width: 15 * fem,
                                                          height: 13 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // CAh (204:144)
                                                    left: 3 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 9 * fem,
                                                        height: 15 * fem,
                                                        child: Text(
                                                          '+',
                                                          style: TextStyle(
                                                            fontFamily: 'Inter',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.2125 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                0.12 * fem,
                                                            color: Color(
                                                                0xff000000),
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
                                        // catatanuau (204:149)
                                        margin: EdgeInsets.fromLTRB(
                                            5 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Catatan',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            letterSpacing: 0.12 * fem,
                                            color: Color(0xff3c8629),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle23RZF (204:139)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                  width: 116 * fem,
                                  height: 99 * fem,
                                  child: Image.asset(
                                    'assets/screen/images/rectangle-23.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupawq9x3P (5yHxoyyB6UX27yafduAwQ9)
                    margin: EdgeInsets.fromLTRB(
                        215 * fem, 0 * fem, 0 * fem, 14 * fem),
                    width: 121 * fem,
                    height: 27 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff3d872a)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        '+ Tambah Pesanan',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 11 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: 0.11 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ringkasanpembayaranCyK (204:167)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 176 * fem, 6 * fem),
                    child: Text(
                      'Ringkasan pembayaran',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: 0.13 * fem,
                        color: Color(0xff1d1d1d),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupgsobhv5 (5yHxup8nxbaoeskWFzGsob)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 22 * fem),
                    width: double.infinity,
                    height: 88 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ringkasanhargaDtR (204:150)
                          left: 1 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 349 * fem,
                            height: 88 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16 * fem),
                            ),
                            child: Container(
                              // group61k7f (204:151)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Container(
                                // sectionbestsellerhob (204:152)
                                padding: EdgeInsets.fromLTRB(19.11 * fem,
                                    16.5 * fem, 16.47 * fem, 12.5 * fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffeeeeee),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x26000000),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 2 * fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupvbzpbPB (5yHy4eDR3EoAYdx67fVBZP)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 20.2 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ayamgeprek8P7 (204:154)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                168.42 * fem,
                                                3.3 * fem),
                                            child: Text(
                                              'Ayam Geprek',
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
                                            // rp120003FB (204:155)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                3.3 * fem, 0 * fem, 0 * fem),
                                            child: Text(
                                              'Rp. 12000 ',
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupejauxd3 (5yHy995vN222avzhy3ejau)
                                      margin: EdgeInsets.fromLTRB(0.89 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // totalhargagow (204:153)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                178.53 * fem,
                                                5.5 * fem),
                                            child: Text(
                                              'Total Harga',
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
                                          Container(
                                            // rp12000D3B (204:156)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                5.5 * fem, 0 * fem, 0 * fem),
                                            child: Text(
                                              'Rp. 12000 ',
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line58fw (204:203)
                          left: 0 * fem,
                          top: 40 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 350 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x33000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // metodepembayaran4Jh (206:316)
                    margin: EdgeInsets.fromLTRB(
                        22 * fem, 0 * fem, 0 * fem, 9 * fem),
                    child: Text(
                      'Metode Pembayaran',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: 0.13 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // pemabayaranaH3 (206:311)
                    margin: EdgeInsets.fromLTRB(
                        28 * fem, 0 * fem, 11 * fem, 135 * fem),
                    padding: EdgeInsets.fromLTRB(
                        46 * fem, 11 * fem, 38 * fem, 11 * fem),
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
                          // autogroupxjfwTLq (5yJ1o4fSn2wZ3ssdzZxJFw)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 94 * fem, 0 * fem),
                          width: 76 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffbbe7f0),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'E-Money',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: 0.13 * fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupgfs5L9j (5yJ1seN9PGn6gas5mVgFS5)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 57 * fem,
                          height: 26 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffeeeeee),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Tunai',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: 0.13 * fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // pesanijoDUR (204:157)
                    margin: EdgeInsets.fromLTRB(
                        12 * fem, 0 * fem, 8 * fem, 0 * fem),
                    width: double.infinity,
                    height: 40 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Container(
                      // group61Mad (204:158)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Container(
                        // sectionbestsellerv7w (204:159)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff1b4965),
                          borderRadius: BorderRadius.circular(16 * fem),
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
                            'Pesan',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: 0.15 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarCr9 (416:1295)
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
                    // rectangle17XNd (416:1296)
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
                    // homepsX (416:1297)
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
                            // framevff (416:1298)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7 * fem),
                            width: 18 * fem,
                            height: 18.75 * fem,
                            child: Image.asset(
                              'assets/screen/images/frame-gub.png',
                              width: 18 * fem,
                              height: 18.75 * fem,
                            ),
                          ),
                          Text(
                            // homeT9o (416:1300)
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
                    // promosbG1 (416:1301)
                    left: 126 * fem,
                    top: 21.4609069824 * fem,
                    child: Container(
                      width: 44 * fem,
                      height: 40.54 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bolddiscountv3P (416:1302)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6.46 * fem),
                            width: 19.08 * fem,
                            height: 19.08 * fem,
                            child: Image.asset(
                              'assets/screen/images/bold-discount-GfP.png',
                              width: 19.08 * fem,
                              height: 19.08 * fem,
                            ),
                          ),
                          Text(
                            // promosDoB (416:1303)
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
                    // orders8fF (416:1304)
                    left: 222 * fem,
                    top: 21 * fem,
                    child: Container(
                      width: 40 * fem,
                      height: 41 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bolddocumentrLM (416:1305)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6 * fem),
                            width: 18 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/screen/images/bold-document-LeH.png',
                              width: 18 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Text(
                            // ordersNJh (416:1306)
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
                    // chatJy3 (416:1307)
                    left: 323 * fem,
                    top: 21 * fem,
                    child: Container(
                      width: 28 * fem,
                      height: 41 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupsk6vFNV (5yJ34wi1V4e4L5LXrCSK6V)
                            margin: EdgeInsets.fromLTRB(
                                1.88 * fem, 0 * fem, 0 * fem, 7.32 * fem),
                            width: 21.12 * fem,
                            height: 18.68 * fem,
                            child: Image.asset(
                              'assets/screen/images/auto-group-sk6v.png',
                              width: 21.12 * fem,
                              height: 18.68 * fem,
                            ),
                          ),
                          Text(
                            // chatkq3 (416:1309)
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
                    // homeindicatortRT (416:1312)
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
                    // navbarap5 (416:1313)
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
                            // rectangle17Ggu (416:1314)
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
                            // autogroupfneyPWd (5yJ3HMWzmSJmjbBeQGfnEy)
                            padding: EdgeInsets.fromLTRB(
                                35 * fem, 0 * fem, 37.5 * fem, 0 * fem),
                            width: double.infinity,
                            height: 61 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // homeuzm (416:1315)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 56 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2.25 * fem, 0 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frameEXF (416:1316)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                        width: 18 * fem,
                                        height: 18.75 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/frame-twF.png',
                                          width: 18 * fem,
                                          height: 18.75 * fem,
                                        ),
                                      ),
                                      Text(
                                        // home9eD (416:1318)
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
                                  // promosVTB (416:1319)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2.46 * fem, 52 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bolddiscountdpH (416:1320)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 6.46 * fem),
                                        width: 19.08 * fem,
                                        height: 19.08 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/bold-discount-bA5.png',
                                          width: 19.08 * fem,
                                          height: 19.08 * fem,
                                        ),
                                      ),
                                      Text(
                                        // promoskP7 (416:1321)
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
                                  // ordersg1s (416:1322)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 60.5 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bolddocumentD1o (416:1323)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 18 * fem,
                                        height: 20 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/bold-document-a6H.png',
                                          width: 18 * fem,
                                          height: 20 * fem,
                                        ),
                                      ),
                                      Text(
                                        // orders8Pf (416:1324)
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
                                  // chatfeV (416:1325)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupocuuDAD (5yJ3ZBPxgdCUU2ndoeocUu)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.62 * fem, 7.32 * fem),
                                        width: 18.62 * fem,
                                        height: 17.68 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/auto-group-ocuu.png',
                                          width: 18.62 * fem,
                                          height: 17.68 * fem,
                                        ),
                                      ),
                                      Text(
                                        // akunj8Z (416:1328)
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
