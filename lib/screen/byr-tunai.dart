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
        // byrtunaiXpy (204:209)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmypkG1s (5yJ4v98PheRcwQuvyUMyPK)
              padding:
                  EdgeInsets.fromLTRB(18 * fem, 22 * fem, 22 * fem, 17 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorZWm (204:266)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 332 * fem, 12 * fem),
                    width: 18 * fem,
                    height: 15 * fem,
                    child: Image.asset(
                      'assets/screen/images/vector-kGd.png',
                      width: 18 * fem,
                      height: 15 * fem,
                    ),
                  ),
                  Container(
                    // autogroupvtp3snM (5yJ48kGN3Z8aaQjcqvvTP3)
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
                          // pesanananday4h (204:215)
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
                          // group6rPP (204:216)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                          width: 16 * fem,
                          height: 13.67 * fem,
                          child: Image.asset(
                            'assets/screen/images/group-6-8f7.png',
                            width: 16 * fem,
                            height: 13.67 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group61mFT (204:219)
                    margin:
                        EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 8 * fem),
                    width: 346 * fem,
                    height: 154 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Container(
                      // sectionbestsellerHUh (204:220)
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
                            // rectangle23aih (204:221)
                            left: 211 * fem,
                            top: 36 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 116 * fem,
                                height: 99 * fem,
                                child: Image.asset(
                                  'assets/screen/images/rectangle-23-PE5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // xgmj (204:222)
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
                            // ellipse94BTb (204:223)
                            left: 117 * fem,
                            top: 97 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 15 * fem,
                                height: 13 * fem,
                                child: Image.asset(
                                  'assets/screen/images/ellipse-94-fL1.png',
                                  width: 15 * fem,
                                  height: 13 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse95hwj (204:224)
                            left: 168 * fem,
                            top: 98 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 15 * fem,
                                height: 13 * fem,
                                child: Image.asset(
                                  'assets/screen/images/ellipse-95-tSR.png',
                                  width: 15 * fem,
                                  height: 13 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // qHF (204:225)
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
                            // irq (204:226)
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
                            // tokobundaDYh (204:227)
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
                            // group63ikM (211:432)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 346 * fem,
                              height: 154 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Container(
                                // sectionbestsellerrrZ (211:433)
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
                                      // rectangle23aGm (211:434)
                                      left: 211 * fem,
                                      top: 36 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 116 * fem,
                                          height: 99 * fem,
                                          child: Image.asset(
                                            'assets/screen/images/rectangle-23-Zss.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // xhsB (211:435)
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
                                      // ellipse94ofK (211:436)
                                      left: 117 * fem,
                                      top: 97 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 15 * fem,
                                          height: 13 * fem,
                                          child: Image.asset(
                                            'assets/screen/images/ellipse-94-1uf.png',
                                            width: 15 * fem,
                                            height: 13 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse957vu (211:437)
                                      left: 168 * fem,
                                      top: 98 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 15 * fem,
                                          height: 13 * fem,
                                          child: Image.asset(
                                            'assets/screen/images/ellipse-95-gxu.png',
                                            width: 15 * fem,
                                            height: 13 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // 3pZ (211:438)
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
                                      // MKT (211:439)
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
                                      // tokobundaFfj (211:440)
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
                                      // group62xa9 (211:423)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        width: 346 * fem,
                                        height: 154 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(16 * fem),
                                        ),
                                        child: Container(
                                          // sectionbestseller6gM (211:424)
                                          padding: EdgeInsets.fromLTRB(30 * fem,
                                              8 * fem, 19 * fem, 16 * fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xffc4c4c4),
                                            borderRadius:
                                                BorderRadius.circular(16 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x26000000),
                                                offset:
                                                    Offset(0 * fem, 1 * fem),
                                                blurRadius: 2 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // tokobundan3P (211:431)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    12 * fem,
                                                    13 * fem),
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
                                                // autogroupkjirViV (5yJ5g32vFUeNcz5NVDkJiR)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // autogroupgzem3V7 (5yJ5uSpEwMhH9TGQ7pgZeM)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              11 * fem,
                                                              0 * fem),
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            // ayamgeprekBLR (204:228)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    3 * fem),
                                                            child: Text(
                                                              'Ayam Geprek',
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 1.2125 *
                                                                    ffem /
                                                                    fem,
                                                                letterSpacing:
                                                                    0.12 * fem,
                                                                color: Color(
                                                                    0xff1d1d1d),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // nasiayamgepreklalapantkd (204:230)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    1 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    3 * fem),
                                                            child: Text(
                                                              'nasi + ayam geprek + lalapan',
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
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
                                                          Container(
                                                            // autogroupgrgzCWR (5yJ68McPvV467SnUDAGRgZ)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    5 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    11 * fem),
                                                            height: 17 * fem,
                                                            child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  // rp12000ufj (204:229)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          2 *
                                                                              fem,
                                                                          17 *
                                                                              fem,
                                                                          0 * fem),
                                                                  child: Text(
                                                                    'Rp. 12000 ',
                                                                    style:
                                                                        TextStyle(
                                                                      fontFamily:
                                                                          'Inter',
                                                                      fontSize:
                                                                          12 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w700,
                                                                      height: 1.2125 *
                                                                          ffem /
                                                                          fem,
                                                                      letterSpacing:
                                                                          0.12 *
                                                                              fem,
                                                                      color: Color(
                                                                          0xff1d1d1d),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // autogroupf8qs2VT (5yJ6GrNEsHoidZCkNfF8qs)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          12 *
                                                                              fem,
                                                                          2 * fem),
                                                                  width:
                                                                      15 * fem,
                                                                  height:
                                                                      15 * fem,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // ellipse94wcR (211:427)
                                                                        left: 0 *
                                                                            fem,
                                                                        top: 2 *
                                                                            fem,
                                                                        child:
                                                                            Align(
                                                                          child:
                                                                              SizedBox(
                                                                            width:
                                                                                15 * fem,
                                                                            height:
                                                                                13 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/screen/images/ellipse-94-ycy.png',
                                                                              width: 15 * fem,
                                                                              height: 13 * fem,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // Ft1 (211:429)
                                                                        left: 5 *
                                                                            fem,
                                                                        top: 0 *
                                                                            fem,
                                                                        child:
                                                                            Align(
                                                                          child:
                                                                              SizedBox(
                                                                            width:
                                                                                6 * fem,
                                                                            height:
                                                                                15 * fem,
                                                                            child:
                                                                                Text(
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
                                                                    ],
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // xZdo (211:426)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          11 *
                                                                              fem,
                                                                          0 * fem),
                                                                  child: Text(
                                                                    '1x',
                                                                    style:
                                                                        TextStyle(
                                                                      fontFamily:
                                                                          'Inter',
                                                                      fontSize:
                                                                          12 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w700,
                                                                      height: 1.2125 *
                                                                          ffem /
                                                                          fem,
                                                                      letterSpacing:
                                                                          0.12 *
                                                                              fem,
                                                                      color: Color(
                                                                          0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // autogroupst4mHph (5yJ6N1tJTjx3R9oycPst4M)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 * fem,
                                                                          1 * fem,
                                                                          0 * fem,
                                                                          1 * fem),
                                                                  width:
                                                                      15 * fem,
                                                                  height: double
                                                                      .infinity,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // ellipse952nH (211:428)
                                                                        left: 0 *
                                                                            fem,
                                                                        top: 2 *
                                                                            fem,
                                                                        child:
                                                                            Align(
                                                                          child:
                                                                              SizedBox(
                                                                            width:
                                                                                15 * fem,
                                                                            height:
                                                                                13 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/screen/images/ellipse-95-VVo.png',
                                                                              width: 15 * fem,
                                                                              height: 13 * fem,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // MZf (211:430)
                                                                        left: 3 *
                                                                            fem,
                                                                        top: 0 *
                                                                            fem,
                                                                        child:
                                                                            Align(
                                                                          child:
                                                                              SizedBox(
                                                                            width:
                                                                                9 * fem,
                                                                            height:
                                                                                15 * fem,
                                                                            child:
                                                                                Text(
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
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // catatanfKT (204:231)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    5 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem),
                                                            child: Text(
                                                              'Catatan',
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 1.2125 *
                                                                    ffem /
                                                                    fem,
                                                                letterSpacing:
                                                                    0.12 * fem,
                                                                color: Color(
                                                                    0xff3c8629),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // rectangle23YPF (211:425)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              3 * fem),
                                                      width: 116 * fem,
                                                      height: 99 * fem,
                                                      child: Image.asset(
                                                        'assets/screen/images/rectangle-23-rMs.png',
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
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupkmuxDkH (5yJ4GKt4sK7hZykorSkmuX)
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
                    // ringkasanpembayaranqmf (204:249)
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
                    // autogroupywcdwZo (5yJ4NKi5JMQrHhpJKcyWcD)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 24 * fem),
                    width: double.infinity,
                    height: 88 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ringkasanhargarAy (204:232)
                          left: 1 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 349 * fem,
                            height: 88 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16 * fem),
                            ),
                            child: Container(
                              // group61ZbB (204:233)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Container(
                                // sectionbestsellerX2D (204:234)
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
                                      // autogroups1os1TB (5yJ4XQHHENUFxhrMwvs1os)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 20.2 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ayamgeprekMG9 (204:236)
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
                                            // rp12000rih (204:237)
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
                                      // autogroupkwxra8u (5yJ4debsWncTTfkLBjkwxR)
                                      margin: EdgeInsets.fromLTRB(0.89 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // totalhargaVmf (204:235)
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
                                            // rp12000cbP (204:238)
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
                          // line5jR7 (204:285)
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
                    // metodepembayaran4CV (206:322)
                    margin:
                        EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 9 * fem),
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
                    // pemabayaranNDB (206:317)
                    margin: EdgeInsets.fromLTRB(
                        21 * fem, 0 * fem, 18 * fem, 130 * fem),
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
                          // autogroupzu4v3aD (5yJ7Mjj87kJ7bFtaNTzU4V)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 94 * fem, 0 * fem),
                          width: 76 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffeeeeee),
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
                          // autogroup1dtb85s (5yJ7RKTVKUkU71Y74s1dTB)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 57 * fem,
                          height: 26 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffbbe7f0),
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
                    // pesanijoz85 (204:239)
                    margin: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 10 * fem, 0 * fem),
                    width: double.infinity,
                    height: 40 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Container(
                      // group61KRF (204:240)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Container(
                        // sectionbestsellerfk1 (204:241)
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
              // navbarLbF (416:1430)
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
                    // rectangle17rJh (416:1431)
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
                    // homexMj (416:1432)
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
                            // frame4vZ (416:1433)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7 * fem),
                            width: 18 * fem,
                            height: 18.75 * fem,
                            child: Image.asset(
                              'assets/screen/images/frame-K2D.png',
                              width: 18 * fem,
                              height: 18.75 * fem,
                            ),
                          ),
                          Text(
                            // homeC1B (416:1435)
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
                    // promosL7P (416:1436)
                    left: 126 * fem,
                    top: 21.4609069824 * fem,
                    child: Container(
                      width: 44 * fem,
                      height: 40.54 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bolddiscountTSu (416:1437)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6.46 * fem),
                            width: 19.08 * fem,
                            height: 19.08 * fem,
                            child: Image.asset(
                              'assets/screen/images/bold-discount-bVP.png',
                              width: 19.08 * fem,
                              height: 19.08 * fem,
                            ),
                          ),
                          Text(
                            // promosNZs (416:1438)
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
                    // ordersJiR (416:1439)
                    left: 222 * fem,
                    top: 21 * fem,
                    child: Container(
                      width: 40 * fem,
                      height: 41 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bolddocumentRHF (416:1440)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6 * fem),
                            width: 18 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/screen/images/bold-document-qFK.png',
                              width: 18 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Text(
                            // orders8xM (416:1441)
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
                    // chatgDB (416:1442)
                    left: 323 * fem,
                    top: 21 * fem,
                    child: Container(
                      width: 28 * fem,
                      height: 41 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupwnjxoob (5yJ8ocV2sqpY4znd1PWNjX)
                            margin: EdgeInsets.fromLTRB(
                                1.88 * fem, 0 * fem, 0 * fem, 7.32 * fem),
                            width: 21.12 * fem,
                            height: 18.68 * fem,
                            child: Image.asset(
                              'assets/screen/images/auto-group-wnjx.png',
                              width: 21.12 * fem,
                              height: 18.68 * fem,
                            ),
                          ),
                          Text(
                            // chatWxu (416:1444)
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
                    // homeindicatoreJR (416:1447)
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
                    // navbar9ky (416:1448)
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
                            // rectangle17r9b (416:1449)
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
                            // autogroup346zNNq (5yJ912Kgki74MZHpUw346Z)
                            padding: EdgeInsets.fromLTRB(
                                35 * fem, 0 * fem, 37.5 * fem, 0 * fem),
                            width: double.infinity,
                            height: 61 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // homeGz1 (416:1450)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 56 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2.25 * fem, 0 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // framebFb (416:1451)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                        width: 18 * fem,
                                        height: 18.75 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/frame-Lww.png',
                                          width: 18 * fem,
                                          height: 18.75 * fem,
                                        ),
                                      ),
                                      Text(
                                        // homeJvh (416:1453)
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
                                  // promosFb3 (416:1454)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2.46 * fem, 52 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bolddiscountbQ1 (416:1455)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 6.46 * fem),
                                        width: 19.08 * fem,
                                        height: 19.08 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/bold-discount-o57.png',
                                          width: 19.08 * fem,
                                          height: 19.08 * fem,
                                        ),
                                      ),
                                      Text(
                                        // promos7dF (416:1456)
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
                                  // orderset5 (416:1457)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 60.5 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bolddocumentCPo (416:1458)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        width: 18 * fem,
                                        height: 20 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/bold-document-853.png',
                                          width: 18 * fem,
                                          height: 20 * fem,
                                        ),
                                      ),
                                      Text(
                                        // orders7Fs (416:1459)
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
                                  // chatqxZ (416:1460)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupg6j9nso (5yJ9GGPHgggyw7H2RWG6J9)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.62 * fem, 7.32 * fem),
                                        width: 18.62 * fem,
                                        height: 17.68 * fem,
                                        child: Image.asset(
                                          'assets/screen/images/auto-group-g6j9.png',
                                          width: 18.62 * fem,
                                          height: 17.68 * fem,
                                        ),
                                      ),
                                      Text(
                                        // akunhE5 (416:1463)
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
