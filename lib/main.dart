import 'package:contact_application/home.dart';
import 'package:contact_application/new_contact.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: const HomePage(),
      routes: {
        '/new-contact': (context) => const NewContact(),
      },
      debugShowCheckedModeBanner: false,
    ),
  );
}
