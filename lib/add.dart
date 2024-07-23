import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 32,
          flexibleSpace: Container(
            margin: const EdgeInsets.only(
                top: 4.0), // Adjust the top margin as needed
          ),
          backgroundColor: const Color.fromARGB(255, 32, 32, 32),
        ),
        body: Container(
          color: const Color.fromARGB(
              255, 32, 31, 31), // Set the background color to black
          child: Column(
            children: [
              // Elemen-elemen lain di atas Expanded
              const SizedBox(height: 30),
              const Padding(
                padding: EdgeInsets.all(5.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Item Name',
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
              ),

              const SizedBox(height: 10), // Elemen Expanded di bagian bawah
              Expanded(
                flex: 0,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 10),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      fillColor: const Color.fromARGB(255, 69, 69, 69),
                      filled: true,
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 30),
              const Padding(
                padding: EdgeInsets.all(5.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Quantity',
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
              ),

              const SizedBox(height: 5), // Expanded TextFormField for Quantity
              Expanded(
                flex: 50,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 10),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      fillColor: const Color.fromARGB(255, 69, 69, 69),
                      filled: true,
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(5.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Item fggfe',
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
              ),

              // Elemen Expanded di bagian bawah
              Expanded(
                flex: 0,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 10),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      fillColor: const Color.fromARGB(255, 69, 69, 69),
                      filled: true,
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

void main() {
  runApp(const Page2());
}
