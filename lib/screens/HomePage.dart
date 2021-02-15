import 'package:ChatApp/screens/ChatPage.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ChatPage(),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey.shade600,
        selectedLabelStyle: TextStyle(
          fontWeight: FontWeight.w600,
        ),
        unselectedLabelStyle: TextStyle(
          fontWeight: FontWeight.w600,
        ),
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            title: Text('Chats'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group),
            title: Text('Group'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_sharp),
            title: Text('Profile'),
          ),
        ],
      ),
    );
  }
}
