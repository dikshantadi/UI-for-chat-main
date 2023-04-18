import 'package:flutter/material.dart';
import 'login.dart';

class StartPage extends StatefulWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.white,
              child: const Center(
                child: Text(
                  'Friendly_Chat',
                  style: TextStyle(
                    color: Color.fromARGB(255, 9, 9, 9),
                    fontSize: 32,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold, // Add this line
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              color: Colors.white,
              child: Center(
                child: Image.asset(
                  'lib/Image/chat.jpg',
                  width: 300,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.white,
              child: const Center(
                child: Text(
                  'Share your moments and text with family and friends',
                  style: TextStyle(
                    color: Color.fromARGB(255, 9, 9, 9),
                    fontSize: 24,
                    fontStyle: FontStyle.normal,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: SizedBox(
              width: 700,
              height: 60,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                ),
                child: const Text(
                  'Get Started',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
