import 'package:flutter/material.dart';
import 'package:handymanservicesystem/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import '../models/Bookings.dart';

class Handyman_Bookings extends StatefulWidget {
  static const RouteName = '/Handyman_Bookings';

  @override
  State<Handyman_Bookings> createState() => _Handyman_BookingsState();
}

class _Handyman_BookingsState extends State<Handyman_Bookings> {
  List<Bookings> bookings = [
    Bookings(
      service_Name: "Haircut",
      initial_Status: "Pending",
      date: "2023-11-24",
      city: "New York",
      name: "John Doe",
      final_Status: "Accept",
    ),
    Bookings(
      service_Name: "Massage",
      initial_Status: "In Progress",
      date: "2023-11-25",
      city: "Los Angeles",
      name: "John Doe",
      final_Status: "Finish",
    ),
    Bookings(
      service_Name: "Facial",
      initial_Status: "Completed",
      date: "2023-11-26",
      city: "Chicago",
      name: "John Doe",
      final_Status: "Delete",
    ),
    Bookings(
      service_Name: "Plumber",
      initial_Status: "Pending",
      date: "2023-11-24",
      city: "New York",
      name: "John Doe",
      final_Status: "Accept",
    ),
  ];
  late CustomContainer customContainer;
  String selectedStatus = 'All                                 ';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfffff6f6),
        title: Text(
          'Bookings',
          style: GoogleFonts.inter(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            height: 1.1111111111,
            color: Color(0xff4c4c4c),
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        color: Color(0xfff7e8e8), // Set body color
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: 20 * fem, vertical: 10 * fem),
                child: Container(
                  width: 250 * fem,
                  height: 66 * fem,
                  margin: EdgeInsets.all(10.0 * fem),
                  child: DropdownButton<String>(
                    value: selectedStatus,
                    items: [
                      'All                                 ',
                      'In Progress                   ',
                      'Pending                   ',
                      'Completed                   ',
                    ].map((status) {
                      return DropdownMenuItem<String>(
                        value: status,
                        child: Text(
                          status,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714286 * ffem / fem,
                            color: Color(0xff4c4c4c),
                          ),
                        ),
                      );
                    }).toList(),
                    onChanged: (status) {
                      setState(() {
                        selectedStatus = status!;
                      });
                    },
                  ),
                ),
              ),
              Expanded(
                child: ListView.separated(
                  itemCount: bookings.length,
                  itemBuilder: (context, index) {
                    Bookings booking = bookings[index];
                    return customContainer = CustomContainer(
                      service_Name: booking.service_Name,
                      initial_Status: booking.initial_Status,
                      date: booking.date,
                      city: booking.city,
                      name: booking.name,
                      final_Status: booking.final_Status,
                    );
                  },
                  separatorBuilder: (context, index) {
                    return SizedBox(height: 10);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomContainer extends StatelessWidget {
  String service_Name;
  String initial_Status;
  String date;
  String city;
  String name;
  String final_Status;
  CustomContainer({
    required this.service_Name,
    required this.initial_Status,
    required this.date,
    required this.city,
    required this.name,
    required this.final_Status,
  });
  Color getInitialStatusColor(String status) {
    if (status == 'In Progress') {
      return Color(
          0x33d61f1f); // Replace with your desired color value for pending
    } else if (status == 'Pending') {
      return Color(
          0xb2cacdd8); // Replace with your desired color value for ongoing
    } else {
      // Default color if the status doesn't match any condition
      return Color(0xd3d3b54e);
    }
  }

  Color getInitialButtonColor(String status) {
    if (status == 'In Progress' || status == 'Completed') {
      return Color(
          0xffd61f1f); // Replace with your desired color value for pending
    } else {
      return Color(0xff0263e0);
    }
  }

  Color getfinialButtonColor(String status) {
    if (status == 'Finish' || status == 'Accept') {
      return Color(
          0xff00d215); // Replace with your desired color value for pending
    } else {
      return Color(0xffd61f1f);
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      // bookingcardsXj6 (116:1459)
      margin: EdgeInsets.fromLTRB(40 * fem, 0 * fem, 40 * fem, 0 * fem),
      width: 320 * fem,
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Container(
          // cardfKW (116:1460)
          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.22 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(3.7233428955 * fem),
            boxShadow: [
              BoxShadow(
                color: Color(0x44000000),
                offset: Offset(0 * fem, 0 * fem),
                blurRadius: 1.8616714478 * fem,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // frame360jaG (116:1461)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                padding:
                    EdgeInsets.fromLTRB(15 * fem, 5 * fem, 15 * fem, 5 * fem),
                width: double.infinity,
                height: 30 * fem,
                decoration: BoxDecoration(
                  color: getInitialStatusColor(initial_Status),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // wallrepairex8 (116:1462)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 143 * fem, 0 * fem),
                      child: Text(
                        service_Name,
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4285714286 * ffem / fem,
                          color: Color(0xff121c2d),
                        ),
                      ),
                    ),
                    Container(
                      // frame370LKA (116:1463)
                      width: 76 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: getInitialButtonColor(initial_Status),
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Center(
                        child: Text(
                          initial_Status,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 2 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup84rc1w6 (HsVZsWmv255KQCH3FE84rC)
                margin: EdgeInsets.fromLTRB(
                    23 * fem, 0 * fem, 13.77 * fem, 0 * fem),
                width: double.infinity,
                height: 167.78 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupxpkaKgt (HsVZxG91CE9EDjA8sExpKa)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 50 * fem, 0 * fem),
                      width: 126 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // group3783Mz (116:1468)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 0 * fem, 72 * fem),
                              width: 113 * fem,
                              height: 167.78 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // date23mar2022MtU (116:1476)
                                    margin: EdgeInsets.fromLTRB(
                                        3 * fem, 0 * fem, 0 * fem, 11 * fem),
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6666666667 * ffem / fem,
                                          color: Color(0xff4c4c4c),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Date: ',
                                          ),
                                          TextSpan(
                                            text: date,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667 * ffem / fem,
                                              color: Color(0xff606b85),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame3Hfe (116:1469)
                                    margin: EdgeInsets.fromLTRB(3 * fem,
                                        0 * fem, 11.35 * fem, 23 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // bytesizelocationdUc (116:1470)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2.5 * fem, 0 * fem),
                                          width: 9.15 * fem,
                                          height: 13.86 * fem,
                                          child: Image.asset(
                                            'assets/prototype/images/bytesize-location-3qS.png',
                                            width: 9.15 * fem,
                                            height: 13.86 * fem,
                                          ),
                                        ),
                                        Center(
                                          // chestnutikx (116:1475)
                                          child: Text(
                                            city,
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
                                  Container(
                                    // imageSgx (116:1479)
                                    width: 20 * fem,
                                    height: 21.78 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(64 * fem),
                                      child: Image.asset(
                                        'assets/prototype/images/image-EqE.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // thomaslukasywn (116:1480)
                            left: 28 * fem,
                            top: 78 * fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 98 * fem,
                                  height: 14 * fem,
                                  child: Text(
                                    name,
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 0.9437169347 * ffem / fem,
                                      color: Color(0xff4c4c4c),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          if (initial_Status == 'Pending')
                            Positioned(
                              // frame368yy2 (116:1536)
                              left: 4 * fem,
                              top: 126.4174804688 * fem,
                              child: Container(
                                width: 90 * fem,
                                height: 20 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // claritycancelline7pL (116:1537)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 5 * fem, 5 * fem, 0 * fem),
                                      width: 15 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/prototype/images/clarity-cancel-line-Vv8.png',
                                        width: 15 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                    Text(
                                      // cancelSbi (116:1540)
                                      'Cancel ',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6666666667 * ffem / fem,
                                        color: Color(0xffd61f1f),
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
                      // autogroupzia4dWY (HsVa8FrMFHy9RGbHeXziA4)
                      width: 107.23 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // categoryyqJ (116:1465)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.23 * fem, 44 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5 * fem),
                            ),
                            child: Center(
                              // drywallinstallationXbv (116:1466)
                              child: SizedBox(
                                width: 107 * fem,
                                height: 82 * fem,
                                child: Image.asset(
                                  'assets/prototype/images/drywall-installation.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group379dQ4 (116:1454)
                            width: 103.23 * fem,
                            height: 22 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Container(
                              // buttonlargeaKJ (116:1455)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: getfinialButtonColor(final_Status),
                                borderRadius: BorderRadius.circular(4 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  final_Status,
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.6666666667 * ffem / fem,
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
      ]),
    );
  }
}
