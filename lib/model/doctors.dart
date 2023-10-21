import 'package:flutter/material.dart';

class Doctors {
  final String name;
  final String specialty;
  final String image;
  final Color color;

  Doctors({
    required this.name,
    required this.specialty,
    required this.image,
    this.color = Colors.blue,
  });
}

List<Doctors> doctors = [
  Doctors(
    name: 'Dr. John',
    specialty: 'Heart Specialist',
    image: 'assets/doc.jpeg',
    color: Colors.red,
  ),
  Doctors(
    name: 'Dr. James',
    specialty: 'kla Specialist',
    image: 'assets/images/doctor2.jpg',
  ),
  Doctors(
    name: 'Dr. Ben',
    specialty: 'hair Specialist',
    image: 'assets/images/doctor3.jpg',
  ),
  Doctors(
    name: 'Dr. Lucy',
    specialty: 'test Specialist',
    image: 'assets/images/doctor4.jpg',
  ),
  Doctors(
    name: 'Dr. Doe',
    specialty: 'haaf Specialist',
    image: 'assets/images/doctor5.jpg',
  ),
];
