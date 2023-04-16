import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.orange,
        title: const Text("Profile"),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            const Icon(
              Icons.account_circle,
              size: 100,
            ),
            const SizedBox(height: 5),
            const Text(
              'USER_NAME',
              style: TextStyle(
                color: Color.fromARGB(255, 9, 9, 9),
                fontSize: 16,
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            const Divider(
              height: 2,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(height: 10),
                Icon(
                  Icons.settings,
                  size: 52,
                ),
                Text(
                  'Settings',
                  style: TextStyle(
                    color: Color.fromARGB(255, 9, 9, 9),
                    fontSize: 32,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(height: 50),
                Icon(
                  Icons.notifications,
                  size: 25,
                ),
                Text(
                  'Notifications',
                  style: TextStyle(
                    color: Color.fromARGB(255, 9, 9, 9),
                    fontSize: 16,
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(height: 50),
                Icon(
                  Icons.lock,
                  size: 25,
                ),
                Text(
                  'Privacy and security',
                  style: TextStyle(
                    color: Color.fromARGB(255, 9, 9, 9),
                    fontSize: 16,
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(height: 50),
                Icon(
                  Icons.chat_bubble,
                  size: 25,
                ),
                Text(
                  'Chats',
                  style: TextStyle(
                    color: Color.fromARGB(255, 9, 9, 9),
                    fontSize: 16,
                  ),
                )
              ],
            ),
            const Divider(
              height: 2,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(height: 50),
                Icon(
                  Icons.help,
                  size: 52,
                ),
                Text(
                  'Help',
                  style: TextStyle(
                    color: Color.fromARGB(255, 9, 9, 9),
                    fontSize: 32,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(height: 50),
                Icon(
                  Icons.chat_bubble_outline_sharp,
                  size: 25,
                ),
                Text(
                  'Frequently Asked Questions',
                  style: TextStyle(
                    color: Color.fromARGB(255, 9, 9, 9),
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(height: 50),
                Icon(
                  Icons.key,
                  size: 25,
                ),
                Text(
                  'Privacy policy',
                  style: TextStyle(
                    color: Color.fromARGB(255, 9, 9, 9),
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
