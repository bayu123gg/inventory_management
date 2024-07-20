import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
                Container(
                  padding: const EdgeInsets.all(5.0),
                  child: const Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'item name',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ),
                ),
                // Elemen Expanded di bagian bawah
                Expanded(
                  flex: 0,
                  child: SizedBox(
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
            )),
      ),
    );
  }
}

void main() {
  runApp(const Page2());
}
