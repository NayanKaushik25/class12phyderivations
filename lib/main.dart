import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('14 Buttons UI - Dark Theme'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              SizedBox(height: 30),
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
                          padding: EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          print('Button 1 pressed');
                        },
                        child: Text('Button 1', style: TextStyle(fontSize: 16)),
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
                          padding: EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          print('Button 2 pressed');
                        },
                        child: Text('Button 2', style: TextStyle(fontSize: 16)),
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
                          padding: EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          print('Button 3 pressed');
                        },
                        child: Text('Button 3', style: TextStyle(fontSize: 16)),
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
                          padding: EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          print('Button 4 pressed');
                        },
                        child: Text('Button 4', style: TextStyle(fontSize: 16)),
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
                          padding: EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          print('Button 5 pressed');
                        },
                        child: Text('Button 5', style: TextStyle(fontSize: 16)),
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
                          padding: EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          print('Button 6 pressed');
                        },
                        child: Text('Button 6', style: TextStyle(fontSize: 16)),
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
                          padding: EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          print('Button 7 pressed');
                        },
                        child: Text('Button 7', style: TextStyle(fontSize: 16)),
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
                          padding: EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          print('Button 8 pressed');
                        },
                        child: Text('Button 8', style: TextStyle(fontSize: 16)),
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
                          padding: EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          print('Button 9 pressed');
                        },
                        child: Text('Button 9', style: TextStyle(fontSize: 16)),
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
                          padding: EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          print('Button 10 pressed');
                        },
                        child:
                            Text('Button 10', style: TextStyle(fontSize: 16)),
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
                          padding: EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          print('Button 11 pressed');
                        },
                        child:
                            Text('Button 11', style: TextStyle(fontSize: 16)),
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
                          padding: EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          print('Button 12 pressed');
                        },
                        child:
                            Text('Button 12', style: TextStyle(fontSize: 16)),
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
                          padding: EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          print('Button 13 pressed');
                        },
                        child:
                            Text('Button 13', style: TextStyle(fontSize: 16)),
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
                          padding: EdgeInsets.symmetric(vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                        onPressed: () {
                          print('Button 14 pressed');
                        },
                        child:
                            Text('Button 14', style: TextStyle(fontSize: 16)),
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
