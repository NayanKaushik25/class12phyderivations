import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Unit5 extends StatefulWidget {
  const Unit5({Key? key}) : super(key: key);

  @override
  State<Unit5> createState() => _Unit5State();
}

class _Unit5State extends State<Unit5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Electric Charges and Fields',
          style: GoogleFonts.aBeeZee(),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 27, 33, 50),
        ),
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 30),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
