import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Unit2 extends StatefulWidget {
  const Unit2({Key? key}) : super(key: key);

  @override
  State<Unit2> createState() => _Unit2State();
}

class _Unit2State extends State<Unit2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Electrostatic Potential and Capacitance',
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
