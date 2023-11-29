import 'package:flutter/material.dart';
import 'package:handymanservicesystem/Screens/handyman-reviews-ratings.dart';
import 'package:handymanservicesystem/Screens/handymans-bookings.dart';
import 'package:handymanservicesystem/utils.dart';
import '../models/handyman.dart';
import 'package:http/http.dart' as http;
import '../configuration.dart';
import 'dart:convert';
import '../models/Service.dart';
import './handyman-profile.dart';

class Handyman_Home extends StatefulWidget {
  static const RouteName = '/Handyman_Home';
  @override
  State<Handyman_Home> createState() => _HandymanHomeState();
}

class _HandymanHomeState extends State<Handyman_Home> {
  late List<String> services = [];
  RegisterHandymanBody? _handyman;
  Handyman_id? _handyman_id;
  final descriptionController = TextEditingController();

  int currentPageIndex = 0;
  // Add more services as needed
  String? selectedValue1;
  String? selectedValue2;
  String? selectedValue3;
  String? selectedValue4;

  List<String> availableservices1 = [];
  List<String> availableservices2 = [];
  List<String> availableservices3 = [];
  List<String> availableservices4 = [];

  void didChangeDependencies() {
    super.didChangeDependencies();
    final arguments =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>?;
    if (arguments != null) {
      setState(() {
        _handyman_id = arguments['handymanId'];
        _handyman = arguments['handyman'];
        services = arguments['servicelist'];
        availableservices1 = List.from(services);
        availableservices2 = List.from(services);
        availableservices3 = List.from(services);
        availableservices4 = List.from(services);
      });
    } else {
      setState(() {
        services = ['Service 01', 'Service 02', 'Service 03', 'Service 04'];
        availableservices1 = List.from(services);
        availableservices2 = List.from(services);
        availableservices3 = List.from(services);
        availableservices4 = List.from(services);
        _handyman_id = Handyman_id(id: '655c74a74fe1679dd31d4647');
        RegisterHandymanBody newhandyman = const RegisterHandymanBody(
          first_name: 'Aftab',
          last_name: 'Doe',
          city_name: 'PATOKI',
          phone_number: '+1234567890',
          email: 'johndoe@example.com',
          password: 'password123',
          role: 'Handyman',
          service_description: 'I am a software engineer.',
        );
        _handyman = newhandyman;
      });
    }
  }

  void getServiceList() async {
    final List<RegisterServiceBody> services = [];
    final headers = {
      'Content-Type': 'application/json; charset=utf-8',
    };

    final request = http.Request('GET', Uri.parse(registration_service));
    request.headers.addAll(headers);

    final response = await request.send();
    final String responseBody = await response.stream.bytesToString();
    final jsonData = jsonDecode(responseBody);
    for (final dynamic ServiceJson in jsonData) {
      final service = RegisterServiceBody.fromJson(ServiceJson);
      services.add(service);
    }
    for (final service in services) {
      setState(() {
        print(service.name);
      });
    }
  }

  Future<void> updateHandymanServiceDescription() async {
    final headers = {
      'Content-Type': 'application/json; charset=utf-8',
    };

    final request = http.Request(
        'PUT', Uri.parse('$registration_handyman/${_handyman_id!.id}'));
    request.headers.addAll(headers);
    final body =
        jsonEncode({'service_description': descriptionController.text});
    request.body = body;

    final response = await request.send();
    final String responseBody = await response.stream.bytesToString();

    if (response.statusCode == 200) {
      print('Handyman service description updated successfully');
    } else {
      print(
          'Error updating handyman service description: ${response.statusCode}');
      print('Error message: $responseBody');
    }
  }

  @override
  void initState() {
    super.initState();
  }

