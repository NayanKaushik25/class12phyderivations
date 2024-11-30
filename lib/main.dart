import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:class12phyderivations/pages/unit1.dart';
import 'package:class12phyderivations/pages/unit2.dart';
import 'package:class12phyderivations/pages/unit3.dart';
import 'package:class12phyderivations/pages/unit4.dart';
import 'package:class12phyderivations/pages/unit5.dart';
import 'package:class12phyderivations/pages/unit6.dart';
import 'package:class12phyderivations/pages/unit7.dart';
import 'package:class12phyderivations/pages/unit8.dart';
import 'package:class12phyderivations/pages/unit9.dart';
import 'package:class12phyderivations/pages/unit10.dart';
import 'package:class12phyderivations/pages/unit11.dart';
import 'package:class12phyderivations/pages/unit12.dart';
import 'package:class12phyderivations/pages/unit13.dart';
import 'package:class12phyderivations/pages/unit14.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => const MyApp(),
      '/unit1': (context) => const Unit1(),
      '/unit2': (context) => const Unit2(),
      '/unit3': (context) => const Unit3(),
      '/unit4': (context) => const Unit4(),
      '/unit5': (context) => const Unit5(),
      '/unit6': (context) => const Unit6(),
      '/unit7': (context) => const Unit7(),
      '/unit8': (context) => const Unit8(),
      '/unit9': (context) => const Unit9(),
      '/unit10': (context) => const Unit10(),
      '/unit11': (context) => const Unit11(),
      '/unit12': (context) => const Unit12(),
      '/unit13': (context) => const Unit13(),
      '/unit14': (context) => const Unit14(),
    },
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Class 12 Physics Derivations'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              const SizedBox(height: 15),
              Text(
                'Choose a unit to view derivations',
                style: GoogleFonts.mukta(
                  fontSize: 40,
                  color: Colors.greenAccent,
                ),
                textAlign: TextAlign.left,
              ),
              const SizedBox(height: 15),
              // Row 1
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          iconColor: Colors.black,
                          backgroundColor: Colors.black,
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/unit1');
                        },
                        child: const Text('Electric Charges and Fields',
                            style: TextStyle(fontSize: 16)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          iconColor: Colors.black,
                          backgroundColor: Colors.black,
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/unit2');
                        },
                        child: const Text(
                            'Electrostatic Potential and Capacitance',
                            style: TextStyle(fontSize: 16)),
                      ),
                    ),
                  ),
                ],
              ),
              // Row 2
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          iconColor: Colors.black,
                          backgroundColor: Colors.black,
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/unit3');
                        },
                        child: const Text('Current Electricity',
                            style: TextStyle(fontSize: 16)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          iconColor: Colors.black,
                          backgroundColor: Colors.black,
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/unit4');
                        },
                        child: const Text('Moving Charges and Magnetism',
                            style: TextStyle(fontSize: 16)),
                      ),
                    ),
                  ),
                ],
              ),
              // Row 3
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          iconColor: Colors.black,
                          backgroundColor: Colors.black,
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/unit5');
                        },
                        child: const Text('Magnetic Properties of Matter',
                            style: TextStyle(fontSize: 16)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          iconColor: Colors.black,
                          backgroundColor: Colors.black,
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/unit6');
                        },
                        child: const Text('Electromagnetic Induction',
                            style: TextStyle(fontSize: 16)),
                      ),
                    ),
                  ),
                ],
              ),
              // Row 4
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          iconColor: Colors.black,
                          backgroundColor: Colors.black,
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/unit7');
                        },
                        child: const Text('Alternating Current',
                            style: TextStyle(fontSize: 16)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          iconColor: Colors.black,
                          backgroundColor: Colors.black,
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/unit8');
                        },
                        child: const Text('Electromagnetic Waves',
                            style: TextStyle(fontSize: 16)),
                      ),
                    ),
                  ),
                ],
              ),
              // Row 5
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          iconColor: Colors.black,
                          backgroundColor: Colors.black,
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/unit9');
                        },
                        child: const Text('Ray Optics',
                            style: TextStyle(fontSize: 16)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          iconColor: Colors.black,
                          backgroundColor: Colors.black,
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/unit10');
                        },
                        child: const Text('Wave Optics',
                            style: TextStyle(fontSize: 16)),
                      ),
                    ),
                  ),
                ],
              ),
              // Row 6
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          iconColor: Colors.black,
                          backgroundColor: Colors.black,
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/unit11');
                        },
                        child: const Text('Dual Nature of Matter',
                            style: TextStyle(fontSize: 16)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          iconColor: Colors.black,
                          backgroundColor: Colors.black,
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/unit12');
                        },
                        child:
                            const Text('Atoms', style: TextStyle(fontSize: 16)),
                      ),
                    ),
                  ),
                ],
              ),
              // Row 7
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          iconColor: Colors.black,
                          backgroundColor: Colors.black,
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/unit13');
                        },
                        child: const Text('Nuclei',
                            style: TextStyle(fontSize: 16)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          iconColor: Colors.black,
                          backgroundColor: Colors.black,
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/unit14');
                        },
                        child: const Text('Semiconductors',
                            style: TextStyle(fontSize: 16)),
                      ),
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
