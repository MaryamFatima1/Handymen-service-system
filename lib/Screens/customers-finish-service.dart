import 'package:flutter/material.dart';
import 'package:handymanservicesystem/Screens/customers-home.dart';
import 'package:handymanservicesystem/utils.dart';

class Customer_Finish extends StatefulWidget {
  static const RouteName = '/Cutsomer_Finish';

  const Customer_Finish({super.key});

  @override
  State<Customer_Finish> createState() => _Customer_FinishState();
}

class _Customer_FinishState extends State<Customer_Finish> {
  final descriptionController = TextEditingController();

  double rating = 3.5;
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
           Navigator.pushNamedAndRemoveUntil(
  context,
  Customer_Home.RouteName,
  (Route<dynamic> route) => false,
);
          },
        ),
        centerTitle: true,
        title: Text(
          'Finish',
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
          // customersfinishservicenLp (108:3555)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff7e8e8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 30 * fem, 0 * fem, 20 * fem),
                // confirmedn7r (108:3557)
                width: 61.5 * fem,
                height: 61.5 * fem,
                child: Image.asset(
                  'assets/prototype/images/confirmed.png',
                  width: 61.5 * fem,
                  height: 61.5 * fem,
                ),
              ),
              Container(
                // autogroupywiytwa (HsVNikXFWqubERB7oBYwiY)
                padding: EdgeInsets.fromLTRB(
                    92 * fem, 0.25 * fem, 62 * fem, 67 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // girlwithadogdoingyogaonamatDyr (108:3556)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      width: 274 * fem,
                      height: 314 * fem,
                      child: Image.asset(
                        'assets/prototype/images/girl-with-a-dog-doing-yoga-on-a-mat.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // descriptionFgC (114:2022)
                      // width: 150 * fem,
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 5 * fem, 0 * fem, 5 * fem),
                      child: Text(
                        'Share your experience!',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 22 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1 * ffem / fem,
                          color: Color(0xff121c2d),
                        ),
                      ),
                    ),
                    Container(
                      height: 90 * fem,
                      width: 420 * ffem,
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 5 * fem, 0 * fem, 20 * fem),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff8891aa)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(4 * fem),
                      ),
                      child: TextField(
                        maxLines: null, // Set this
                        expands: true, // and this
                        keyboardType: TextInputType.multiline,
                        controller: descriptionController,
                      ),
                    ),
                    Container(
                      // rating7ZS (108:3562)
                      margin: EdgeInsets.fromLTRB(
                          60 * fem, 30 * fem, 70 * fem, 26 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // givelukasarating3xt (108:3563)
                            margin: EdgeInsets.fromLTRB(
                                3 * fem, 0 * fem, 0 * fem, 5 * fem),
                            child: Text(
                              'Give Lukas a rating',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286 * ffem / fem,
                                color: Color(0xff606b85),
                              ),
                            ),
                          ),
                          StarRating(
                            rating: rating,
                            onRatingChanged: (rating) =>
                                setState(() => this.rating = rating),
                            color: Colors.orange,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // confirmbuttonun8 (108:3570)
                      margin: EdgeInsets.fromLTRB(
                          63 * fem, 15 * fem, 81 * fem, 0 * fem),
                      width: double.infinity,
                      height: 38 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff606b85)),
                        borderRadius: BorderRadius.circular(8 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Confirm',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1 * ffem / fem,
                            color: Color(0xff606b85),
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
      ),
    );
  }
}

typedef void RatingChangeCallback(double rating);

class StarRating extends StatelessWidget {
  final int starCount;
  final double rating;
  final RatingChangeCallback onRatingChanged;
  final Color color;

  StarRating(
      {this.starCount = 5,
      this.rating = .0,
      required this.onRatingChanged,
      required this.color});

  Widget buildStar(BuildContext context, int index) {
    Icon icon;
    if (index >= rating) {
      icon = Icon(
        Icons.star_border,
        color: Colors.orange,
      );
    } else if (index > rating - 1 && index < rating) {
      icon = Icon(
        Icons.star_half,
        color: color,
      );
    } else {
      icon = Icon(
        Icons.star,
        color: color,
      );
    }
    return InkResponse(
      onTap:
          // ignore: unnecessary_null_comparison
          onRatingChanged == null ? null : () => onRatingChanged(index + 1.0),
      child: icon,
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Row(
        children:
            new List.generate(starCount, (index) => buildStar(context, index)));
  }
}
