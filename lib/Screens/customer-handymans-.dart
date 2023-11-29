import 'package:flutter/material.dart';
import 'package:handymanservicesystem/Screens/customer-details-handyman.dart';
import 'package:handymanservicesystem/Screens/customer-profile.dart';
import 'package:handymanservicesystem/Screens/customers-home.dart';
import 'package:handymanservicesystem/utils.dart';
import '../models/Service_Provider.dart';

class Customer_Service_Provider extends StatefulWidget {
  static const RouteName = '/Customer_Service_Provider';

  @override
  State<Customer_Service_Provider> createState() =>
      _Customer_Service_ProviderState();
}

class _Customer_Service_ProviderState extends State<Customer_Service_Provider> {
  late CustomServiceProvider customserviceprovider;

  List<ServiceProvider> serviceProviders = const [
    ServiceProvider(
      name: 'Ace Plumbing',
      serviceList: ['Plumbing', 'Fitting', 'Cleaning', 'Welding'],
      rating: '4.8',
      picture: 'assets/prototype/images/image-6.png',
    ),
    ServiceProvider(
      name: 'Electrician Express',
      serviceList: ['Electrical', 'Repairs', 'Wiring', 'Appliance'],
      rating: '4.7',
      picture: 'assets/prototype/images/image-7.png',
    ),
    ServiceProvider(
      name: 'Happy Hands',
      serviceList: ['Installment', 'Furniture ', 'Assembly', 'Minor'],
      rating: '4.9',
      picture: 'assets/prototype/images/image-8.png',
    ),
    ServiceProvider(
      name: 'Tom Ringello',
      serviceList: ['Installment', 'Furniture ', 'Assembly', 'Minor'],
      rating: '5.0',
      picture: 'assets/prototype/images/image-15-pY8.png',
    ),
    ServiceProvider(
      name: 'Creative Crafts',
      serviceList: ['Painting', 'Drawing', 'Sculpting', 'DIY Projects'],
      rating: '5.0',
      picture: 'assets/prototype/images/image-8.png',
    )
  ];
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xfff7e8e8),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Color(0xff4c4c4c)),
          onPressed: () {
        Navigator.pushNamedAndRemoveUntil(
  context,
  Customer_Home.RouteName,
  (Route<dynamic> route) => false,
);
          },
        ),
        centerTitle: true,
        title: Text(
          'Service Providers',
          style: SafeGoogleFont(
            'Inter',
            fontSize: 18 * ffem,
            fontWeight: FontWeight.w500,
            height: 1.1111111111 * ffem / fem,
            color: Color(0xff4c4c4c),
          ),
        ),
      ),
      body: Container(
        width: double.infinity,
        child: Container(
          // customerhandymansWjr (108:2957)
          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xfff7e8e8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // frame326oXe (116:2055)
                height: 690 * ffem / fem,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: ListView.separated(
                        itemCount: serviceProviders.length,
                        itemBuilder: (context, index) {
                          ServiceProvider _serviceproviders =
                              serviceProviders[index];
                          return CustomServiceProvider(
                            name: _serviceproviders.name,
                            serviceList: _serviceproviders.serviceList,
                            rating: _serviceproviders.rating,
                            picture: _serviceproviders.picture,
                          );
                        },
                        separatorBuilder: (context, index) {
                          return const SizedBox(height: 2);
                        },
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

class CustomServiceProvider extends StatelessWidget {
  const CustomServiceProvider({
    super.key,
    required this.name,
    required this.serviceList,
    required this.rating,
    required this.picture,
  });

  final String name;
  final List<String> serviceList;
  final String rating;
  final String picture;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      // cardshandymansr4x (108:2958)
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // frame309yfN (17:12441)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
            padding:
                EdgeInsets.fromLTRB(38 * fem, 14 * fem, 40 * fem, 17 * fem),
            width: double.infinity,
            height: 161 * fem,
            decoration: BoxDecoration(
              color: Color(0x7fffffff),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // frame308Hg4 (17:10625)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
                  padding:
                      EdgeInsets.fromLTRB(15 * fem, 0 * fem, 0 * fem, 0 * fem),
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(4 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x44000000),
                        offset: Offset(0 * fem, 0 * fem),
                        blurRadius: 2 * fem,
                      ),
                    ],
                  ),
                  child: Align(
                    // image15C2L (62:16351)
                    alignment: Alignment.centerRight,
                    child: SizedBox(
                      width: 115 * fem,
                      height: 172 * fem,
                      child: Image.asset(
                        picture,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogroup9mk6Woi (HsVCxXniRMeyosAC4J9mK6)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
                  width: 204 * fem,
                  height: 126 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // group22ef2 (17:12564)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Container(
                          width: 195 * fem,
                          height: 126 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // thomaslukaskxx (17:10770)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    name,
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 0.8257523179 * ffem / fem,
                                      color: Color(0xff4c4c4c),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group20sGt (17:12414)
                                margin: EdgeInsets.fromLTRB(
                                    9 * fem, 0 * fem, 0 * fem, 25 * fem),
                                width: double.infinity,
                                height: 32 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group16zcQ (17:10799)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 40 * fem, 0 * fem),
                                      width: 59 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // wallrepairLRN (17:10784)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              width: double.infinity,
                                              child: Text(
                                                serviceList[0],
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.1010030905 * ffem / fem,
                                                  color: Color(0xff8891aa),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // plumpingFoE (17:10795)
                                            child: Container(
                                              width: double.infinity,
                                              child: Text(
                                                serviceList[1],
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.1010030905 * ffem / fem,
                                                  color: Color(0xff8891aa),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group15iwi (17:10798)
                                      width: 87 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // wallpaintingTuJ (17:10796)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              width: double.infinity,
                                              child: Text(
                                                serviceList[2],
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.1010030905 * ffem / fem,
                                                  color: Color(0xff8891aa),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // walldecorationMjn (17:10797)
                                            child: Container(
                                              width: double.infinity,
                                              child: Text(
                                                serviceList[3],
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.1010030905 * ffem / fem,
                                                  color: Color(0xff8891aa),
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
                                // frame19g1N (17:10804)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 155 * fem, 9 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // star1Dmz (17:10802)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                      width: 17 * fem,
                                      height: 17 * fem,
                                      child: Image.asset(
                                        'assets/prototype/images/star-1-N8x.png',
                                        width: 17 * fem,
                                        height: 17 * fem,
                                      ),
                                    ),
                                    Center(
                                      // Y3a (17:10803)
                                      child: Text(
                                        rating,
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 13 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.0163105451 * ffem / fem,
                                          color: Color(0xff4c4c4c),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 130 * fem, 0 * fem),
                                child: Center(
                                  // detailsesJ (17:10805)
                                  child: Container(
                                    width: double.infinity,
                                    child: Text(
                                      'details',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1010030905 * ffem / fem,
                                        color: Color(0xff004fb6),
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
                        // group21nyW (17:12415)
                        left: 120 * fem,
                        top: 98 * fem,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(
                                context, Customer_Profile_Details.RouteName);
                          },
                          child: Container(
                            width: 84 * fem,
                            height: 28 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Container(
                              // badgew5i (17:12410)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffd61f1f),
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Book',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
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
    );
  }
}
