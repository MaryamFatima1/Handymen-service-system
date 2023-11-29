import 'package:flutter/material.dart';
import 'package:handymanservicesystem/Screens/handyman-profile.dart';
import 'package:handymanservicesystem/Screens/handymans-bookings.dart';
import 'package:handymanservicesystem/Screens/handymans-home.dart';
import 'package:handymanservicesystem/utils.dart';
import '../models/Ratings.dart';

class Handyman_Reviews_Screen extends StatefulWidget {
  static const RouteName = '/Handyman_Reviews';

  const Handyman_Reviews_Screen({super.key});

  @override
  State<Handyman_Reviews_Screen> createState() =>
      _Handyman_Reviews_ScreenState();
}

class _Handyman_Reviews_ScreenState extends State<Handyman_Reviews_Screen> {
  late CustomContainerreview customcontainerreview;
    int currentPageIndex = 0;
  List<Ratings> ratings = [
    Ratings(
        name: "John Doe",
        review: "This product is great!  A good guy with good service.",
        rating: 5.0),
    Ratings(
        name: "Jane Doe",
        review: "This product is okay.  A good guy with good service.",
        rating: 3.0),
    Ratings(
        name: "Peter Jones",
        review:
            "I would not recommend this product.  A good guy with good service.",
        rating: 1.0),
    Ratings(
        name: "Mary Smith",
        review: "This product is pretty good.  A good guy with good service.",
        rating: 4.0),
    Ratings(
        name: "David Brown",
        review: "I love this product!  A good guy with good service.",
        rating: 5.0),
    Ratings(
        name: "David Brown",
        review: "I love this product!  A good guy with good service.",
        rating: 5.0),
    Ratings(
        name: "David Brown",
        review: "I love this product!  A good guy with good service.",
        rating: 5.0),
    Ratings(
        name: "David Brown",
        review: "I love this product!  A good guy with good service.",
        rating: 5.0),
  ];
   int _selectedIndex = 2;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      switch (index) {
        case 0:
          Navigator.pop(context);
          Navigator.pushNamed(context, Handyman_Home.RouteName);
          break;
        case 1:
          Navigator.pop(context);        
          Navigator.pushNamed(context, Handyman_Bookings.RouteName);
          break;
        case 2:
          Navigator.pop(context);
          Navigator.pushNamed(context, Handyman_Reviews_Screen.RouteName);
          break;
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
     bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.black),
            label: 'Home',
            backgroundColor: Color(0xfffff6f6),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list, color: Colors.black),
            label: 'Bookings',
            backgroundColor: Color(0xfffff6f6),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.reviews_sharp, color: Colors.black),
            label: 'Reviews',
            backgroundColor: Color(0xfffff6f6),
          ),
        ],
        type: BottomNavigationBarType.shifting,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue,
        iconSize: 20 * fem,
        onTap: _onItemTapped,
        elevation: 40 * fem,
      ),
      body: Container(
        width: double.infinity,
        child: Container(
          // handymanreviewsratingsLwa (116:2031)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff7e8e8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // group402fU4 (116:2035)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 33 * fem),
                padding:
                    EdgeInsets.fromLTRB(54 * fem, 75 * fem, 54 * fem, 15 * fem),
                width: double.infinity,
                height: 160 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffff6f6),
                ),
                child: Container(
                  // frame339noa (116:2037)
                  width: 161.99 * fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                            GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, ProfilePage.RouteName);
                        },
                        child: Container(
                          // imageLq6 (116:2039)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 13.99 * fem, 0 * fem),
                          width: 52 * fem,
                          height: 52 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(64 * fem),
                            child: Image.asset(
                              'assets/prototype/images/image-dVA.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame33851z (116:2040)
                        width: 96 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // welcomeq1A (116:2041)
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
                            Container(
                              // autogroupwg9nYRN (HsVg262mrYpiRc2GMaWg9N)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 5 * fem, 0 * fem, 0 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame3374uW (116:2042)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 18 * fem, 5 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        1.33 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // icoutlinehandymanBDS (116:2043)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2.36 * fem, 0.67 * fem),
                                          width: 13.31 * fem,
                                          height: 14 * fem,
                                          child: Image.asset(
                                            'assets/prototype/images/ic-outline-handyman-UqN.png',
                                            width: 13.31 * fem,
                                            height: 14 * fem,
                                          ),
                                        ),
                                        Center(
                                          // thomas6bJ (116:2046)
                                          child: Text(
                                            'Aftab',
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame3PqJ (116:2047)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 18.85 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // bytesizelocationXwW (116:2048)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 4 * fem, 0 * fem),
                                          width: 9.15 * fem,
                                          height: 13.86 * fem,
                                          child: Image.asset(
                                            'assets/prototype/images/bytesize-location-f1a.png',
                                            width: 9.15 * fem,
                                            height: 13.86 * fem,
                                          ),
                                        ),
                                        Center(
                                          // newyorkrit (116:2053)
                                          child: Text(
                                            'PATOKI',
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
                    ],
                  ),
                ),
              ),
              Container(
                // reviewssectionm5A (116:2054)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 65 * fem),
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 60 * fem),
                width: 427 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // reviewsHZJ (116:2099)
                      margin: EdgeInsets.fromLTRB(
                          53 * fem, 0 * fem, 0 * fem, 20 * fem),
                      child: Text(
                        'Reviews',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 0.8 * ffem / fem,
                          color: Color(0xff121c2d),
                        ),
                      ),
                    ),
                    Container(
                      // frame326oXe (116:2055)
                      height: 390 * ffem / fem,
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: ListView.separated(
                              itemCount: ratings.length,
                              itemBuilder: (context, index) {
                                Ratings _rating = ratings[index];
                                return customcontainerreview =
                                    CustomContainerreview(
                                  name: _rating.name,
                                  review: _rating.review,
                                  rating: _rating.rating,
                                );
                              },
                              separatorBuilder: (context, index) {
                                return const SizedBox(height: 10);
                              },
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

class CustomContainerreview extends StatelessWidget {
  final String name;
  final String review;
  final double rating;

  const CustomContainerreview(
      {super.key,
      required this.name,
      required this.review,
      required this.rating});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
      width: double.infinity,
      height: 75 * fem,
      decoration: BoxDecoration(
        color: Color(0x4cffffff),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 41 * fem,
            top: 7 * fem,
            child: Container(
              width: 294 * fem,
              height: 61 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 7 * fem),
                      width: double.infinity,
                      child: RichText(
                        textAlign: TextAlign.left,
                        text: TextSpan(
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.0163105451 * ffem / fem,
                            color: Color(0xff4c4c4c),
                          ),
                          children: [
                            TextSpan(
                              text: name,
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.0163105451 * ffem / fem,
                                color: Color(0xff4c4c4c),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: 294 * fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6666666667 * ffem / fem,
                          color: Color(0xff4c4c4c),
                        ),
                        children: [
                          TextSpan(
                            text: review,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667 * ffem / fem,
                              color: Color(0xff4c4c4c),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 361 * fem,
            top: 7 * fem,
            child: Container(
              width: 29 * fem,
              height: 17 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
                    width: 17 * fem,
                    height: 17 * fem,
                    child: Image.asset(
                      'assets/prototype/images/star-1-5GU.png',
                      width: 17 * fem,
                      height: 17 * fem,
                    ),
                  ),
                  Center(
                    child: Text(
                      rating.toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Inter',
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
          ),
        ],
      ),
    );
  }
}
