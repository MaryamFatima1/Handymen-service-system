import 'package:flutter/material.dart';
import 'package:handymanservicesystem/utils.dart';
import '../models/Ratings.dart';
import 'handyman-reviews-ratings.dart';

class Customer_Profile_Details extends StatefulWidget {
  static const RouteName = '/Customer_Profile_Details';

  @override
  State<Customer_Profile_Details> createState() =>
      _Customer_Profile_DetailsState();
}

class _Customer_Profile_DetailsState extends State<Customer_Profile_Details> {
  late CustomContainerreview customcontainerreview;
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
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xfffff6f6),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Color(0xff4c4c4c)),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        centerTitle: true,
        title: Text(
          'Profile Details',
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
          // customerdetailshandymanBGU (108:3152)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff7e8e8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouppav4ZJx (HsVFqs9ZXFdQoHE9iRPav4)
                padding:
                    EdgeInsets.fromLTRB(32 * fem, 35 * fem, 48 * fem, 0 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // descriptionhAG (108:3182)
                      margin: EdgeInsets.fromLTRB(
                          8 * fem, 0 * fem, 4 * fem, 31 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // thomaslukasSNk (108:3183)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 14 * fem),
                            child: Text(
                              'THOMAS LUKAS',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 0.8257523179 * ffem / fem,
                                color: Color(0xff4c4c4c),
                              ),
                            ),
                          ),
                          Container(
                            // hardworkingandexperiencedhandy (108:3184)
                            constraints: BoxConstraints(
                              minHeight: 100 * ffem,
                              maxWidth: 336 * fem,
                            ),
                            child: Text(
                              'Hardworking and experienced Handyman able to perform a variety of maintenance duties with skill. Adept in handling preventative maintenance, basic repairs, cosmetic upkeep, and simple appliance installations. Ability to handle power tools and some maintenance related machinery.',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6666666667 * ffem / fem,
                                color: Color(0xff4c4c4c),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // photodetailsY4Q (108:3185)
                      width: double.infinity,
                      height: 246 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // background65v (108:3186)
                            left: 0 * fem,
                            top: 186 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 348 * fem,
                                height: 60 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: Color(0xfffff6f6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame308zBJ (108:3187)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 348 * fem,
                              height: 192 * fem,
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
                                // image65Te (108:3188)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 378 * fem,
                                  height: 201 * fem,
                                  child: Image.asset(
                                    'assets/prototype/images/image-6-SBa.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group324cyN (108:3189)
                            left: 9 * fem,
                            top: 197 * fem,
                            child: Container(
                              width: 327 * fem,
                              height: 40 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame315jYC (108:3190)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 263 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          // jobsHJp (108:3191)
                                          'Jobs',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6666666667 * ffem / fem,
                                            color: Color(0xff4c4c4c),
                                          ),
                                        ),
                                        Text(
                                          // Rvp (108:3192)
                                          '56',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1111111111 * ffem / fem,
                                            color: Color(0xff121c2d),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame316PMr (108:3193)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          // ratingWxG (108:3194)
                                          'Rating',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6666666667 * ffem / fem,
                                            color: Color(0xff4c4c4c),
                                          ),
                                        ),
                                        Text(
                                          // GRe (108:3195)
                                          '4.6',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1111111111 * ffem / fem,
                                            color: Color(0xff121c2d),
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
              Container(
                // reviewsbTv (108:3153)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 0 * fem),
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 0 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // reviews69n (108:3155)
                      margin: EdgeInsets.fromLTRB(
                          40 * fem, 0 * fem, 0 * fem, 8 * fem),
                      child: Text(
                        'Reviews',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.4285714286 * ffem / fem,
                          color: Color(0xff4c4c4c),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame326oXe (116:2055)
                height: 200 * ffem / fem,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: ListView.separated(
                        itemCount: ratings.length,
                        itemBuilder: (context, index) {
                          Ratings _rating = ratings[index];
                          return customcontainerreview = CustomContainerreview(
                            name: _rating.name,
                            review: _rating.review,
                            rating: _rating.rating,
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
              Container(
                padding: const EdgeInsets.all(20),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xff0263e0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    fixedSize: Size(130, 40),
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(Icons.book, color: Colors.white),
                      const SizedBox(width: 7),
                      Text(
                        'Book Now',
                        style: const TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