  CustomDropdownButton<String> buildDropdownButton(int index) {
    List<String> availableservices = index == 0
        ? availableservices1
        : index == 1
            ? availableservices2
            : index == 2
                ? availableservices3
                : availableservices4;

    return CustomDropdownButton<String>(
      services: availableservices
          .map((String item) => DropdownMenuItem<String>(
                value: item,
                child: Text(
                  item,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff4c4c4c),
                  ),
                  overflow: TextOverflow.ellipsis,
                ),
              ))
          .toList(),
      value: index == 0
          ? selectedValue1
          : index == 1
              ? selectedValue2
              : index == 2
                  ? selectedValue3
                  : selectedValue4,
      onChanged: (String? value) {
        setState(() {
          if (index == 0) {
            selectedValue1 = value;
            availableservices2 = List.from(services)..remove(value);
            availableservices3 = List.from(services)..remove(value);
            availableservices4 = List.from(services)..remove(value);
          } else if (index == 1) {
            selectedValue2 = value;
            availableservices1 = List.from(services)..remove(value);
            availableservices3 = List.from(services)..remove(value);
            availableservices4 = List.from(services)..remove(value);
          } else if (index == 2) {
            selectedValue3 = value;
            availableservices1 = List.from(services)..remove(value);
            availableservices2 = List.from(services)..remove(value);
            availableservices4 = List.from(services)..remove(value);
          } else {
            selectedValue4 = value;
            availableservices1 = List.from(services)..remove(value);
            availableservices2 = List.from(services)..remove(value);
            availableservices3 = List.from(services)..remove(value);
          }
        });
      },
      hint: const Text(
        'Select Item',
        style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.bold,
          color: Color(0xff4c4c4c),
        ),
        overflow: TextOverflow.ellipsis,
      ),
    );
  }

/////void addSelectedServices(BuildContext context, String handymanId) async {
//   final selectedServices = ['service1Id', 'service2Id', 'service3Id', 'service4Id'];

//   for (final serviceId in selectedServices) {
//     final headers = {
//       'Content-Type': 'application/json; charset=utf-8',
//     };

//     final request = http.Request('PUT', Uri.parse('$registration_handyman/$handymanId/selectedServices/$serviceId'));
//     request.headers.addAll(headers);
//     final body = jsonEncode({'service_id': serviceId});
//     request.body = body;

//     final response = await request.send();

