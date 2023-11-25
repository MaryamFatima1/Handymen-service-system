import 'package:flutter/material.dart';
import 'package:handymanservicesystem/utils.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Customer_Finish extends StatefulWidget {
  static const RouteName = '/Cutsomer_Finish';

  @override
  State<Customer_Finish> createState() => _Customer_FinishState();
}

class _Customer_FinishState extends State<Customer_Finish> {
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
            Navigator.pop(context);
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
                          0 * fem, 0 * fem, 0 * fem, 100 * fem),
                      width: 274 * fem,
                      height: 314 * fem,
                      child: Image.asset(
                        'assets/prototype/images/girl-with-a-dog-doing-yoga-on-a-mat.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // rating7ZS (108:3562)
                      margin: EdgeInsets.fromLTRB(
                          50 * fem, 0 * fem, 80 * fem, 26 * fem),
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
                          53 * fem, 0 * fem, 91 * fem, 0 * fem),
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
      icon = new Icon(
        Icons.star_half,
        color: color ?? Theme.of(context).primaryColor,
      );
    } else {
      icon = new Icon(
        Icons.star,
        color: color ?? Theme.of(context).primaryColor,
      );
    }
    return new InkResponse(
      onTap:
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
