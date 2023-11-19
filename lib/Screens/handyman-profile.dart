import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:image_picker/image_picker.dart';
import 'package:cross_file_image/cross_file_image.dart';
import 'dart:io';
import 'package:path/path.dart';
import 'package:typed_data/typed_data.dart';
import 'dart:convert';
import 'dart:typed_data';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  XFile? _image;

  Future<Uint8List> encodeImageToBinaryBuffer(XFile image) async {
    final bytes = await image.readAsBytes();
    return Uint8List.fromList(bytes);
  }

  @override
  Widget build(BuildContext context) {
    _openGallery() async {
      _image = await ImagePicker().pickImage(source: ImageSource.gallery);
      setState(() {});
    }

    return Scaffold(
      body: Builder(
        builder: (context) => Container(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Align(
                    alignment: Alignment.center,
                    child: CircleAvatar(
                      radius: 40,
                      backgroundColor: Color(0xff476cfb),
                      child: ClipOval(
                        child: SizedBox(
                          width: 80.0,
                          height: 80.0,
                          child: (_image != null)
                              ? Image(image: XFileImage(_image!))
                              : Image.asset(
  'assets/thumbnail/images/profileicon.png',
  fit: BoxFit.fill,
),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 60.0,
                    ),
                    child: IconButton(
                      icon: Icon(
                        FontAwesomeIcons.edit,
                        size: 30.0,
                      ),
                      onPressed: () {
                        _openGallery();
                      },
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}


// const mongoose = require('mongoose');

// const UserSchema = new mongoose.Schema(
//   {
//     first_name: String,
//     last_name: String,
//     city_name: String,
//     phone_number: String,
//     email: String,
//     password: String,
//     profile_picture: String,
//     role: String,
//     service_description: String,
//     deleted: {
//       type: Boolean,
//       default: false,
//     },
//   },
//   {
//     timestamps: true,
//   }
// );

// UserSchema.pre('remove', function (next) {
//   this.deleted = true;
//   this.save(next);
// });

// module.exports = mongoose.model('User', UserSchema);


              // SizedBox(height: 20,),
              // ElevatedButton(
              //     child: Text("Buy now".toUpperCase(),
              //         style: TextStyle(fontSize: 14)),
              //     style: ButtonStyle(
              //         foregroundColor:
              //             MaterialStateProperty.all<Color>(Colors.white),
              //         backgroundColor:
              //             MaterialStateProperty.all<Color>(Colors.red),
              //         shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              //             RoundedRectangleBorder(
              //                 borderRadius: BorderRadius.zero,
              //                 side: BorderSide(color: Colors.red)))),
              //     onPressed: () async {
              //       final binaryBuffer =
              //           await encodeImageToBinaryBuffer(_image!);

              //       // Upload the image to MongoDB using the binaryBuffer.
              //     },
              //   ),