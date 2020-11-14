import 'package:flutter/material.dart';

class ServicioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalogo de Servicio'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.assignment_return),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
