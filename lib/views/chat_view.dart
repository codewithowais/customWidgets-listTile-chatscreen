import 'package:flutter/material.dart';

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: const [
          ListTile(
            tileColor: Colors.grey,
            leading: Text("Leading"),
            title: Text("Owais"),
            subtitle: Text("Assignment krdoooooo"),
            trailing: Text("12:00 AM"),
          ),
        ],
      ),
    );
  }
}