//     if (response.statusCode == 200) {
//       print('Service $serviceId added to handyman');
//     } else {
//       print('Error adding service $serviceId to handyman');
//     }
//   }
// }
  int _selectedIndex = 0;

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
     selectedItemColor: Colors.black,
        iconSize: 20 * fem,
        onTap: _onItemTapped,
        elevation: 40 * fem,
      ),
      body: Container(
        width: double.infinity,
        child: Container(
          // handymanshomeDU4 (114:1860)
          padding: EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff7e8e8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupqzxghu2 (HsVU9G9s3ayFdLZ5hkqzxG)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14 * fem),
                padding: EdgeInsets.fromLTRB(
                    94 * fem, 58 * fem, 172.01 * fem, 19 * fem),
                width: double.infinity,
                height: 147 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffff6f6),
                ),
                child: Container(
                  // frame339DcU (116:2147)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, ProfilePage.RouteName);
                        },
                        child: Container(
                          // imagewoN (116:2149)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 13.99 * fem, 0 * fem),
                          width: 52 * fem,
                          height: 52 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(64 * fem),
                            child: Image.asset(
                              'assets/prototype/images/image-ycU.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame3384sz (116:2150)
                        width: 96 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // welcomeRTe (116:2151)
                              child: Text(
                                'Welcome',
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
                              // autogroupw5tv9uS (HsVULkpiCusTWK176qw5Tv)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 5 * fem, 0 * fem, 0 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame337u7v (116:2152)
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
                                          // icoutlinehandymanAJk (116:2153)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2.36 * fem, 0.67 * fem),
                                          width: 13.31 * fem,
                                          height: 14 * fem,
                                          child: Image.asset(
                                            'assets/prototype/images/ic-outline-handyman.png',
                                            width: 13.31 * fem,
                                            height: 14 * fem,
                                          ),
                                        ),
                                        Center(
                                          // thomasfFW (116:2156)
                                          child: Text(
                                            _handyman!.first_name as String,
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 12 * ffem,
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
                                    // frame3bex (116:2157)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 18.85 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // bytesizelocationjmA (116:2158)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 4 * fem, 0 * fem),
                                          width: 9.15 * fem,
                                          height: 13.86 * fem,
                                          child: Image.asset(
                                            'assets/prototype/images/bytesize-location-mwE.png',
                                            width: 9.15 * fem,
                                            height: 13.86 * fem,
                                          ),
                                        ),
                                        Center(
                                          // newyorkqZJ (116:2163)
                                          child: Text(
                                            _handyman!.city_name as String,
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
              Center(
                // pleaseselectyourservicesaccord (115:2088)
                child: Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 11 * fem, 0 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 216 * fem,
                  ),
                  child: Text(
                    'Please select your Services according to you expertise',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25 * ffem / fem,
                      color: Color(0xff4c4c4c),
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupeufao8k (HsVUgFGEcHqCLvCT8AeUFA)
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 33 * fem, 0 * fem, 20 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group3XaY (114:1965)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                      width: 250 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // inputfgk (114:1966)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labeltextBf6 (I114:1966;687:285;529:10634)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  child: Text(
                                    'Service 01',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.4285714286 * ffem / fem,
                                      color: Color(0xff121c2d),
                                    ),
                                  ),
                                ),
                                buildDropdownButton(0),
                              ],
                            ),
                          ),
                          Container(
                            // inputjTe (114:1967)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labeltextgdn (I114:1967;687:285;529:10634)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  child: Text(
                                    'Service 02',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.4285714286 * ffem / fem,
                                      color: Color(0xff121c2d),
                                    ),
                                  ),
                                ),
                                buildDropdownButton(1),
                              ],
                            ),
                          ),
                          Container(
                            // input2ja (114:1971)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 9 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labeltextmx4 (I114:1971;687:285;529:10634)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  child: Text(
                                    'Service 03',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.4285714286 * ffem / fem,
                                      color: Color(0xff121c2d),
                                    ),
                                  ),
                                ),
                                buildDropdownButton(2),
                              ],
                            ),
                          ),
                          Container(
                            // inputhMr (114:1968)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labeltexts1S (I114:1968;687:285;529:10634)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  child: Text(
                                    'Service 04',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.4285714286 * ffem / fem,
                                      color: Color(0xff121c2d),
                                    ),
                                  ),
                                ),
                                buildDropdownButton(3),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // descriptionFgC (114:2022)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 252 * fem, 0 * fem),
                      child: Text(
                        'Description',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 18 * ffem,
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
                height: 80 * fem,
                width: 350 * ffem,
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
              Expanded(
                child: Align(
                  // alignment: Alignment.bottomCenter,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(140 * fem, 0, 140 * fem, 0),
                    child: MaterialButton(
                      minWidth: double.infinity,
                      height: 45 * fem,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8 * fem)),
                      color: Color(0xff0263e0),
                      onPressed: () {
                        // Navigator.pop(context);
                        print(selectedValue1);
                        print(selectedValue2);
                        print(selectedValue3);
                        print(selectedValue4);
                      },
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.save, color: Color(0xffffffff)),
                          SizedBox(width: 22 * fem),
                          Text(
                            'Save',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3333333333 * ffem / fem,
                              color: Color(0xffffffff),
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
  }
}

class CustomDropdownButton<T> extends StatelessWidget {
  final List<DropdownMenuItem<T>> services;
  final T? value;
  final ValueChanged<T?>? onChanged;
  final Widget? hint;

  CustomDropdownButton({
    required this.services,
    required this.value,
    required this.onChanged,
    this.hint,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(width: 1, color: Colors.grey),
        borderRadius: BorderRadius.circular(4),
      ),
      child: DropdownButtonHideUnderline(
        child: ButtonTheme(
          alignedDropdown: true,
          child: DropdownButtonFormField<T>(
            items: services, // Remove the take(3) to show all services
            value: value,
            onChanged: onChanged,
            hint: hint,
            selectedItemBuilder: (BuildContext context) {
              return services.map<Widget>((DropdownMenuItem<T> item) {
                return Text(item.value.toString());
              }).toList();
            },
            isExpanded: true,
            elevation: 16,
            style: TextStyle(color: Colors.black),
            icon: Icon(Icons.arrow_drop_down),
            iconSize: 24,
            iconEnabledColor: Colors.black,
            decoration: InputDecoration(
              border: InputBorder.none,
            ),
            dropdownColor: Colors.white,
            onTap: () {
              // Close any existing keyboard or other focus.

// FocusScope.of(context).requestFocus(FocusNode());
            },
            menuMaxHeight: 200, // Make the dropdown list scrollable
            borderRadius: BorderRadius.circular(
                8), // Make the borders of the dropdown list circular
          ),
        ),
      ),
    );
  }
}
