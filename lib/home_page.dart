import 'package:flutter/material.dart';
import 'package:inventory_management/add.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 32,
          flexibleSpace: Container(
            margin: const EdgeInsets.only(
                top: 4.0), // Adjust the top margin as needed
            child: Row(
              children: [
                IconButton(
                  icon: Image.asset('images/icon_boxes.png'),
                  onPressed: () {},
                ),
                Image.asset('images/text.png'),
              ],
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 32, 32, 32),
        ),
        body: Stack(
          children: <Widget>[
            // Widget utama

            // Widget box hitam di bagian dasar layar
            Positioned(
              left: 0.0,
              bottom: 0.0,
              right: 0,
              child: Container(
                height: 53,
                color: const Color.fromARGB(255, 52, 51, 51),
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: const CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 15.0,
                        child: Icon(
                          Icons.add,
                          color: Colors.black,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Page2()),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
