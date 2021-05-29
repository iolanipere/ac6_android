import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contenedores'),
      ),
      body: Container(
        child: Center(
          child: Container(
            height: 500,
            width: 300,
            color: Colors.lime[500],
            child: Center(
              child: Text(
              'Perez Esqueda Iolani Naolin',
              style: TextStyle(color: Colors.black87),
            )),
          ),
        ),
      ),
    );
  }
}