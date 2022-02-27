import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My App',
          style: TextStyle(fontSize: 30),
          // style: GoogleFonts.iceberg(fontFeatures30),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset("assets/images/profile_pic.jpg",
                width: 150, height: 150, fit: BoxFit.cover),
          ),
          const SizedBox(
            width: double.infinity,
            height: 40,
          ),
          Text(
            "W.L.M.K.Sandunika Wasala",
            style: GoogleFonts.iceberg(fontSize:30 )
          ),
        const SizedBox(
            width: double.infinity,
            height: 10,
          ),
          const Text(
            "LAB SHEET 02",
            style: TextStyle(
                fontSize: 18, fontStyle: FontStyle.italic, color: Color.fromARGB(255, 78, 146, 201)),
          ),
        const SizedBox(
            width: double.infinity,
            height: 20,
          ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Icon(Icons.facebook),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.email),
          ],
        )
        ],
      ),
    );
  }
}
