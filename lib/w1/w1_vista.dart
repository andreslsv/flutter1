import 'package:flutter/material.dart';
import 'w1_contoller.dart';

class MiVista extends StatelessWidget {
  final W1Controller controller;

  const MiVista({required this.controller});

  @override

  Widget build(BuildContext context) {
    return Center(child:Text(controller.title));
  }
}