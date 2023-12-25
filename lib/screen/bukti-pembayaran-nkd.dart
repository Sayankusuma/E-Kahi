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
        // buktipembayaranTv5 (416:266)
        padding: EdgeInsets.fromLTRB(24 * fem, 23 * fem, 25 * fem, 40 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vectorydX (416:267)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 323 * fem, 13 * fem),
              width: 18 * fem,
              height: 15 * fem,
              child: Image.asset(
                'assets/screen/images/vector-JT7.png',
                width: 18 * fem,
                height: 15 * fem,
              ),
            ),
            Container(
              // group6Vbs (416:274)
              margin: EdgeInsets.fromLTRB(
                  151 * fem, 0 * fem, 139.16 * fem, 5.55 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vector5S1K (416:275)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 5.08 * fem, 0 * fem),
                    width: 23.49 * fem,
                    height: 43.45 * fem,
                    child: Image.asset(
                      'assets/screen/images/vector-5-h1X.png',
                      width: 23.49 * fem,
                      height: 43.45 * fem,
                    ),
                  ),
                  Container(
                    // vector6Z5w (416:276)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 22.27 * fem,
                    height: 43.45 * fem,
                    child: Image.asset(
                      'assets/screen/images/vector-6-rFF.png',
                      width: 22.27 * fem,
                      height: 43.45 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rp120005py (416:273)
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
              // ayamgeprekwarungbundaamj (416:277)
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
              // autogroupso7bHRF (5yJL838GJJMT4fYPYYso7B)
              margin:
                  EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 274 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 22 * fem, 0 * fem, 0 * fem),
              width: 331 * fem,
              height: 346 * fem,
              child: Container(
                // sectionbestsellerPUH (211:452)
                padding:
                    EdgeInsets.fromLTRB(8 * fem, 16 * fem, 13 * fem, 98 * fem),
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
                      // rinciantransaksirsf (214:471)
                      margin: EdgeInsets.fromLTRB(
                          3 * fem, 0 * fem, 0 * fem, 30 * fem),
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
                      // autogroupevshN5K (5yJLEx6QrPR7JvzyAiEvSh)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // metodepembayaranstatuswaktutan (214:472)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 67 * fem, 0 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 113 * fem,
                            ),
                            child: Text(
                              'Metode Pembayaran\nStatus\nWaktu\nTanggal\nID Transaksi\n\nHarga\nTotal',
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
                            // saldoselesai094112desember2023 (214:473)
                            constraints: BoxConstraints(
                              maxWidth: 126 * fem,
                            ),
                            child: Text(
                              'Saldo\nSelesai\n09:41\n12 Desember 2023\n1111111111111111111\n\nRp 12.000\nRp 12.000',
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
              // pesanijofTj (416:278)
              margin: EdgeInsets.fromLTRB(11 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 330 * fem,
              height: 40 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16 * fem),
              ),
              child: Container(
                // group61oK3 (416:279)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16 * fem),
                ),
                child: Container(
                  // sectionbestsellerkzy (416:280)
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
