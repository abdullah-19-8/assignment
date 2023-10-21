import 'package:flutter/material.dart';

class Category {
  final String name;
  final IconData image;
  final Color color;

  Category({
    required this.name,
    required this.image,
    this.color = Colors.blue,
  });
}

List<Category> category = [
  Category(
    name: 'Skin',
    image: Icons.medical_services,
    color: Colors.yellow,
  ),
  Category(
    name: 'Medicine',
    image: Icons.medical_services,
    color: Colors.red,
  ),
  Category(
    name: 'Dentist',
    image: Icons.medical_services,
    color: Colors.green,
  ),
  Category(
    name: 'Heart',
    image: Icons.medical_services,
    color: Colors.purple,
  ),
  Category(
    name: 'Eye',
    image: Icons.medical_services,
    color: Colors.blue,
  ),
  Category(
    name: 'Skin',
    image: Icons.medical_services,
    color: Colors.yellow,
  ),
];
