import 'package:flutter/material.dart';

class MiWidget extends StatelessWidget {

  const MiWidget({super.key});

  @override

  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Column(
          children: <Widget>[
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                 const Text('Lunes', style: TextStyle(color: Colors.red)),
                  const Text('Martes'),
                  const Text('Miércoles'),
                  const Text('Jueves'),
                  const Text('Viernes'),
                  const Text('Sábado'),
                  const Text('Domingo'),
              ],
            ),
               Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                 const Text('Lunes', style: TextStyle(color: Colors.red)),
                  const Text('Martes'),
                  const Text('Miércoles'),
                  const Text('Jueves'),
                  const Text('Viernes'),
                  const Text('Sábado'),
                  const Text('Domingo'),
              ],
            ),
           
          ]
        ),
      ),
     
    );
  }
}