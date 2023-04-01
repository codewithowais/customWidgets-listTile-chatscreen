import 'package:flutter/material.dart';

customChatWidget(name, msg, time, color) {
  return ListTile(
    tileColor: Colors.grey,
    leading: CircleAvatar(
      backgroundColor: color,
      radius: 20,
    ),
    title: Text("$name"),
    subtitle: Text("$msg"),
    trailing: Text("$time"),
    // trailing: Icon(Icons.check),
  );
}
