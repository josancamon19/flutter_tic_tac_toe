import 'package:flutter/material.dart';
import 'package:tic_tac_toe/ui/home.dart';

void main() {
  runApp(MaterialApp(
    title: "Tic Tac Toe",
    home: Home(),
    theme: ThemeData(primaryColor: Colors.black),
  ));
}
