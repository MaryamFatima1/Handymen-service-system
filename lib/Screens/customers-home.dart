import 'package:flutter/material.dart';
import 'package:handymanservicesystem/utils.dart';
import '../models/service_catagories.dart';

class Customer_Home extends StatefulWidget {
  static const RouteName = '/Customer_Home';

  @override
  State<Customer_Home> createState() => _Customer_HomeState();
}

class _Customer_HomeState extends State<Customer_Home> {
  List<ServiceCatagories> serviceCategories = [
    ServiceCatagories(
        service_Name: 'Fixture replacement',
        Picture: 'assets/prototype/images/fixture-replacement-bg.png'),
    ServiceCatagories(
        service_Name: 'Gardening',
        Picture: 'assets/prototype/images/image-2.png'),
    ServiceCatagories(
        service_Name: 'Smart home',
        Picture:
            'assets/prototype/images/smart-home-upgrade-installation-bg.png'),
    ServiceCatagories(
        service_Name: 'Window repair',
        Picture: 'assets/prototype/images/window-repair-bg.png'),
    ServiceCatagories(
        service_Name: 'Painting',
        Picture: 'assets/prototype/images/painting-bg.png'),
    ServiceCatagories(
        service_Name: 'Floor repair',
        Picture: 'assets/prototype/images/tile-installation-bg.png'),
    ServiceCatagories(
        service_Name: 'Wall repair',
        Picture: 'assets/prototype/images/drywall-installation-bg.png'),
    ServiceCatagories(
        service_Name: 'Small appliance repair',
        Picture: 'assets/prototype/images/small-appliance-repair-bg.png'),
  ];
  @override
  Widget build(BuildContext context) {
    double baseWidth = 429;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // customershomeE3J (108:2839)
          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff7e8e8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouphrfsvB2 (HsV8vpAp9jMUwQhhdWhrFS)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 20 * fem),
                padding:
                    EdgeInsets.fromLTRB(52 * fem, 75 * fem, 52 * fem, 17 * fem),
                width: 428 * fem,
                height: 160 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffff6f6),
                ),
                child: Container(
                  // profilecJk (108:2844)
                  width: 263.15 * fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // dpYy6 (108:2845)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 8 * fem, 11 * fem, 8 * fem),
                        width: 52 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff4c4c4c),
                          borderRadius: BorderRadius.circular(50.5 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x44000000),
                              offset: Offset(0 * fem, 0 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Center(
                          // autogroupn5jgFcc (HsScdS7Fh22AxMGJEun5Jg)
                          child: SizedBox(
                            width: 52 * fem,
                            height: 52 * fem,
                            child: Image.asset(
                              'assets/prototype/images/auto-group-n5jg.png',
                              width: 52 * fem,
                              height: 52 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame8M9r (108:2849)
                        width: 200.15 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupu8cxtvU (HsV98ZLFAS6jbczCoEU8Cx)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 4 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    // welcomebZz (108:2850)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      width: double.infinity,
                                      child: Text(
                                        'Welcome!',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff121c2d),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // minnieT6Q (108:2851)
                                    child: Container(
                                      width: double.infinity,
                                      child: Text(
                                        'Minnie',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.25 * ffem / fem,
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame3Jcp (108:2852)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bytesizelocationd9J (108:2853)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                    width: 9.15 * fem,
                                    height: 13.86 * fem,
                                    child: Image.asset(
                                      'assets/prototype/images/bytesize-location.png',
                                      width: 9.15 * fem,
                                      height: 13.86 * fem,
                                    ),
                                  ),
                                  Center(
                                    // chestnutstreetstaunton3Tv (108:2858)
                                    child: Text(
                                      '38 Chestnut StreetStaunton',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286 * ffem / fem,
                                        color: Color(0xff8891aa),
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
              Container(
                // inputsearchLxp (108:2841)
                margin:
                    EdgeInsets.fromLTRB(54 * fem, 0 * fem, 53 * fem, 35 * fem),
                width: double.infinity,
                height: 36 * fem,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x44000000),
                      offset: Offset(0 * fem, 0 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // labeltextFpt (I108:2842;529:10634)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 38 * fem,
                          height: 20 * fem,
                          child: Text(
                            'Label',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4285714286 * ffem / fem,
                              color: Color(0xff121c2d),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // fieldcontentvw2 (I108:2843;819:9527)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 322 * fem,
                        height: 36 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0x7f8891aa)),
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(
                            4 * fem,
                          ),
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText:
                                      'What services are you looking for?',
                                  contentPadding: EdgeInsets.fromLTRB(
                                      12 * fem, 0 * fem, 0 * fem, 12 * fem),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.search),
                              color: const Color(0xff8891aa),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // categorieswUk (108:2859)
                margin:
                    EdgeInsets.fromLTRB(52 * fem, 0 * fem, 52 * fem, 0 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // categoriessNQ (108:2860)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 8.19 * fem),
                      child: Text(
                        'Categories',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1 * ffem / fem,
                          color: Color(0xff121c2d),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 550 * ffem,
                width: 360 * fem,
                child: GridView.count(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10 * fem, // Add horizontal spacing
                  mainAxisSpacing: 15 * fem,
                  children: serviceCategories.map((category) {
                    return FixtureReplacementContainer(
                      name: category.service_Name,
                      picture: category.Picture,
                    );
                  }).toList(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class FixtureReplacementContainer extends StatelessWidget {
  const FixtureReplacementContainer({
    super.key,
    required this.name,
    required this.picture,
  });

  final String name;
  final String picture;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 429;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15 * fem, 0 * fem),
      padding: EdgeInsets.fromLTRB(0 * fem, 140 * fem, 0 * fem, 0 * fem),
      width: 155 * fem,
      height: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(13 * fem),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(picture),
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0x44000000),
            offset: Offset(0 * fem, 0 * fem),
            blurRadius: 2 * fem,
          ),
        ],
      ),
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xffc1c1c1)),
          color: Color(0xd8ffffff),
        ),
        child: Center(
          child: Text(
            name,
            textAlign: TextAlign.center,
            style: SafeGoogleFont(
              'Inter',
              fontSize: 11 * ffem,
              fontWeight: FontWeight.w400,
              height: 1.8181818182 * ffem / fem,
              color: Color(0xff4c4c4c),
            ),
          ),
        ),
      ),
    );
  }
}
