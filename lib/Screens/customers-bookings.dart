import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:handymanservicesystem/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // customersbookings1NQ (108:3376)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7e8e8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navtopYdE (108:3477)
              padding: EdgeInsets.fromLTRB(174*fem, 62*fem, 174*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffff6f6),
              ),
              child: Text(
                'Bookings',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.1111111111*ffem/fem,
                  color: Color(0xff4c4c4c),
                ),
              ),
            ),
            Container(
              // autogroupj3dj22c (HsVH45dZk6FsyK6gx7J3DJ)
              padding: EdgeInsets.fromLTRB(54*fem, 20*fem, 54*fem, 60*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // searchkDW (108:3476)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    width: double.infinity,
                    height: 36*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // labeltextHjE (I108:3476;2453:48622;529:10634)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 20*fem,
                              child: Text(
                                'Label',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xff121c2d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fieldcontentzde (I108:3476;2453:48623;819:9527)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 320*fem,
                            height: 36*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff8891aa)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouprhap4Nc (HsVLsyFqiZCSb9KrHdRHAp)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 6*fem, 8*fem),
                                  width: 35*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // fieldtextmH2 (I108:3476;2453:48623;819:9529)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Center(
                                      child: Text(
                                        'All',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // selecticon4G8 (I108:3476;2453:48623;905:5200)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 9*fem, 0*fem),
                                  width: 9*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/select-icon.png',
                                    width: 9*fem,
                                    height: 7*fem,
                                  ),
                                ),
                                Container(
                                  // suffixZig (I108:3476;2453:48623;819:9530)
                                  width: 35*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/suffix-.png',
                                    width: 35*fem,
                                    height: 36*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bookingcardshpt (108:3377)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardpPi (108:3378)
                          width: double.infinity,
                          height: 196*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(3.7233428955*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x44000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 1.8616714478*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame360VEx (108:3379)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 15*fem, 5*fem),
                                width: double.infinity,
                                height: 30*fem,
                                decoration: BoxDecoration (
                                  color: Color(0x33d61f1f),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // wallrepairXBe (108:3380)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
                                      child: Text(
                                        'Wall repair',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff121c2d),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame3701Mi (108:3381)
                                      width: 76*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd61f1f),
                                        borderRadius: BorderRadius.circular(16*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'In Progress',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 2*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupzhyk7vY (HsVHHA67J8r488WQtXzhYk)
                                margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 12*fem, 0*fem),
                                width: double.infinity,
                                height: 167.78*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupafagRwE (HsVHMexccv4vARZ2jvAFaG)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                                      width: 126*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group378n16 (108:3386)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                                              width: 113*fem,
                                              height: 167.78*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // date23mar2022u5i (108:3398)
                                                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 11*fem),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.6666666667*ffem/fem,
                                                          color: Color(0xff4c4c4c),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'Date: ',
                                                          ),
                                                          TextSpan(
                                                            text: '23 Mar, 2022',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.6666666667*ffem/fem,
                                                              color: Color(0xff606b85),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3nYp (108:3391)
                                                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 11.35*fem, 50*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // bytesizelocationvf2 (108:3392)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 0*fem),
                                                          width: 9.15*fem,
                                                          height: 13.86*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/bytesize-location-n2L.png',
                                                            width: 9.15*fem,
                                                            height: 13.86*fem,
                                                          ),
                                                        ),
                                                        Center(
                                                          // chestnutRbn (108:3397)
                                                          child: Text(
                                                            '38 Chestnut ',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.4285714286*ffem/fem,
                                                              color: Color(0xff8891aa),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupebd2AJU (HsVHUjb9jvMwbWuGDAeBD2)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(64*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/prototype/images/image-bg-5Rz.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Center(
                                                      // imageHP6 (116:1351)
                                                      child: SizedBox(
                                                        width: 20*fem,
                                                        height: 21.78*fem,
                                                        child: ClipRRect(
                                                          borderRadius: BorderRadius.circular(64*fem),
                                                          child: Image.asset(
                                                            'assets/prototype/images/image-Zv8.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // thomaslukascwA (108:3402)
                                            left: 28*fem,
                                            top: 105*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 98*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    'THOMAS LUKAS',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 0.9437169347*ffem/fem,
                                                      color: Color(0xff4c4c4c),
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
                                      // autogroupxgqgss6 (HsVHdpAMfwRMGWwKqUXgQg)
                                      width: 109*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // category1Cc (108:3383)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 25*fem),
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                            ),
                                            child: Center(
                                              // drywallinstallationwrx (108:3384)
                                              child: SizedBox(
                                                width: 107*fem,
                                                height: 82*fem,
                                                child: Image.asset(
                                                  'assets/prototype/images/drywall-installation-vet.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame369tXJ (117:831)
                                            margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // claritycancelline27i (117:832)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/clarity-cancel-line.png',
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // cancel9i8 (117:835)
                                                  'Cancel ',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.6666666667*ffem/fem,
                                                    color: Color(0xffd61f1f),
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
                        SizedBox(
                          height: 22*fem,
                        ),
                        Container(
                          // cardt9v (108:3408)
                          width: double.infinity,
                          height: 193*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(3.7233428955*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x44000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 1.8616714478*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame360nFJ (108:3409)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 15*fem, 5*fem),
                                width: double.infinity,
                                height: 30*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xb2cacdd8),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // wallrepairfpt (108:3410)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                                      child: Text(
                                        'Wall repair',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff121c2d),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame370agx (108:3411)
                                      width: 62*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff0263e0),
                                        borderRadius: BorderRadius.circular(16*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Pending',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 2*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupbawsfTW (HsVKkqThoi6ccJ7iN8bAwS)
                                margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 12*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupoue8cNk (HsVKrqHiEkPmL2BCqJoue8)
                                      margin: EdgeInsets.fromLTRB(0*fem, 8.58*fem, 49*fem, 0*fem),
                                      width: 126*fem,
                                      height: 145.42*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // imageXEp (116:1352)
                                            left: 0*fem,
                                            top: 93.4174804688*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 21.78*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(64*fem),
                                                  child: Image.asset(
                                                    'assets/prototype/images/image-Jdn.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // thomaslukasdHr (116:1353)
                                            left: 28*fem,
                                            top: 97.4174804688*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 98*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    'THOMAS LUKAS',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 0.9437169347*ffem/fem,
                                                      color: Color(0xff4c4c4c),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group3788Ec (116:1355)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 97.39*fem),
                                              width: 113*fem,
                                              height: 145.42*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // date23mar2022cvU (116:1363)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.02*fem),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.6666666667*ffem/fem,
                                                          color: Color(0xff4c4c4c),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'Date: ',
                                                          ),
                                                          TextSpan(
                                                            text: '23 Mar, 2022',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.6666666667*ffem/fem,
                                                              color: Color(0xff606b85),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3N2U (116:1356)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.35*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // bytesizelocationHQL (116:1357)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 0*fem),
                                                          width: 9.15*fem,
                                                          height: 13.86*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/bytesize-location-rDn.png',
                                                            width: 9.15*fem,
                                                            height: 13.86*fem,
                                                          ),
                                                        ),
                                                        Center(
                                                          // chestnutoda (116:1362)
                                                          child: Text(
                                                            '38 Chestnut ',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.4285714286*ffem/fem,
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupgyp6M9J (HsVL5aRUexXD7Bod5ZGyP6)
                                      width: 110*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // category6cg (108:3416)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 28*fem),
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                            ),
                                            child: Center(
                                              // drywallinstallationr64 (108:3417)
                                              child: SizedBox(
                                                width: 107*fem,
                                                height: 82*fem,
                                                child: Image.asset(
                                                  'assets/prototype/images/drywall-installation-uCt.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame368ygU (116:1365)
                                            margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // claritycancellineWgQ (116:1366)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/clarity-cancel-line-o44.png',
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // cancelCJL (116:1369)
                                                  'Cancel ',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.6666666667*ffem/fem,
                                                    color: Color(0xffd61f1f),
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
                        SizedBox(
                          height: 22*fem,
                        ),
                        Container(
                          // cardXrQ (116:1370)
                          width: double.infinity,
                          height: 196*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(3.7233428955*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x44000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 1.8616714478*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame360TVA (116:1371)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 15*fem, 5*fem),
                                width: double.infinity,
                                height: 30*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xd3d3b54e),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // wallrepairHyz (116:1372)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
                                      child: Text(
                                        'Wall repair',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff121c2d),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame370cmN (116:1373)
                                      width: 76*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(16*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Rejected',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 2*ffem/fem,
                                            color: Color(0xff261d00),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup8ksu8ji (HsVJVhtteowFfpAFpQ8kSU)
                                margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 13.77*fem, 0*fem),
                                width: double.infinity,
                                height: 167.78*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroup7tygF3e (HsVJbNQ7x1mg1tSSbQ7tYg)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                                      width: 126*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group378416 (116:1378)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                                              width: 113*fem,
                                              height: 167.78*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // date23mar2022kPi (116:1386)
                                                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 11*fem),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.6666666667*ffem/fem,
                                                          color: Color(0xff4c4c4c),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'Date: ',
                                                          ),
                                                          TextSpan(
                                                            text: '23 Mar, 2022',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.6666666667*ffem/fem,
                                                              color: Color(0xff606b85),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3jFe (116:1379)
                                                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 11.35*fem, 50*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // bytesizelocation5KW (116:1380)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 0*fem),
                                                          width: 9.15*fem,
                                                          height: 13.86*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/bytesize-location-XVS.png',
                                                            width: 9.15*fem,
                                                            height: 13.86*fem,
                                                          ),
                                                        ),
                                                        Center(
                                                          // chestnutoWQ (116:1385)
                                                          child: Text(
                                                            '38 Chestnut ',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.4285714286*ffem/fem,
                                                              color: Color(0xff8891aa),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupicugj9A (HsVJich3dwJ4dogKujicUg)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(64*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/prototype/images/image-bg-2ME.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Center(
                                                      // imagee1E (116:1389)
                                                      child: SizedBox(
                                                        width: 20*fem,
                                                        height: 21.78*fem,
                                                        child: ClipRRect(
                                                          borderRadius: BorderRadius.circular(64*fem),
                                                          child: Image.asset(
                                                            'assets/prototype/images/image-io2.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // thomaslukas9ya (116:1390)
                                            left: 28*fem,
                                            top: 105*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 98*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    'THOMAS LUKAS',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 0.9437169347*ffem/fem,
                                                      color: Color(0xff4c4c4c),
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
                                      // autogroupiuyaGHW (HsVJsrve8saqVdc3P8iuya)
                                      width: 107.23*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // categoryoYL (116:1375)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.23*fem, 24*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                            ),
                                            child: Center(
                                              // drywallinstallationjgt (116:1376)
                                              child: SizedBox(
                                                width: 107*fem,
                                                height: 82*fem,
                                                child: Image.asset(
                                                  'assets/prototype/images/drywall-installation-Fig.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupy57nHTW (HsVJwroyku7bySyhhFY57N)
                                            width: 103.23*fem,
                                            height: 22*fem,
                                            child: Container(
                                              // buttonlargepyE (116:1549)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffd20019),
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Delete',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6666666667*ffem/fem,
                                                    color: Color(0xffffffff),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarLRn (114:1814)
              padding: EdgeInsets.fromLTRB(75*fem, 9*fem, 77*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffe0e0e0)),
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame7En4 (114:1815)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 14.25*fem, 0*fem),
                    width: 30*fem,
                    height: 30*fem,
                  ),
                  Container(
                    // logoproducthomeiSL (114:1847)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 54.25*fem, 0*fem),
                    width: 25.5*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/prototype/images/logo-product-home.png',
                      width: 25.5*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // frame6SNL (114:1817)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20*fem, 0*fem),
                    width: 30*fem,
                    height: 30*fem,
                  ),
                  Container(
                    // otherfileBqi (114:1818)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/prototype/images/other-file.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // frame5UZv (114:1819)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.91*fem),
                    width: 32*fem,
                    height: 26.09*fem,
                    child: Image.asset(
                      'assets/prototype/images/frame-5.png',
                      width: 32*fem,
                      height: 26.09*fem,
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