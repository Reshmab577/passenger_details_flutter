import 'package:flutter/material.dart';

showMessage(context, String message) {
  ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(backgroundColor: Colors.blueAccent, content: Text(message)));
}
