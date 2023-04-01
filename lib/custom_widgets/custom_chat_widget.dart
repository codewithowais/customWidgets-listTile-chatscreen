import 'package:flutter/material.dart';

customChatWidget(name, msg, time, color) {
  return ListTile(
    tileColor: Colors.white,
    leading: CircleAvatar(
      backgroundColor: color,
      radius: 20,
    ),
    title: Text("$name"),
    subtitle: Row(
      children: [
        const Icon(Icons.check),
        Text("$msg"),
      ],
    ),
    trailing: Column(
      children: [
        Text("$time"),
        const Icon(Icons.circle_rounded),
      ],
    ),
    // trailing: Icon(Icons.check),
  );
}
