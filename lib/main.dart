import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
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
              SizedBox(height: 15),
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
                          print('Button 1 pressed');
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
                          print('Button 2 pressed');
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
                          print('Button 3 pressed');
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
                          print('Button 4 pressed');
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
                          print('Button 5 pressed');
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
                          print('Button 6 pressed');
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
                          print('Button 7 pressed');
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
                          print('Button 8 pressed');
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
                          print('Button 9 pressed');
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
                          print('Button 10 pressed');
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
                          print('Button 11 pressed');
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
                          print('Atoms');
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
                          print('Button 13 pressed');
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
                          print('Button 14 pressed');
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
