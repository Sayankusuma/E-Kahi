import 'package:flutter/material.dart';

class ListKategoriOf extends StatelessWidget {
  const ListKategoriOf({
    super.key,
    required this.label,
  });

  final String label;
  String get _label => label;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return ElevatedButton(
      onPressed: () {
        Navigator.pushNamed(context, '/menu/$_label');
      },
      style: ElevatedButton.styleFrom(
        primary: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16 * fem),
        ),
        elevation: 4 * fem,
        fixedSize: Size(screenWidth * 0.8, screenHeight * 0.225),
      ),
      child: Container(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle33EqK (227:152)
              margin: EdgeInsets.all(screenWidth * 0.0005),
              width: screenWidth * 0.38,
              height: screenHeight * 0.175,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16 * fem),
                child: Image.asset(
                  'assets/screen/images/rectangle-33.png',
                ),
              ),
            ),
            SizedBox(width: screenWidth * 0.1),
            Container(
              // tokobundaYLD (120:335)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                label,
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
    );
  }
}
