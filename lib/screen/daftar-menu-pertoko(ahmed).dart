import 'package:flutter/material.dart';
import 'package:myapp/models/product_model.dart';
import 'package:myapp/services/product_service.dart';

class MenuTokoPage extends StatefulWidget {
  const MenuTokoPage({super.key});

  @override
  State<MenuTokoPage> createState() => _MenuTokoPageState();
}

class _MenuTokoPageState extends State<MenuTokoPage> {
  final ProductService productService = ProductService();

  Future<List<ProductModel>> fetchProducts() async {
    return productService.getProducts();
  }

  List<ProductModel> filterProducts(
      List<ProductModel> products, String vendor_id) {
    return products.where((product) => product.vendor_id == vendor_id).toList();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // daftarmenupertokoqp9 (416:772)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupsl85nDb (5yHS1sHHrBnQrpzK5vSL85)
                padding:
                    EdgeInsets.fromLTRB(6 * fem, 22.5 * fem, 2 * fem, 11 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupxkrw6VB (5yHR4ZY7RVH8thKg6dXKRw)
                      margin: EdgeInsets.fromLTRB(
                          15 * fem, 0 * fem, 0 * fem, 17.5 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/screen/images/auto-group-xkrw.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                    Container(
                      // autogroup83mwQkm (5yHRBoq37QoXWcZZQy83Mw)
                      margin: EdgeInsets.fromLTRB(
                          28 * fem, 0 * fem, 21.75 * fem, 18 * fem),
                      width: double.infinity,
                      height: 64 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupt9qyLeR (5yHRLoa3kyFFbCeo7jT9Qy)
                            width: 64 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffc4c4c4),
                              borderRadius: BorderRadius.circular(32 * fem),
                            ),
                            child: Center(
                              // ellipse92suF (238:422)
                              child: SizedBox(
                                width: double.infinity,
                                height: 64 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(32 * fem),
                                    color: Color(0xffc4c4c4),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupkf8rQ8V (5yHRV3qJrQ9qL5EbWbkf8R)
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 0 * fem, 0 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group78vcd (416:497)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 21 * fem, 4 * fem),
                                  width: 206 * fem,
                                  height: 60 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Container(
                                    // sectionrestosnearmeFQ1 (161:152)
                                    padding: EdgeInsets.fromLTRB(
                                        34 * fem, 22 * fem, 30 * fem, 18 * fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(16 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x26000000),
                                          offset: Offset(0 * fem, 1 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupund3XMX (5yHRcNxRpnHuYQRJkUunD3)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 18 * fem, 0 * fem),
                                          width: 108 * fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // tokobundaFoK (161:220)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 108 * fem,
                                                    height: 20 * fem,
                                                    child: Text(
                                                      'TOKO BUNDA',
                                                      style: TextStyle(
                                                        fontFamily: 'Inter',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        letterSpacing:
                                                            0.16 * fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // tokobundajiV (238:377)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 108 * fem,
                                                    height: 20 * fem,
                                                    child: Text(
                                                      'TOKO BUNDA',
                                                      style: TextStyle(
                                                        fontFamily: 'Inter',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        letterSpacing:
                                                            0.16 * fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupxxwkEQM (5yHRgiAYaeHQPsaGkmxXwK)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 4.33 * fem),
                                          width: 16 * fem,
                                          height: 13.67 * fem,
                                          child: Image.asset(
                                            'assets/screen/images/auto-group-xxwk.png',
                                            width: 16 * fem,
                                            height: 13.67 * fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup9wfxKwb (5yHRQdnzp5YetC8oam9WFX)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3.85 * fem),
                                  width: 26.25 * fem,
                                  height: 28.15 * fem,
                                  child: Image.asset(
                                    'assets/screen/images/auto-group-9wfx.png',
                                    width: 26.25 * fem,
                                    height: 28.15 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group65Rzd (161:186)
                      margin: EdgeInsets.fromLTRB(
                          20 * fem, 0 * fem, 16 * fem, 13 * fem),
                      width: double.infinity,
                      height: 26 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Container(
                        // group61N9B (161:187)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16 * fem),
                        ),
                        child: Container(
                          // sectionbestsellerKq7 (161:188)
                          width: double.infinity,
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
                          child: Stack(
                            children: [
                              Positioned(
                                // search2zR (161:189)
                                left: 25 * fem,
                                top: 4 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42 * fem,
                                    height: 15 * fem,
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
                                ),
                              ),
                              Positioned(
                                // group73j89 (238:400)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 346 * fem,
                                  height: 26 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Container(
                                    // group614gD (238:401)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(16 * fem),
                                    ),
                                    child: Container(
                                      // sectionbestseller2N9 (238:402)
                                      padding: EdgeInsets.fromLTRB(
                                          25 * fem, 4 * fem, 25 * fem, 7 * fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
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
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 600,
                      width: 400,
                      child: FutureBuilder<List<ProductModel>>(
                        future: fetchProducts(),
                        builder: (context, snapshot) {
                          if (snapshot.connectionState ==
                              ConnectionState.waiting) {
                            return Center(child: CircularProgressIndicator());
                          } else if (snapshot.hasError) {
                            return Center(
                                child: Text('Error: ${snapshot.error}'));
                          } else {
                            // Ambil semua data produk
                            List<ProductModel> allProducts = snapshot.data!;

                            // Saring data produk berdasarkan kategori
                            List<ProductModel> filteredProducts =
                                filterProducts(allProducts, '1');

                            // Tampilkan data dalam ListView
                            return ListView.builder(
                              itemCount: filteredProducts.length,
                              itemBuilder: (context, index) {
                                return Container(
                                  // group67Uzq (161:169)
                                  margin: EdgeInsets.fromLTRB(
                                      18 * fem, 0 * fem, 18 * fem, 14 * fem),
                                  width: 100,
                                  height: 119 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Container(
                                    // group611js (161:170)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(16 * fem),
                                    ),
                                    child: Container(
                                      // sectionbestselleryRo (161:171)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
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
                                            // ayamgeprek1t2y (165:222)
                                            left: 13 * fem,
                                            top: 12 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 95 * fem,
                                                height: 93 * fem,
                                                child: Image.network(
                                                    filteredProducts[index]
                                                        .image![index]
                                                        .toString()),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // nasiayamgepreklalapanbi5 (169:224)
                                            left: 126 * fem,
                                            top: 35 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 169 * fem,
                                                height: 15 * fem,
                                                child: Text(
                                                  filteredProducts[index]
                                                      .description
                                                      .toString(),
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
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle22Ums (173:226)
                                            left: 258 * fem,
                                            top: 80 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 75 * fem,
                                                height: 25 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10 * fem),
                                                    color: Color(0xff1b4965),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // tambahaK7 (173:227)
                                            left: 271 * fem,
                                            top: 85 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 48 * fem,
                                                height: 15 * fem,
                                                child: Text(
                                                  'Tambah',
                                                  style: TextStyle(
                                                    fontFamily: 'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 0.12 * fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle21t4u (227:131)
                                            left: 229 * fem,
                                            top: 83 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 23 * fem,
                                                height: 19 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5 * fem),
                                                    border: Border.all(
                                                        color:
                                                            Color(0x33000000)),
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // xys3 (227:133)
                                            left: 233 * fem,
                                            top: 85 * fem,
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
                                            // ayamgeprekUoo (161:172)
                                            left: 126 * fem,
                                            top: 16 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 80 * fem,
                                                height: 15 * fem,
                                                child: Text(
                                                  filteredProducts[index]
                                                      .name
                                                      .toString(),
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
                                            // rp12000BTK (169:225)
                                            left: 127 * fem,
                                            top: 73 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 62 * fem,
                                                height: 15 * fem,
                                                child: Text(
                                                  filteredProducts[index]
                                                      .price
                                                      .toString(),
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
                                            // group715Yh (238:378)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Container(
                                              width: 346 * fem,
                                              height: 119 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        16 * fem),
                                              ),
                                              child: Container(
                                                // group612D3 (238:379)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          16 * fem),
                                                ),
                                                child: Container(
                                                  // sectionbestselleryty (238:380)
                                                  padding: EdgeInsets.fromLTRB(
                                                      13 * fem,
                                                      12 * fem,
                                                      13 * fem,
                                                      14 * fem),
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xffffffff),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16 * fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x26000000),
                                                        offset: Offset(
                                                            0 * fem, 1 * fem),
                                                        blurRadius: 2 * fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // ayamgeprek1Hem (238:381)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                18 * fem,
                                                                0 * fem),
                                                        width: 95 * fem,
                                                        height: 93 * fem,
                                                        child: Image.network(
                                                          filteredProducts[
                                                                  index]
                                                              .image
                                                              .toString(),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogrouprgjfpPo (5yHSjgQxJYd6i5X6X4rgjf)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                4 * fem,
                                                                0 * fem,
                                                                0 * fem),
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              // ayamgeprekwzD (238:387)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      4 * fem),
                                                              child: Text(
                                                                filteredProducts[
                                                                        index]
                                                                    .name
                                                                    .toString(),
                                                                style:
                                                                    TextStyle(
                                                                  fontFamily:
                                                                      'Inter',
                                                                  fontSize:
                                                                      12 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height:
                                                                      1.2125 *
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
                                                              // nasiayamgepreklalapanZPK (238:382)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      23 * fem),
                                                              child: Text(
                                                                filteredProducts[
                                                                        index]
                                                                    .description
                                                                    .toString(),
                                                                style:
                                                                    TextStyle(
                                                                  fontFamily:
                                                                      'Inter',
                                                                  fontSize:
                                                                      12 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2125 *
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
                                                              // autogroupgzkmTUh (5yHSt6Lbxtm3dmzYm2GzkM)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      1 * fem,
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      0 * fem),
                                                              child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Container(
                                                                    // rp12000b57 (238:388)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        40 *
                                                                            fem,
                                                                        17 *
                                                                            fem),
                                                                    child: Text(
                                                                      filteredProducts[
                                                                              index]
                                                                          .price
                                                                          .toString(),
                                                                      style:
                                                                          TextStyle(
                                                                        fontFamily:
                                                                            'Inter',
                                                                        fontSize:
                                                                            12 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w700,
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
                                                                    // autogroupkvp76nZ (5yHT1Ay95u454sLnEGkvP7)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        0 * fem,
                                                                        7 * fem,
                                                                        6 * fem,
                                                                        0 * fem),
                                                                    width: 23 *
                                                                        fem,
                                                                    height: 19 *
                                                                        fem,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      border: Border.all(
                                                                          color:
                                                                              Color(0x33000000)),
                                                                      color: Color(
                                                                          0xffffffff),
                                                                      borderRadius:
                                                                          BorderRadius.circular(5 *
                                                                              fem),
                                                                    ),
                                                                    child:
                                                                        Center(
                                                                      child:
                                                                          Text(
                                                                        '1x',
                                                                        style:
                                                                            TextStyle(
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontSize:
                                                                              12 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w700,
                                                                          height: 1.2125 *
                                                                              ffem /
                                                                              fem,
                                                                          letterSpacing:
                                                                              0.12 * fem,
                                                                          color:
                                                                              Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // autogroupi3cqZRF (5yHT8vFEUaGZFGFd5si3Cq)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        0 * fem,
                                                                        7 * fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                    width: 75 *
                                                                        fem,
                                                                    height: 25 *
                                                                        fem,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: Color(
                                                                          0xff1b4965),
                                                                      borderRadius:
                                                                          BorderRadius.circular(10 *
                                                                              fem),
                                                                    ),
                                                                    child:
                                                                        Center(
                                                                      child:
                                                                          Text(
                                                                        'Tambah',
                                                                        style:
                                                                            TextStyle(
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontSize:
                                                                              12 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w700,
                                                                          height: 1.2125 *
                                                                              ffem /
                                                                              fem,
                                                                          letterSpacing:
                                                                              0.12 * fem,
                                                                          color:
                                                                              Color(0xffffffff),
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
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                );
                              },
                            );
                          }
                        },
                      ),
                    ),
                    Container(
                      // navbarYn9 (416:1160)
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
                            // rectangle17jrd (416:1161)
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
                            // home3MX (416:1162)
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
                                    // frame9vM (416:1163)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                    width: 18 * fem,
                                    height: 18.75 * fem,
                                    child: Image.asset(
                                      'assets/screen/images/frame-Hhf.png',
                                      width: 18 * fem,
                                      height: 18.75 * fem,
                                    ),
                                  ),
                                  Text(
                                    // homeg9b (416:1165)
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
                            // promosozu (416:1166)
                            left: 126 * fem,
                            top: 21.4609069824 * fem,
                            child: Container(
                              width: 44 * fem,
                              height: 40.54 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bolddiscountj7s (416:1167)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 6.46 * fem),
                                    width: 19.08 * fem,
                                    height: 19.08 * fem,
                                    child: Image.asset(
                                      'assets/screen/images/bold-discount-frd.png',
                                      width: 19.08 * fem,
                                      height: 19.08 * fem,
                                    ),
                                  ),
                                  Text(
                                    // promosqgh (416:1168)
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
                            // ordersNAq (416:1169)
                            left: 222 * fem,
                            top: 21 * fem,
                            child: Container(
                              width: 40 * fem,
                              height: 41 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bolddocumenttus (416:1170)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                    width: 18 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/screen/images/bold-document-HPb.png',
                                      width: 18 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  Text(
                                    // orderspHj (416:1171)
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
                            // chatAMb (416:1172)
                            left: 323 * fem,
                            top: 21 * fem,
                            child: Container(
                              width: 28 * fem,
                              height: 41 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupxembJCu (5yHYxvCi2ipixcCbKtXeMb)
                                    margin: EdgeInsets.fromLTRB(1.88 * fem,
                                        0 * fem, 0 * fem, 7.32 * fem),
                                    width: 21.12 * fem,
                                    height: 18.68 * fem,
                                    child: Image.asset(
                                      'assets/screen/images/auto-group-xemb.png',
                                      width: 21.12 * fem,
                                      height: 18.68 * fem,
                                    ),
                                  ),
                                  Text(
                                    // chatCp5 (416:1174)
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
                            // homeindicatorLvH (416:1177)
                            left: 128 * fem,
                            top: 67 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 134 * fem,
                                height: 5 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // navbarrtd (416:1178)
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
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // rectangle17xRs (416:1179)
                                    margin: EdgeInsets.fromLTRB(
                                        6 * fem, 0 * fem, 0 * fem, 15 * fem),
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
                                    // autogroupwxrpgMs (5yHZAANyLfst4Lp8xLwXRP)
                                    padding: EdgeInsets.fromLTRB(
                                        35 * fem, 0 * fem, 37.5 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: 61 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // homePn5 (416:1180)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 56 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              2.25 * fem, 0 * fem, 0 * fem),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // framevX7 (416:1181)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    7 * fem),
                                                width: 18 * fem,
                                                height: 18.75 * fem,
                                                child: Image.asset(
                                                  'assets/screen/images/frame-C4d.png',
                                                  width: 18 * fem,
                                                  height: 18.75 * fem,
                                                ),
                                              ),
                                              Text(
                                                // homeFZP (416:1183)
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
                                          // promosaLm (416:1184)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              2.46 * fem, 52 * fem, 0 * fem),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // bolddiscount7bb (416:1185)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    6.46 * fem),
                                                width: 19.08 * fem,
                                                height: 19.08 * fem,
                                                child: Image.asset(
                                                  'assets/screen/images/bold-discount-Y5j.png',
                                                  width: 19.08 * fem,
                                                  height: 19.08 * fem,
                                                ),
                                              ),
                                              Text(
                                                // promospW1 (416:1186)
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
                                          // ordersZTb (416:1187)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              2 * fem, 60.5 * fem, 0 * fem),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // bolddocument6iR (416:1188)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    6 * fem),
                                                width: 18 * fem,
                                                height: 20 * fem,
                                                child: Image.asset(
                                                  'assets/screen/images/bold-document-nJy.png',
                                                  width: 18 * fem,
                                                  height: 20 * fem,
                                                ),
                                              ),
                                              Text(
                                                // orders1aV (416:1189)
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
                                          // chatYqK (416:1190)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              3 * fem, 0 * fem, 0 * fem),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupaa8mHY1 (5yHZQa8dS4JyhmM5fUaa8m)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0.62 * fem,
                                                    7.32 * fem),
                                                width: 18.62 * fem,
                                                height: 17.68 * fem,
                                                child: Image.asset(
                                                  'assets/screen/images/auto-group-aa8m.png',
                                                  width: 18.62 * fem,
                                                  height: 17.68 * fem,
                                                ),
                                              ),
                                              Text(
                                                // akunP5F (416:1193)
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
            ],
          ),
        ),
      ),
    );
  }
}
