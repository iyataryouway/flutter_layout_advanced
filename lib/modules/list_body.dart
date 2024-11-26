import 'package:flutter/material.dart';

List<String> categories = [
  'Category 1',
  'Category 2',
  'Category 3',
  'Category 4',
  'Category 5',
  'Category 6',
  'Category 7',
  'Category 8',
];

List<Widget> numbers = categories.map((category) {
  return Card(
    color: Colors.red,
    child: Text(category,
        textAlign: TextAlign.center,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 25,
        )),
  );
}).toList();
