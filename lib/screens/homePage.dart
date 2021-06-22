import 'package:chatapp_flutter/screens/chatPage.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ChatPage(),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey.shade600,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        type: BottomNavigationBarType.shifting,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.message),title: Text("Chats")),
          BottomNavigationBarItem(icon: Icon(Icons.group_work),title: Text("Channels")),
          BottomNavigationBarItem(icon: Icon(Icons.account_box),title: Text("Profile")),
        ],
      ),
    );
  }
}
