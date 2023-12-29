import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
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
        // buktipembayaranCVj (416:250)
        padding: EdgeInsets.fromLTRB(24 * fem, 23 * fem, 25 * fem, 40 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vectoruf3 (416:251)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 323 * fem, 13 * fem),
              width: 18 * fem,
              height: 15 * fem,
              child: Image.asset(
                'assets/screen/images/vector-Sj7.png',
                width: 18 * fem,
                height: 15 * fem,
              ),
            ),
            Container(
              // group6eW9 (416:258)
              margin: EdgeInsets.fromLTRB(
                  151 * fem, 0 * fem, 139.16 * fem, 5.55 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vector5yYR (416:259)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 5.08 * fem, 0 * fem),
                    width: 23.49 * fem,
                    height: 43.45 * fem,
                    child: Image.asset(
                      'assets/screen/images/vector-5-jv5.png',
                      width: 23.49 * fem,
                      height: 43.45 * fem,
                    ),
                  ),
                  Container(
                    // vector6hDX (416:260)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 22.27 * fem,
                    height: 43.45 * fem,
                    child: Image.asset(
                      'assets/screen/images/vector-6.png',
                      width: 22.27 * fem,
                      height: 43.45 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rp12000pow (416:257)
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
              // ayamgeprekwarungbundaWwf (416:261)
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
              // autogroupywx9cjo (5yJKYtQqMfVkvMKY7zYwx9)
              margin: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 274 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 22 * fem, 0 * fem, 0 * fem),
              width: 334 * fem,
              height: 346 * fem,
              child: Container(
                // sectionbestsellerXrm (227:116)
                padding:
                    EdgeInsets.fromLTRB(11 * fem, 16 * fem, 9 * fem, 54 * fem),
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
                      // rinciantransaksictD (227:117)
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
                      // autogroupogzrY1B (5yJKfdibLqL3yntTu4oGzR)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // metodepembayaranstatuswaktutan (227:118)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 68 * fem, 0 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 113 * fem,
                            ),
                            child: Text(
                              'Metode Pembayaran\nStatus\nWaktu\nTanggal\nID Transaksi\n\nHarga\nTotal\n\nTunai',
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
                            // tunaiselesai094112desember2023 (227:119)
                            constraints: BoxConstraints(
                              maxWidth: 126 * fem,
                            ),
                            child: Text(
                              'Tunai\nSelesai\n09:41\n12 Desember 2023\n1111111111111111111\n\nRp 12.000\nRp 12.000\n\nRp 12.000',
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
              // pesanijoQSh (416:262)
              margin: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 330 * fem,
              height: 40 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16 * fem),
              ),
              child: Container(
                // group618tV (416:263)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16 * fem),
                ),
                child: Container(
                  // sectionbestseller64d (416:264)
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
