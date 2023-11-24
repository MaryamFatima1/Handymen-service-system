import 'package:flutter/material.dart';
import 'package:handymanservicesystem/utils.dart';

class HandymanPendingrequest extends StatefulWidget {
  static const RouteName = '/Handyman_Pendingrequest';

  const HandymanPendingrequest({super.key});
  @override
  State<HandymanPendingrequest> createState() => _HandymanPendingrequestState();
}

class _HandymanPendingrequestState extends State<HandymanPendingrequest> {
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
          'Pending Request',
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
          // handymansacceptservicerequest7 (116:1577)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff7e8e8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup1r1vxqE (HsVfRGhTEjfNR2ttU91r1v)
                padding: EdgeInsets.fromLTRB(
                    37 * fem, 72 * fem, 35 * fem, 100 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // manfixingwashingmachinehnp (116:1582)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 2 * fem, 59 * fem),
                      width: 354 * fem,
                      height: 359 * fem,
                      child: Image.asset(
                        'assets/prototype/images/man-fixing-washing-machine.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // areyousuretoprocceedthisservic (116:1667)
                      margin: EdgeInsets.fromLTRB(
                          11 * fem, 0 * fem, 0 * fem, 36 * fem),
                      child: Text(
                        'Are you sure to procceed this service request',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6875 * ffem / fem,
                          color: const Color(0xff606b85),
                        ),
                      ),
                    ),
                    Container(
                      // buttonsrZE (116:1583)
                      margin: EdgeInsets.fromLTRB(
                          104 * fem, 0 * fem, 107 * fem, 0 * fem),
                      width: double.infinity,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4 * fem),
                      ),
                      child: TextButton(
                        // buttonlargeaEL (116:1584)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff00d215),
                            borderRadius: BorderRadius.circular(4 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Accept',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.25 * ffem / fem,
                                color: const Color(0xffffffff),
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
      ),
    );
  }
}
