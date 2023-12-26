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
        // buktipembayaranzC5 (416:218)
        padding: EdgeInsets.fromLTRB(24 * fem, 23 * fem, 25 * fem, 40 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vector5jK (416:235)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 323 * fem, 13 * fem),
              width: 18 * fem,
              height: 15 * fem,
              child: Image.asset(
                'assets/screen/images/vector-u9o.png',
                width: 18 * fem,
                height: 15 * fem,
              ),
            ),
            Container(
              // group6ndj (416:242)
              margin: EdgeInsets.fromLTRB(
                  151 * fem, 0 * fem, 139.16 * fem, 5.55 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vector5WZj (416:243)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 5.08 * fem, 0 * fem),
                    width: 23.49 * fem,
                    height: 43.45 * fem,
                    child: Image.asset(
                      'assets/screen/images/vector-5.png',
                      width: 23.49 * fem,
                      height: 43.45 * fem,
                    ),
                  ),
                  Container(
                    // vector62ny (416:244)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 22.27 * fem,
                    height: 43.45 * fem,
                    child: Image.asset(
                      'assets/screen/images/vector-6-xff.png',
                      width: 22.27 * fem,
                      height: 43.45 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rp12000mEm (416:241)
              margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                'Rp 12.000',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 17 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1764705882 * ffem / fem,
                  letterSpacing: 0.17 * fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // ayamgeprekwarungbundas2u (416:245)
              margin: EdgeInsets.fromLTRB(18 * fem, 0 * fem, 0 * fem, 4 * fem),
              child: Text(
                'Ayam geprek, Warung Bunda',
                style: TextStyle(
                  fontFamily: 'Inika',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.6666666667 * ffem / fem,
                  letterSpacing: 0.12 * fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupnvwjYuj (5yJJypXbhVFkNT3WcynVwj)
              margin:
                  EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 291 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 16 * fem, 0 * fem, 0 * fem),
              width: 331 * fem,
              height: 329 * fem,
              child: Container(
                // sectionbestsellerTmo (416:237)
                padding:
                    EdgeInsets.fromLTRB(11 * fem, 16 * fem, 6 * fem, 63 * fem),
                width: 327 * fem,
                height: double.infinity,
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // rinciantransaksiL4u (416:238)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 34 * fem),
                      child: Text(
                        'Rincian transaksi',
                        style: TextStyle(
                          fontFamily: 'Inika',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5384615385 * ffem / fem,
                          letterSpacing: 0.13 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupmdy9e5b (5yJK6KLmqHEzeemxdRMdY9)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // metodepembayaranstatuswaktutan (416:239)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 71 * fem, 0 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 113 * fem,
                            ),
                            child: Text(
                              'Metode Pembayaran\nStatus\nWaktu\nTanggal\nID Transaksi\n\nHarga\n\nTotal',
                              style: TextStyle(
                                fontFamily: 'Inconsolata',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5384615385 * ffem / fem,
                                letterSpacing: 0.13 * fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // saldoselesai094112desember2023 (416:240)
                            constraints: BoxConstraints(
                              maxWidth: 126 * fem,
                            ),
                            child: Text(
                              'Saldo\nSelesai\n09:41\n12 Desember 2023\n1111111111111111111\n\nRp 12.000\n\nRp 12.000',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                fontFamily: 'Inconsolata',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5384615385 * ffem / fem,
                                letterSpacing: 0.13 * fem,
                                color: Color(0xff000000),
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
            Container(
              // pesanijowD7 (416:246)
              margin: EdgeInsets.fromLTRB(11 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 330 * fem,
              height: 40 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16 * fem),
              ),
              child: Container(
                // group614oX (416:247)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16 * fem),
                ),
                child: Container(
                  // sectionbestsellerECD (416:248)
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
                      'Kembali ke Dashboard',
                      textAlign: TextAlign.center,
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
    );
  }
}
